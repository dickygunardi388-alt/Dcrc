#!/usr/bin/env python3
"""
1. Meng-copy semua kelas Inv* dari patches/InvQs_SystemUi/smali.zip ke folder
   smali_classesN/ baru di project hasil decompile (biar tidak numpuk di dex
   yang sudah mepet limit method 64k).
2. Menerapkan dua edit smali manual di guide_smali.txt:
   - QSTileHost.smali: tambah baris invoke-static ...NativeTileAction->setHost
     tepat setelah baris iput-object mCustomTileStatePersister di method init.
   - QSPanelControllerBase.smali: hapus blok kode reattach-media-host di
     switchTileLayout(Z)Z (ini yang bikin native media player tetap muncul).
"""
import re
import shutil
import sys
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SRC = ROOT / "work" / "systemui_src"
PATCH = ROOT / "patches" / "InvQs_SystemUi"
SMALI_ZIP = PATCH / "smali.zip"

WARNINGS = []


def warn(msg):
    print(f"!! WARNING: {msg}")
    WARNINGS.append(msg)


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
    """rel_class_path contoh: 'com/android/systemui/qs/QSTileHost.smali'"""
    for d in find_smali_dirs():
        cand = d / rel_class_path
        if cand.exists():
            return cand
    return None


def extract_inv_classes():
    if not SMALI_ZIP.exists():
        warn(f"{SMALI_ZIP} tidak ditemukan")
        return
    existing = find_smali_dirs()
    target_dir_name = next_smali_dir_name(existing)
    target_dir = SRC / target_dir_name
    target_dir.mkdir(exist_ok=True)
    with zipfile.ZipFile(SMALI_ZIP) as zf:
        zf.extractall(target_dir)
    n = sum(1 for _ in target_dir.rglob("*.smali"))
    print(f"==> Extracted {n} InvQS smali classes into {target_dir_name}/")
    print("    (cek jumlah method di dex ini kalau ROM kalian dekat limit 64k)")


ANCHOR_INIT = (
    "iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;"
    "->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;"
)
INJECT_LINE = (
    "\n    invoke-static {p0}, Lcom/android/systemui/invmod/NativeTileAction;"
    "->setHost(Lcom/android/systemui/qs/QSTileHost;)V\n"
)


def patch_qstilehost():
    f = find_smali_file("com/android/systemui/qs/QSTileHost.smali")
    if not f:
        warn("QSTileHost.smali tidak ditemukan di project hasil decompile")
        return
    text = f.read_text(encoding="utf-8")
    if "NativeTileAction;->setHost" in text:
        print("==> QSTileHost.smali sudah dipatch, skip")
        return
    idx = text.find(ANCHOR_INIT)
    if idx == -1:
        warn("QSTileHost.smali: baris anchor mCustomTileStatePersister tidak ketemu — "
             "cek manual sesuai guide_smali.txt (nama register bisa beda per ROM)")
        return
    line_end = text.find("\n", idx)
    text = text[: line_end + 1] + INJECT_LINE + text[line_end + 1:]
    f.write_text(text, encoding="utf-8")
    print("==> QSTileHost.smali: invoke-static NativeTileAction->setHost ditambahkan")


# Blok persis dari guide_smali.txt yang harus dihapus di switchTileLayout(Z)Z
REMOVE_BLOCK_START = "iget-boolean p1, v1, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z"
REMOVE_BLOCK_END_MARKER = ":cond_f7"


def patch_qspanelcontrollerbase():
    f = find_smali_file("com/android/systemui/qs/QSPanelControllerBase.smali")
    if not f:
        warn("QSPanelControllerBase.smali tidak ditemukan — kemungkinan ROM kalian "
             "pakai nama/kelas lain untuk hide media bawaan, cek manual (lihat catatan "
             "'tnya aja di group dcrc' di guide_smali.txt)")
        return
    text = f.read_text(encoding="utf-8")
    if REMOVE_BLOCK_START not in text:
        print("==> QSPanelControllerBase.smali: blok reattach-media sudah tidak ada / sudah dipatch, skip")
        return

    method_match = re.search(
        r"\.method public final switchTileLayout\(Z\)Z.*?\.end method",
        text,
        re.DOTALL,
    )
    if not method_match:
        warn("QSPanelControllerBase.smali: method switchTileLayout(Z)Z tidak ketemu — patch manual")
        return
    method_text = method_match.group(0)

    start = method_text.find(REMOVE_BLOCK_START)
    if start == -1:
        warn("QSPanelControllerBase.smali: anchor awal blok tidak ketemu di dalam method — patch manual")
        return
    end_marker_idx = method_text.find(REMOVE_BLOCK_END_MARKER, start)
    if end_marker_idx == -1:
        warn("QSPanelControllerBase.smali: anchor akhir (:cond_f7) tidak ketemu — patch manual")
        return
    # sertakan label ':cond_f7' itu sendiri sebagai batas akhir blok yang dibuang,
    # karena guide.txt bilang "stop sampai disini" tepat di label tsb.
    end = end_marker_idx + len(REMOVE_BLOCK_END_MARKER)

    new_method_text = method_text[:start] + method_text[end:]
    new_text = text[: method_match.start()] + new_method_text + text[method_match.end():]
    f.write_text(new_text, encoding="utf-8")
    print("==> QSPanelControllerBase.smali: blok reattach-media-host di switchTileLayout dihapus")


def main():
    if not SRC.exists():
        print(f"ERROR: {SRC} tidak ada. Jalankan scripts/10_decompile.sh dulu.", file=sys.stderr)
        sys.exit(1)

    extract_inv_classes()
    patch_qstilehost()
    patch_qspanelcontrollerbase()

    print()
    if WARNINGS:
        print(f"==> Selesai dengan {len(WARNINGS)} warning pada patch smali — WAJIB dicek manual:")
        for w in WARNINGS:
            print(f"   - {w}")
    else:
        print("==> Semua patch smali SystemUI berhasil diterapkan tanpa warning.")


if __name__ == "__main__":
    main()
