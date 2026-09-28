#!/usr/bin/env bash
# Bungkus APK hasil build jadi modul Magisk / KernelSU (systemless, tidak
# menyentuh partisi sistem). Satu modul per APK supaya bisa dites terpisah.
set -euo pipefail
cd "$(dirname "$0")/.."

mkdir -p dist work
RUN="${GITHUB_RUN_NUMBER:-1}"

build_module() {
  local id="$1" name="$2" pkg="$3" dir_name="$4" apk_name="$5" apk="$6"
  if [ ! -f "$apk" ]; then
    echo "!! $apk tidak ada, modul $id dilewati"
    return 0
  fi
  local w="work/module_${id}"
  rm -rf "$w"
  mkdir -p "$w/apk"
  cp -r module_template/. "$w/"
  cp "$apk" "$w/apk/$apk_name"

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
DIR_NAME="${dir_name}"
APK_NAME="${apk_name}"
CFG

  (cd "$w" && zip -q -r -X -6 "../../dist/${id}-v${RUN}.zip" .)
  echo "==> dist/${id}-v${RUN}.zip"
}

build_module invqs-systemui "InvQS SystemUI" com.android.systemui SystemUI SystemUI.apk dist/SystemUI.apk
build_module invqs-settings "InvQS Settings" com.android.settings Settings Settings.apk dist/Settings.apk
