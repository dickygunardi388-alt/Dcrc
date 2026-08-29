#!/usr/bin/env python3
"""
Debug helper: scan semua res/values*/*.xml hasil patch (SystemUI & Settings),
cari resource name yang muncul lebih dari sekali dalam satu file (penyebab
error aapt2 "duplicate value for resource ... previously defined here"),
lalu print isi lengkap file + baris yang bermasalah ke log Actions.

Dijalankan SEBELUM recompile supaya kalau masih ada duplikat, kita bisa lihat
persis isinya dari log tanpa perlu download artifact.
"""
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
TARGETS = [ROOT / "work" / "systemui_src", ROOT / "work" / "settings_src"]

TAG_RE = re.compile(r'<(dimen|integer|bool|string|color|item)\s+name="([^"]+)"')

found_any = False

for base in TARGETS:
    if not base.exists():
        continue
    for values_dir in sorted(base.glob("res/values*")):
        if not values_dir.is_dir():
            continue
        for xml_file in sorted(values_dir.glob("*.xml")):
            text = xml_file.read_text(encoding="utf-8", errors="replace")
            names = {}
            for i, line in enumerate(text.splitlines(), start=1):
                for m in TAG_RE.finditer(line):
                    kind, name = m.group(1), m.group(2)
                    names.setdefault((kind, name), []).append(i)
            dupes = {k: v for k, v in names.items() if len(v) > 1}
            if dupes:
                found_any = True
                rel = xml_file.relative_to(ROOT)
                print(f"\n===== DUPLIKAT DITEMUKAN: {rel} =====")
                for (kind, name), lines in dupes.items():
                    print(f"  <{kind} name=\"{name}\"> muncul di baris: {lines}")
                print(f"----- isi lengkap {rel} -----")
                for i, line in enumerate(text.splitlines(), start=1):
                    print(f"{i:4d}: {line}")
                print(f"----- akhir {rel} -----\n")

if not found_any:
    print("==> Tidak ada duplikat resource name terdeteksi di res/values*/*.xml")
else:
    print("\n!! Ada duplikat resource — ini yang bikin aapt2 compile gagal.")
    print("!! Lihat detail di atas: file mana, nama resource apa, baris berapa.")
    sys.exit(1)
