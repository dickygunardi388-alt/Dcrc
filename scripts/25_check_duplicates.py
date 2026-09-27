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

RESOURCE_TYPES = {"dimen", "integer", "bool", "string", "color", "plurals", "drawable", "id"}

# Bentuk pendek: <dimen name="x">...</dimen>
TAG_RE = re.compile(r'<(dimen|integer|bool|string|color|plurals|drawable|id)\s+name="([^"]+)"')
STYLE_RE = re.compile(r'<style\s+name="([^"]+)"')
# Bentuk panjang: <item type="dimen" name="x"> (atau urutan atribut terbalik).
# <item> di dalam <style> tidak punya type="dimen|integer|...", jadi aman.
ITEM_RE = re.compile(r'<item\b([^>]*)>')


def attr(attrs_str, key):
    m = re.search(rf'\b{key}="([^"]*)"', attrs_str)
    return m.group(1) if m else None


def collect_names(lines_list):
    names = {}
    for i, line in enumerate(lines_list, start=1):
        for m in TAG_RE.finditer(line):
            names.setdefault((m.group(1), m.group(2)), []).append(i)
        for m in STYLE_RE.finditer(line):
            names.setdefault(("style", m.group(1)), []).append(i)
        for m in ITEM_RE.finditer(line):
            t, n = attr(m.group(1), "type"), attr(m.group(1), "name")
            if t in RESOURCE_TYPES and n:
                names.setdefault((t, n), []).append(i)
    return names


found_any = False

for base in TARGETS:
    if not base.exists():
        continue
    for values_dir in sorted(base.glob("res/values*")):
        if not values_dir.is_dir():
            continue
        for stray in sorted(values_dir.iterdir()):
            if stray.is_file() and stray.suffix.lower() != ".xml":
                found_any = True
                print(f"!! FILE NYASAR (bukan .xml) di {stray.relative_to(ROOT)} — bikin aapt2 gagal")
        for xml_file in sorted(values_dir.glob("*.xml")):
            text = xml_file.read_text(encoding="utf-8", errors="replace")
            lines_list = text.splitlines()
            names = collect_names(lines_list)
            dupes = {k: v for k, v in names.items() if len(v) > 1}
            if dupes:
                found_any = True
                rel = xml_file.relative_to(ROOT)
                print(f"\n===== DUPLIKAT DITEMUKAN: {rel} =====")
                for (kind, name), dup_lines in dupes.items():
                    print(f"  <{kind} name=\"{name}\"> muncul di baris: {dup_lines}")
                    # print a few lines of context around each occurrence,
                    # instead of the whole file (files like styles.xml can be huge)
                    for ln in dup_lines:
                        start = max(1, ln - 1)
                        end = min(len(lines_list), ln + 1)
                        for ctx in range(start, end + 1):
                            print(f"    {ctx:5d}: {lines_list[ctx - 1]}")
                        print("    ...")
                print(f"----- akhir {rel} -----\n")

if not found_any:
    print("==> Tidak ada duplikat resource name terdeteksi di res/values*/*.xml")
else:
    print("\n!! Ada duplikat resource — ini yang bikin aapt2 compile gagal.")
    print("!! Lihat detail di atas: file mana, nama resource apa, baris berapa.")
    sys.exit(1)
