#!/usr/bin/env python3
"""
Addon: EasyBattreyAncient (battery UI custom, dibuat tim AncientOS sendiri)
-> patches/EasyBattreyAncient/

Sesuai patches/EasyBattreyAncient/Readme.xml:
1. Overlay res/values/evl_ancient_battery.xml (otomatis digabung aapt2 ke
   values/dimens.xml, values/strings.xml, dll pas recompile -- itu cara kerja
   normal resource merge Android, memang dirancang begitu) + 31 drawable icon
   charging gaya macam-macam vendor.
2. Extract kelas smali com/evillium/systemui/battery/* + ancient/* ke
   smali_classesN baru.
3. Tiga titik sambungan ke Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;
   di BatteryMeterView.smali, PERSIS mengikuti anchor di
   patches/EasyBattreyAncient/CompareaBatteryMeterView.smali (referensi resmi
   dari pembuatnya):
     - onAttachedToWindow()V      : kalau TIDAK ADA di ROM, disalin UTUH dari
       Compare (sudah dicek: BatteryMeterView.smali kalian memang tidak
       punya method ini sama sekali).
     - onDetachedFromWindow()V    : sama, disalin UTUH kalau tidak ada.
     - onDarkChanged(Ljava/util/ArrayList;FI)V : method ini SUDAH ADA di ROM
       kalian dengan isi sendiri, jadi cuma satu baris invoke-static yang
       disisipkan di AWAL method (sebelum instruksi pertama) -- bukan
       menimpa seluruh method. Harus di awal karena register p1/p2/p3 di
       method ini dipakai ulang buat keperluan lain di tengah jalan (lihat
       Compare: nilainya juga disisipkan paling awal, dengan alasan sama).

CATATAN JUJUR (dari Readme.xml pembuatnya sendiri): "Controller settings cari
sendiri ya" -- paket ini TIDAK menyertakan toggle Setelan buat memilih gaya
baterai (LandscapeBatteryA..O, Circle, FullCircle, dst). Patch ini cuma
menyambungkan bridge-nya; dari tiga sambungan di atas, kelas visual baterai
baru TERPASANG tapi belum tentu AKTIF terlihat tanpa toggle itu -- itu bagian
yang belum ada resepnya dan belum saya buatkan di sini.
"""
import re
import shutil
import sys
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SRC = ROOT / "work" / "systemui_src"
PATCH = ROOT / "patches" / "EasyBattreyAncient"

WARNINGS = []


def warn(msg):
    print(f"!! WARNING: {msg}")
    WARNINGS.append(msg)


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
        warn(f"{src_res} tidak ada, lewati overlay resource EasyBattreyAncient")
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
    print(f"==> EasyBattreyAncient: {count} file resource di-overlay (values/drawable)")


def extract_smali_classes():
    src_smali = PATCH / "smali"
    if not src_smali.exists() or not any(src_smali.rglob("*.smali")):
        warn("patches/EasyBattreyAncient/smali tidak ada/kosong, lewati extract kelas battery")
        return
    existing = find_smali_dirs()
    target_dir = SRC / next_smali_dir_name(existing)
    target_dir.mkdir(exist_ok=True)
    count = 0
    for f in src_smali.rglob("*.smali"):
        rel = f.relative_to(src_smali)
        dst = target_dir / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(f, dst)
        count += 1
    print(f"==> EasyBattreyAncient: {count} kelas smali diextract ke {target_dir.name}/")


# ---------------------------------------------------------------------------
# Referensi method dari Compare (dibaca langsung dari file referensi
# pembuatnya, bukan ditulis ulang manual, supaya tidak ada typo).
# ---------------------------------------------------------------------------
def _extract_method(text, signature_substr):
    m = re.search(
        rf'\.method[^\n]*{re.escape(signature_substr)}[^\n]*\n.*?\n\.end method\n?',
        text, re.DOTALL,
    )
    return m.group(0) if m else None


def load_compare_methods():
    f = PATCH / "CompareaBatteryMeterView.smali"
    if not f.exists():
        return {}
    text = f.read_text(encoding="utf-8")
    out = {}
    for sig in ("onAttachedToWindow()V", "onDetachedFromWindow()V"):
        body = _extract_method(text, sig)
        if body:
            out[sig] = body
    return out


DARK_CHANGED_INJECT = (
    "    invoke-static {p0, p1, p2, p3}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;"
    "->onDarkChanged(Landroid/view/ViewGroup;Ljava/util/ArrayList;FI)V\n\n"
)


