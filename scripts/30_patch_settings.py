#!/usr/bin/env python3
"""
Patch hasil decompile Settings.apk sesuai patches/InvQs_Settings/guide.txt:
1. Copy res/xml/inv_qs_custom_controls.xml, sesuaikan class Preference-nya
   dengan punya ROM target (dibaca dari config/patch.env).
2. Tambah entry <Preference> "Custom Controls" ke xml target (default:
   top_level_settings.xml, bisa diganti lewat SETTINGS_TARGET_XML).
3. Extract kelas smali InvQsCustomControls ke smali_classesN/ baru.
"""
import os
import re
import shutil
import sys
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SRC = ROOT / "work" / "settings_src"
PATCH = ROOT / "patches" / "InvQs_Settings"
SMALI_ZIP = PATCH / "smali.zip"

WARNINGS = []


def warn(msg):
    print(f"!! WARNING: {msg}")
    WARNINGS.append(msg)


def env(name, default=""):
    return os.environ.get(name, default)


SWITCH_CLASS = env("SETTINGS_SWITCH_PREF_CLASS",
                    "rvos.settings.support.preferences.SystemSettingSwitchPreference")
SEEKBAR_CLASS = env("SETTINGS_SEEKBAR_PREF_CLASS",
                     "rvos.settings.support.preferences.SystemSettingSeekBarPreference")
TARGET_XML = env("SETTINGS_TARGET_XML", "top_level_settings.xml")

PREFERENCE_ENTRY = """    <Preference
        android:key="invos_qs_custom_controls_entry"
        android:title="Custom Controls"
        android:summary="Custom name and Custom Image"
        android:persistent="false"
        android:fragment="inv.exe.settings.fragment.InvQsCustomControls" />
"""


def copy_and_retarget_custom_controls_xml():
    src = PATCH / "res" / "xml" / "inv_qs_custom_controls.xml"
    if not src.exists():
        warn(f"{src} tidak ditemukan di paket patch")
        return
    dst_dir = SRC / "res" / "xml"
    dst_dir.mkdir(parents=True, exist_ok=True)
    dst = dst_dir / "inv_qs_custom_controls.xml"
    xml = src.read_text(encoding="utf-8")
    xml = xml.replace(
        "rvos.settings.support.preferences.SystemSettingSwitchPreference", SWITCH_CLASS
    ).replace(
        "rvos.settings.support.preferences.SystemSettingSeekBarPreference", SEEKBAR_CLASS
    )
    dst.write_text(xml, encoding="utf-8")
    print(f"==> inv_qs_custom_controls.xml disalin, preference class diarahkan ke:\n"
          f"    switch  -> {SWITCH_CLASS}\n"
          f"    seekbar -> {SEEKBAR_CLASS}")


def add_preference_entry():
    target = SRC / "res" / "xml" / TARGET_XML
    if not target.exists():
        warn(f"res/xml/{TARGET_XML} tidak ditemukan — set SETTINGS_TARGET_XML ke file yang "
             f"benar (mis. top_level_settings.xml / display_settings.xml) lalu jalankan ulang, "
             f"atau tambahkan entry <Preference> manual sesuai guide.txt")
        return
    xml = target.read_text(encoding="utf-8")
    if "invos_qs_custom_controls_entry" in xml:
        print(f"==> {TARGET_XML} sudah punya entry Custom Controls, skip")
        return
    m = re.search(r"</PreferenceScreen>\s*$", xml)
    if not m:
        warn(f"{TARGET_XML}: tidak ketemu penutup </PreferenceScreen>, "
             f"entry tidak disisipkan otomatis — tambahkan manual")
        return
    xml = xml[: m.start()] + PREFERENCE_ENTRY + xml[m.start():]
    target.write_text(xml, encoding="utf-8")
    print(f"==> {TARGET_XML}: entry 'Custom Controls' ditambahkan sebelum </PreferenceScreen>")


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
    print(f"==> Extracted {n} InvQsCustomControls smali classes into {target_dir_name}/")


def main():
    if not SRC.exists():
        print(f"ERROR: {SRC} tidak ada. Jalankan scripts/10_decompile.sh dulu.", file=sys.stderr)
        sys.exit(1)

    copy_and_retarget_custom_controls_xml()
    add_preference_entry()
    extract_inv_classes()

    print()
    if WARNINGS:
        print(f"==> Selesai dengan {len(WARNINGS)} warning pada patch Settings — cek manual:")
        for w in WARNINGS:
            print(f"   - {w}")
    else:
        print("==> Semua patch Settings berhasil diterapkan tanpa warning.")


if __name__ == "__main__":
    main()
