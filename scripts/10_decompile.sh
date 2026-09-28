#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
source config/patch.env

APKTOOL=tools/apktool
rm -rf work/systemui_src work/settings_src
mkdir -p work

if [ -n "${FRAMEWORK_RES_APK:-}" ]; then
  if [ ! -f "${FRAMEWORK_RES_APK}" ]; then
    echo "::error::FRAMEWORK_RES_APK=${FRAMEWORK_RES_APK} diisi tapi file tidak ada di repo" >&2
    exit 1
  fi
  echo "==> Installing framework-res.apk (${FRAMEWORK_RES_APK}) into apktool framework cache"
  "$APKTOOL" if "${FRAMEWORK_RES_APK}"
else
  echo "::warning::FRAMEWORK_RES_APK kosong -> apktool pakai framework bawaannya (BUKAN framework ROM kalian)."
  echo "::warning::Atribut framework non-publik (mis. maxCollapsedHeight) bisa ter-decode dengan nama salah,"
  echo "::warning::lalu recompile gagal 'is incompatible with attribute ...'. Isi FRAMEWORK_RES_APK di config/patch.env."
fi

# File *-res.apk tambahan (shared library resources, mis. org.lineageos.platform-res.apk)
# yang dibutuhkan supaya apktool bisa resolve resource id non-standar
# (error "Can't find framework resources for package of id: NN").
if [ -n "${ADDITIONAL_FRAMEWORK_APKS:-}" ]; then
  for apk in ${ADDITIONAL_FRAMEWORK_APKS}; do
    if [ -f "$apk" ]; then
      echo "==> Installing additional framework: $apk"
      "$APKTOOL" if "$apk"
    else
      echo "!! ADDITIONAL_FRAMEWORK_APKS: file tidak ditemukan: $apk" >&2
      exit 1
    fi
  done
fi

echo "==> Decompiling ${SYSTEMUI_APK}"
"$APKTOOL" d -f -o work/systemui_src "${SYSTEMUI_APK}"

echo "==> Decompiling ${SETTINGS_APK}"
"$APKTOOL" d -f -o work/settings_src "${SETTINGS_APK}"

echo "==> Decompile done."