def insert_after_method_header(method_text, injected):
    """Sisip `injected` tepat setelah header method (.method + .locals/.registers
    + .annotation...end annotation kalau ada), SEBELUM instruksi pertama."""
    m = re.match(r'\.method[^\n]*\n\s*\.(?:registers|locals)\s+\d+\n', method_text)
    if not m:
        return None
    pos = m.end()
    m2 = re.match(r'\s*\.annotation\b.*?\.end annotation\n', method_text[pos:], re.DOTALL)
    if m2:
        pos += m2.end()
    return method_text[:pos] + "\n" + injected + method_text[pos:]


def patch_battery_meter_view():
    f = find_smali_file("com/android/systemui/battery/BatteryMeterView.smali")
    if not f:
        warn("BatteryMeterView.smali tidak ditemukan — lewati patch EvlBatteryMeterBridge")
        return
    text = f.read_text(encoding="utf-8")
    if "EvlBatteryMeterBridge" in text:
        print("==> BatteryMeterView.smali sudah dipatch (EvlBatteryMeterBridge ada), skip")
        return

    compare_methods = load_compare_methods()
    changed = False

    # --- onAttachedToWindow()V / onDetachedFromWindow()V ---
    for sig in ("onAttachedToWindow()V", "onDetachedFromWindow()V"):
        if re.search(rf'\.method[^\n]*{re.escape(sig)}', text):
            warn(f"BatteryMeterView.smali: {sig} SUDAH ADA di ROM kalian — tidak ditimpa "
                 f"(EasyBattreyAncient cuma punya resep utk kasus method ini TIDAK ADA; "
                 f"sambungkan invoke-static EvlBatteryMeterBridge ke method yang sudah ada "
                 f"itu secara manual, lihat CompareaBatteryMeterView.smali)")
            continue
        body = compare_methods.get(sig)
        if not body:
            warn(f"{sig} tidak ketemu di CompareaBatteryMeterView.smali — lewati")
            continue
        text = text.rstrip("\n") + "\n\n" + body
        changed = True
        print(f"==> BatteryMeterView.smali: {sig} disalin utuh dari referensi (tidak ada di ROM)")

    # --- onDarkChanged(Ljava/util/ArrayList;FI)V ---
    m = re.search(
        r'\.method public onDarkChanged\(Ljava/util/ArrayList;FI\)V.*?\.end method\n?',
        text, re.DOTALL,
    )
    if not m:
        warn("BatteryMeterView.smali: method onDarkChanged(Ljava/util/ArrayList;FI)V tidak "
             "ketemu — sambungkan EvlBatteryMeterBridge->onDarkChanged manual sesuai "
             "CompareaBatteryMeterView.smali")
    else:
        method_text = m.group(0)
        new_method_text = insert_after_method_header(method_text, DARK_CHANGED_INJECT)
        if not new_method_text:
            warn("BatteryMeterView.smali: tidak bisa menentukan titik sisip aman di "
                 "onDarkChanged (header method tidak sesuai pola) — sambungkan manual")
        else:
            text = text[: m.start()] + new_method_text + text[m.end():]
            changed = True
            print("==> BatteryMeterView.smali: invoke-static EvlBatteryMeterBridge->onDarkChanged "
                  "disisipkan di awal method onDarkChanged yang sudah ada")

    if changed:
        f.write_text(text, encoding="utf-8")


def main():
    if not SRC.exists():
        print(f"ERROR: {SRC} tidak ada. Jalankan scripts/10_decompile.sh dulu.", file=sys.stderr)
        sys.exit(1)
    if not PATCH.exists():
        print("==> patches/EasyBattreyAncient tidak ada di repo, addon ini dilewati sepenuhnya.")
        return

    overlay_resources()
    extract_smali_classes()
    patch_battery_meter_view()

    print()
    if WARNINGS:
        print(f"==> EasyBattreyAncient selesai dengan {len(WARNINGS)} warning — cek manual:")
        for w in WARNINGS:
            print(f"   - {w}")
    else:
        print("==> EasyBattreyAncient: semua patch berhasil diterapkan tanpa warning.")
    print("==> INGAT: belum ada toggle Setelan buat pilih gaya baterai (lihat catatan di "
          "atas file script ini) — 'Controller settings cari sendiri ya' kata pembuatnya.")


if __name__ == "__main__":
    main()
