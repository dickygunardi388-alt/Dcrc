#!/usr/bin/env python3
"""
Menerapkan patch resource InvQS ke hasil decompile SystemUI.apk, sesuai
langkah manual di patches/InvQs_SystemUi/guide.txt.

Semua langkah dibuat idempotent (aman dijalankan berkali-kali) dan akan
skip-with-warning kalau anchor/file tidak ketemu, supaya satu file yang
strukturnya beda di ROM kalian tidak menggagalkan seluruh build secara diam.
"""
import re
import shutil
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SRC = ROOT / "work" / "systemui_src"
PATCH = ROOT / "patches" / "InvQs_SystemUi"

WARNINGS = []


def warn(msg):
    print(f"!! WARNING: {msg}")
    WARNINGS.append(msg)


def read(p: Path) -> str:
    return p.read_text(encoding="utf-8")


def write(p: Path, s: str):
    p.write_text(s, encoding="utf-8")


def find_res_file(*candidates):
    """Cari file res pertama yang ada, dari beberapa path relatif kandidat."""
    for c in candidates:
        p = SRC / "res" / c
        if p.exists():
            return p
    return None


# ---------------------------------------------------------------------------
# 1) overlay semua file resource baru (layout/drawable/values/xml) dari zip
# ---------------------------------------------------------------------------
def is_valid_res_file(rel: Path) -> bool:
    """File di res/values*/ WAJIB berekstensi .xml, kalau tidak aapt2 gagal
    ("invalid file path .../values-night-v8/O")."""
    top = rel.parts[0] if rel.parts else ""
    if top.startswith("values") and rel.suffix.lower() != ".xml":
        return False
    if rel.name.startswith("."):  # .DS_Store, .gitkeep, dll
        return False
    return True


def overlay_new_resources():
    src_res = PATCH / "res"
    dst_res = SRC / "res"
    count = 0
    for f in src_res.rglob("*"):
        if f.is_dir():
            continue
        rel = f.relative_to(src_res)
        if not is_valid_res_file(rel):
            warn(f"file nyasar di patches res DILEWATI (bukan resource valid): {rel} "
                 f"— hapus file itu dari repo kalian")
            continue
        dst = dst_res / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(f, dst)
        count += 1
    print(f"==> Overlaid {count} new resource files (layout/drawable/values/xml)")


def sanitize_res_tree():
    """Buang file tidak valid yang sudah terlanjur ada di res/ hasil decompile."""
    res = SRC / "res"
    for f in list(res.rglob("*")):
        if f.is_file() and not is_valid_res_file(f.relative_to(res)):
            warn(f"file tidak valid dihapus dari res/: {f.relative_to(res)}")
            f.unlink()


# ---------------------------------------------------------------------------
# 2) qs_panel.xml: sisipkan InvQsPanelView sebelum <include ... footer impl ...>
# ---------------------------------------------------------------------------
INV_QS_PANEL_VIEW = """<inv.exe.systemui.qs.ui.InvQsPanelView
                android:id="@id/invos_qs_panel"
                android:clipChildren="false"
                android:clipToPadding="false"
                android:layout_width="fill_parent"
                android:layout_height="wrap_content"
                android:layout_marginTop="16.0dip"
                android:layout_marginStart="10.0dip"
                android:layout_marginEnd="10.0dip" />

"""


def patch_qs_panel():
    f = find_res_file("layout/qs_panel.xml")
    if not f:
        warn("res/layout/qs_panel.xml tidak ditemukan — lewati insert InvQsPanelView")
        return
    xml = read(f)
    if "InvQsPanelView" in xml:
        print("==> qs_panel.xml sudah dipatch, skip")
        return
    # anchor: <include ...> yang layout-nya mengandung "footer_impl" atau id "qs_footer_actions"
    m = re.search(r'<include[^>]*qs_footer_impl[^>]*/>', xml)
    if not m:
        m = re.search(r'<include[^>]*layout="@layout/qs_footer_impl"[^>]*/>', xml)
    if not m:
        warn("qs_panel.xml: anchor <include .../qs_footer_impl.../> tidak ketemu, "
             "sisipkan InvQsPanelView manual sesuai guide.txt")
        return
    xml = xml[: m.start()] + INV_QS_PANEL_VIEW + xml[m.start():]
    write(f, xml)
    print("==> qs_panel.xml: InvQsPanelView inserted before footer_impl include")


# ---------------------------------------------------------------------------
# 3) qs_footer_impl.xml -> root QSFooterView width/height jadi 0.0dip
# ---------------------------------------------------------------------------
def zero_out_root_dims(file_rel, root_tag_hint):
    f = find_res_file(file_rel)
    if not f:
        warn(f"{file_rel} tidak ditemukan — lewati")
        return
    xml = read(f)
    # cari tag pembuka root (elemen pertama yang mengandung root_tag_hint)
    m = re.search(rf'<{re.escape(root_tag_hint)}\b[^>]*?/?>', xml, re.DOTALL)
    if not m:
        warn(f"{file_rel}: root tag <{root_tag_hint}> tidak ketemu — lewati")
        return
    tag = m.group(0)
    new_tag = re.sub(r'android:layout_width="[^"]*"', 'android:layout_width="0.0dip"', tag)
    new_tag = re.sub(r'android:layout_height="[^"]*"', 'android:layout_height="0.0dip"', new_tag)
    xml = xml[: m.start()] + new_tag + xml[m.end():]
    write(f, xml)
    print(f"==> {file_rel}: {root_tag_hint} width/height -> 0.0dip")


