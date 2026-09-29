#!/usr/bin/env bash
# Bungkus APK hasil build jadi modul Magisk / KernelSU (systemless, tidak
# menyentuh partisi sistem). Satu modul per APK supaya bisa dites terpisah.
# Path APK sudah tertanam di zip (system/system_ext/priv-app/<App>/<App>.apk),
# sesuai ROM LineageOS 20 kalian.
set -euo pipefail
cd "$(dirname "$0")/.."

source config/patch.env 2>/dev/null || true
mkdir -p dist work
RUN="${GITHUB_RUN_NUMBER:-1}"

# Pengaman: SystemUI/Settings yang tanda tangannya beda dari aslinya membuat HP
# bootloop (Settings: system_server crash "Signature mismatch ... shared user";
# SystemUI: crash loop karena tidak dapat izin signature). Jangan bungkus jadi
# modul kecuali tanda tangannya terbukti sama dengan APK asli.
if [ ! -f dist/KEY_MATCHES_ORIGINAL ] && [ "${ALLOW_KEY_MISMATCH:-0}" != "1" ]; then
  echo "::warning::Modul TIDAK dibuat: tanda tangan APK hasil build berbeda dari APK asli."
  echo "!! Memasang APK bertanda tangan beda sebagai modul akan membuat HP bootloop."
  echo "!! (Paksa dengan ALLOW_KEY_MISMATCH=1 di config/patch.env - TIDAK disarankan.)"
  exit 0
fi

build_module() {
  local id="$1" name="$2" pkg="$3" rel_dir="$4" apk_name="$5" apk="$6"
  if [ ! -f "$apk" ]; then
    echo "!! $apk tidak ada, modul $id dilewati"
    return 0
  fi
  local w="work/module_${id}"
  rm -rf "$w"
  mkdir -p "$w/$rel_dir"
  cp -r module_template/. "$w/"
  cp "$apk" "$w/$rel_dir/$apk_name"

  cat > "$w/module.prop" <<PROP
id=${id}
name=${name}
version=v${RUN}
versionCode=${RUN}
author=Dcrc CI
description=InvQS custom Quick Settings - pengganti ${apk_name} bawaan ROM (systemless).
PROP

  cat > "$w/config.sh" <<CFG
PKG="${pkg}"
REL_DIR="${rel_dir}"
APK_NAME="${apk_name}"
CFG

  (cd "$w" && zip -q -r -X -6 "../../dist/${id}-v${RUN}.zip" .)
  echo "==> dist/${id}-v${RUN}.zip  (isi: ${rel_dir}/${apk_name})"
}

build_module invqs-systemui "InvQS SystemUI" com.android.systemui \
  system/system_ext/priv-app/SystemUI SystemUI.apk dist/SystemUI.apk
build_module invqs-settings "InvQS Settings" com.android.settings \
  system/system_ext/priv-app/Settings Settings.apk dist/Settings.apk
