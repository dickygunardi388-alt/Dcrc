#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
source config/patch.env

APKTOOL=tools/apktool
mkdir -p dist

echo "==> Recompiling SystemUI"
"$APKTOOL" b work/systemui_src -o dist/SystemUI.unsigned.apk

echo "==> Recompiling Settings"
"$APKTOOL" b work/settings_src -o dist/Settings.unsigned.apk

echo "==> Recompile done, output in dist/*.unsigned.apk"
