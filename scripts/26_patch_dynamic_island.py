#!/usr/bin/env python3
"""
Addon: InvDynamicIsland (pulau dinamis ala iOS) -> patches/InvDynamicIsland/

Sesuai patches/InvDynamicIsland/guide.txt:
1. Overlay res/layout + res/drawable addon ini.
2. Extract kelas smali inv/systemui/dynamic/* ke smali_classesN baru.
3. Sisip <FrameLayout><inv.systemui.dynamic.InvDynamicIslandView/></FrameLayout>
   di status_bar.xml, persis setelah elemen
   <android.widget.Space android:id="@id/cutout_space_view" />.
4. NotificationMediaManager.smali: sisip invoke-static dispatchMedia() di
   dalam dispatchUpdateMediaMetaData(Z)V (sebelum return-void method itu),
   lalu tambah beberapa method baru (getCurrentPlaybackState, getMediaMetadata,
   playPauseTrack, seekToPosition, skipTrackNext, skipTrackPrevious).
   CATATAN: guide.txt aslinya menulis method getCurrentPlaybackState DUA kali
   (keliru copy-paste) -- di sini cuma ditambahkan SEKALI, karena dex tidak
   mengizinkan dua method dengan signature identik di satu kelas.
5. PhoneStatusBarView.smali: tambah method invAnimateIslandStatusView() dan
   setInvDynamicIslandExpanded(Z)V.

Seluruh addon ini OPSIONAL: kalau folder patches/InvDynamicIsland tidak ada
di repo, script ini langsung berhenti tanpa efek apapun (tidak mengganggu
patch InvQS inti). Tiap langkah aman dijalankan berkali-kali, dan kalau
anchor tidak ketemu (ROM beda struktur), cuma warning + lanjut -- tidak
menggagalkan build.
"""
import re
import shutil
import sys
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SRC = ROOT / "work" / "systemui_src"
PATCH = ROOT / "patches" / "InvDynamicIsland"

WARNINGS = []


def warn(msg):
    print(f"!! WARNING: {msg}")
    WARNINGS.append(msg)


def read(p: Path) -> str:
    return p.read_text(encoding="utf-8")


def write(p: Path, s: str):
    p.write_text(s, encoding="utf-8")


def find_res_file(*candidates):
    for c in candidates:
        p = SRC / "res" / c
        if p.exists():
            return p
    return None


def find_smali_dirs():
    return sorted(
        [p for p in SRC.iterdir() if p.is_dir() and re.match(r"smali(_classes\d+)?$", p.name)],
        key=lambda p: (len(p.name), p.name),
    )


def next_smali_dir_name(existing):
    nums = [1]
    for d in existing:
        m = re.match(r"smali_classes(\d+)$", d.name)
        if m:
            nums.append(int(m.group(1)))
        elif d.name == "smali":
            nums.append(1)
    return f"smali_classes{max(nums) + 1}"


def find_smali_file(rel_class_path):
    for d in find_smali_dirs():
        cand = d / rel_class_path
        if cand.exists():
            return cand
    return None


def overlay_resources():
    src_res = PATCH / "res"
    if not src_res.exists():
        warn(f"{src_res} tidak ada, lewati overlay resource InvDynamicIsland")
        return
    dst_res = SRC / "res"
    count = 0
    for f in src_res.rglob("*"):
        if f.is_dir():
            continue
        rel = f.relative_to(src_res)
        dst = dst_res / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(f, dst)
        count += 1
    print(f"==> InvDynamicIsland: {count} file resource di-overlay (layout/drawable)")


def extract_smali_classes():
    zip_path = PATCH / "smali.zip"
    if not zip_path.exists():
        warn(f"{zip_path} tidak ada, lewati extract kelas InvDynamicIsland")
        return
    existing = find_smali_dirs()
    target_dir = SRC / next_smali_dir_name(existing)
    target_dir.mkdir(exist_ok=True)
    with zipfile.ZipFile(zip_path) as zf:
        zf.extractall(target_dir)
    n = sum(1 for _ in target_dir.rglob("*.smali"))
    print(f"==> InvDynamicIsland: {n} kelas smali diextract ke {target_dir.name}/")


