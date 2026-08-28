#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
source config/patch.env

APKTOOL=tools/apktool
rm -rf work/systemui_src work/settings_src
mkdir -p work

if [ -n "${FRAMEWORK_RES_APK}" ] && [ -f "${FRAMEWORK_RES_APK}" ]; then
  echo "==> Installing framework-res.apk into apktool framework cache"
  "$APKTOOL" if "${FRAMEWORK_RES_APK}"
fi

echo "==> Decompiling ${SYSTEMUI_APK}"
"$APKTOOL" d -f -o work/systemui_src "${SYSTEMUI_APK}"

echo "==> Decompiling ${SETTINGS_APK}"
"$APKTOOL" d -f -o work/settings_src "${SETTINGS_APK}"

echo "==> Decompile done."