def zero_out_root_dims_dp(file_rel, root_tag_hint):
    """Sama seperti di atas tapi pakai satuan '0dp' (dipakai footer_actions.xml)."""
    f = find_res_file(file_rel)
    if not f:
        warn(f"{file_rel} tidak ditemukan — lewati")
        return
    xml = read(f)
    m = re.search(rf'<{re.escape(root_tag_hint)}\b[^>]*?/?>', xml, re.DOTALL)
    if not m:
        warn(f"{file_rel}: root tag <{root_tag_hint}> tidak ketemu — lewati")
        return
    tag = m.group(0)
    new_tag = re.sub(r'android:layout_width="[^"]*"', 'android:layout_width="0dp"', tag)
    new_tag = re.sub(r'android:layout_height="[^"]*"', 'android:layout_height="0dp"', new_tag)
    xml = xml[: m.start()] + new_tag + xml[m.end():]
    write(f, xml)
    print(f"==> {file_rel}: {root_tag_hint} width/height -> 0dp")


# ---------------------------------------------------------------------------
# 4) integers.xml (values + values-land): max_rows tiles bawaan -> 0
# ---------------------------------------------------------------------------
def set_resource(file_rel, restype, name, value):
    """Set nilai resource + buang duplikat. Menangani DUA bentuk penulisan:
         pendek : <dimen name="x">8.0dip</dimen>
         panjang: <item type="dimen" name="x">8.0dip</item> (urutan atribut bebas)
    Kalau cuma bentuk pendek yang dicek, entry bentuk panjang lolos dan
    aapt2 gagal 'duplicate value for resource'."""
    f = find_res_file(file_rel)
    if not f:
        warn(f"{file_rel} tidak ditemukan — lewati set <{restype} name=\"{name}\">")
        return
    xml = read(f)
    n = re.escape(name)
    short_pattern = rf'<{restype}\s+name="{n}"[^>]*>.*?</{restype}>[ \t]*\n?'
    item_pattern = (
        rf'<item\s+(?=[^>]*\bname="{n}")(?=[^>]*\btype="{restype}")[^>]*>.*?</item>[ \t]*\n?'
    )
    matches = sorted(
        list(re.finditer(short_pattern, xml, re.DOTALL))
        + list(re.finditer(item_pattern, xml, re.DOTALL)),
        key=lambda m: m.start(),
    )
    replacement = f'<{restype} name="{name}">{value}</{restype}>\n'
    if matches:
        for m in reversed(matches[1:]):
            xml = xml[: m.start()] + xml[m.end():]
        first = matches[0]
        xml = xml[: first.start()] + replacement + xml[first.end():]
        note = "" if len(matches) == 1 else f" ({len(matches) - 1} duplikat lama dihapus)"
        print(f"==> {file_rel}: {name} -> {value}{note}")
    else:
        xml = xml.replace("</resources>", f"    {replacement}</resources>")
        print(f"==> {file_rel}: {name} tidak ada, entry baru ditambahkan ({value})")
    write(f, xml)


def set_integer(file_rel, name, value):
    set_resource(file_rel, "integer", name, value)


def set_dimen(file_rel, name, value):
    set_resource(file_rel, "dimen", name, value)


def main():
    if not SRC.exists():
        print(f"ERROR: {SRC} tidak ada. Jalankan scripts/10_decompile.sh dulu.", file=sys.stderr)
        sys.exit(1)

    overlay_new_resources()
    sanitize_res_tree()
    patch_qs_panel()
    zero_out_root_dims("layout/qs_footer_impl.xml", "com.android.systemui.qs.QSFooterView")
    zero_out_root_dims_dp("layout/footer_actions.xml", "LinearLayout")
    zero_out_root_dims("layout/quick_settings_brightness_dialog.xml",
                        "com.android.systemui.settings.brightness.BrightnessSliderView")

    for values_dir in ("values", "values-land"):
        set_integer(f"{values_dir}/integers.xml", "quick_qs_panel_max_rows", 0)
        set_integer(f"{values_dir}/integers.xml", "quick_settings_max_rows", 0)
        set_dimen(f"{values_dir}/dimens.xml", "footer_actions_height", "0.0dip")
        set_dimen(f"{values_dir}/dimens.xml", "qqs_layout_padding_bottom", "0.0dip")
        set_dimen(f"{values_dir}/dimens.xml", "qs_panel_padding_top", "0.0dip")

    print()
    if WARNINGS:
        print(f"==> Selesai dengan {len(WARNINGS)} warning — cek manual sebelum recompile:")
        for w in WARNINGS:
            print(f"   - {w}")
    else:
        print("==> Semua patch resource SystemUI berhasil diterapkan tanpa warning.")


if __name__ == "__main__":
    main()