# ---------------------------------------------------------------------------
# 1) status_bar.xml: sisip FrameLayout(InvDynamicIslandView) setelah elemen
#    <android.widget.Space android:id="@id/cutout_space_view" />
# ---------------------------------------------------------------------------
ISLAND_VIEW_SNIPPET = """
        <FrameLayout
            android:gravity="center"
            android:layout_gravity="center_vertical"
            android:clipChildren="false"
            android:clipToPadding="false"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content">
            <inv.systemui.dynamic.InvDynamicIslandView
                android:gravity="center"
                android:layout_gravity="center_horizontal"
                android:visibility="visible"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content" />
        </FrameLayout>
"""


def patch_status_bar():
    f = find_res_file("layout/status_bar.xml")
    if not f:
        warn("res/layout/status_bar.xml tidak ditemukan — lewati sisip InvDynamicIslandView")
        return
    xml = read(f)
    if "InvDynamicIslandView" in xml:
        print("==> status_bar.xml sudah dipatch (InvDynamicIslandView ada), skip")
        return
    m = re.search(
        r'<android\.widget\.Space\b.*?android:id="@id/cutout_space_view".*?/>',
        xml, re.DOTALL,
    )
    if not m:
        warn("status_bar.xml: anchor <android.widget.Space id=\"cutout_space_view\"/> tidak "
             "ketemu — sisip InvDynamicIslandView manual sesuai guide InvDynamicIsland")
        return
    insert_at = m.end()
    xml = xml[:insert_at] + ISLAND_VIEW_SNIPPET + xml[insert_at:]
    write(f, xml)
    print("==> status_bar.xml: InvDynamicIslandView disisipkan setelah cutout_space_view")


# ---------------------------------------------------------------------------
# 2) NotificationMediaManager.smali
# ---------------------------------------------------------------------------
DISPATCH_INJECT = """    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    invoke-static {v0, p1}, Linv/systemui/dynamic/InvDynamicIslandView;->dispatchMedia(Landroid/media/MediaMetadata;I)V

"""

NEW_MEDIA_METHODS = '''
.method public getCurrentPlaybackState()Landroid/media/session/PlaybackState;
    .registers 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public getMediaMetadata()Landroid/media/MediaMetadata;
    .registers 1

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    return-object p0
.end method

.method public playPauseTrack()V
    .registers 5

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void

    :cond_1b
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->play()V

    :cond_1e
    return-void
.end method

.method public seekToPosition(J)V
    .registers 5

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_d
    return-void
.end method

.method public skipTrackNext()V
    .registers 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    :cond_d
    return-void
.end method

.method public skipTrackPrevious()V
    .registers 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    :cond_d
    return-void
.end method
'''


def patch_notification_media_manager():
    f = find_smali_file("com/android/systemui/statusbar/NotificationMediaManager.smali")
    if not f:
        warn("NotificationMediaManager.smali tidak ditemukan — lewati patch media dynamic island")
        return
    text = f.read_text(encoding="utf-8")
    if "InvDynamicIslandView;->dispatchMedia" in text:
        print("==> NotificationMediaManager.smali sudah dipatch, skip")
        return

    m = re.search(
        r'\.method public dispatchUpdateMediaMetaData\(Z\)V.*?\.end method',
        text, re.DOTALL,
    )
    if not m:
        warn("NotificationMediaManager.smali: method dispatchUpdateMediaMetaData(Z)V tidak "
             "ketemu — cek manual sesuai guide InvDynamicIsland (signature method bisa beda "
             "per versi AOSP)")
    else:
        method_text = m.group(0)
        m2 = re.search(r'(return-void\s*\n)(\.end method\s*)$', method_text)
        if not m2:
            warn("NotificationMediaManager.smali: tidak ketemu 'return-void' penutup di "
                 "dispatchUpdateMediaMetaData(Z)V — sisip invoke-static manual")
        else:
            new_method_text = method_text[:m2.start()] + DISPATCH_INJECT + m2.group(1) + m2.group(2)
            text = text[:m.start()] + new_method_text + text[m.end():]
            print("==> NotificationMediaManager.smali: invoke-static dispatchMedia ditambahkan")

    text = text.rstrip("\n") + "\n" + NEW_MEDIA_METHODS
    f.write_text(text, encoding="utf-8")
    print("==> NotificationMediaManager.smali: method baru (getCurrentPlaybackState dkk) ditambahkan")


# ---------------------------------------------------------------------------
# 3) PhoneStatusBarView.smali
# ---------------------------------------------------------------------------
NEW_PHONESTATUSBAR_METHODS = '''
.method private invAnimateIslandStatusView(Ljava/lang/String;Z)V
    .registers 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p2, :cond_2d

    const/4 v1, 0x0

    const v2, 0x3f6b851f  # 0.92f

    const-wide/16 v3, 0x78

    goto :goto_33

    :cond_2d
    const/high16 v1, 0x3f800000  # 1.0f

    const/high16 v2, 0x3f800000  # 1.0f

    const-wide/16 v3, 0x20

    :goto_33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4a
    return-void
.end method

.method public setInvDynamicIslandExpanded(Z)V
    .registers 3

    const-string v0, "clock"

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->invAnimateIslandStatusView(Ljava/lang/String;Z)V

    const-string v0, "center_clock_layout"

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->invAnimateIslandStatusView(Ljava/lang/String;Z)V

    const-string v0, "centered_icon_area"

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->invAnimateIslandStatusView(Ljava/lang/String;Z)V

    const-string v0, "notification_icon_area"

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->invAnimateIslandStatusView(Ljava/lang/String;Z)V

    const-string v0, "statusIcons"

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->invAnimateIslandStatusView(Ljava/lang/String;Z)V

    const-string v0, "status_icons"

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->invAnimateIslandStatusView(Ljava/lang/String;Z)V

    const-string v0, "system_icon_area"

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->invAnimateIslandStatusView(Ljava/lang/String;Z)V

    const-string v0, "battery"

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->invAnimateIslandStatusView(Ljava/lang/String;Z)V

    return-void
.end method
'''


def patch_phone_status_bar_view():
    f = find_smali_file("com/android/systemui/statusbar/phone/PhoneStatusBarView.smali")
    if not f:
        warn("PhoneStatusBarView.smali tidak ditemukan — lewati patch invAnimateIslandStatusView")
        return
    text = f.read_text(encoding="utf-8")
    if "invAnimateIslandStatusView" in text:
        print("==> PhoneStatusBarView.smali sudah dipatch, skip")
        return
    text = text.rstrip("\n") + "\n" + NEW_PHONESTATUSBAR_METHODS
    f.write_text(text, encoding="utf-8")
    print("==> PhoneStatusBarView.smali: invAnimateIslandStatusView + setInvDynamicIslandExpanded ditambahkan")


def main():
    if not SRC.exists():
        print(f"ERROR: {SRC} tidak ada. Jalankan scripts/10_decompile.sh dulu.", file=sys.stderr)
        sys.exit(1)
    if not PATCH.exists():
        print("==> patches/InvDynamicIsland tidak ada di repo, addon ini dilewati sepenuhnya.")
        return

    overlay_resources()
    extract_smali_classes()
    patch_status_bar()
    patch_notification_media_manager()
    patch_phone_status_bar_view()

    print()
    if WARNINGS:
        print(f"==> InvDynamicIsland selesai dengan {len(WARNINGS)} warning — cek manual:")
        for w in WARNINGS:
            print(f"   - {w}")
    else:
        print("==> InvDynamicIsland: semua patch berhasil diterapkan tanpa warning.")


if __name__ == "__main__":
    main()
