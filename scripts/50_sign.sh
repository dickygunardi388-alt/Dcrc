#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
source config/patch.env

mkdir -p dist keystore

if [ -n "${KEYSTORE_BASE64}" ]; then
  echo "==> Using keystore from KEYSTORE_BASE64 secret"
  echo "${KEYSTORE_BASE64}" | base64 -d > keystore/release.jks
  KS=keystore/release.jks
  KS_PASS="${KEYSTORE_PASSWORD}"
  ALIAS="${KEY_ALIAS}"
  KEY_PASS="${KEY_PASSWORD}"
else
  echo "==> No keystore provided, generating a throwaway debug keystore"
  echo "    (hanya untuk sideload/verifikasi build, JANGAN dipakai untuk rilis publik)"
  KS=keystore/debug.jks
  KS_PASS="android123"
  ALIAS="invqsdebug"
  KEY_PASS="android123"
  keytool -genkeypair -v \
    -keystore "$KS" -storepass "$KS_PASS" \
    -alias "$ALIAS" -keypass "$KEY_PASS" \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -dname "CN=InvQS DCRC CI, OU=dev, O=dev, L=dev, S=dev, C=ID"
fi

for name in SystemUI Settings; do
  unsigned="dist/${name}.unsigned.apk"
  aligned="dist/${name}.aligned.apk"
  signed="dist/${name}.apk"
  [ -f "$unsigned" ] || { echo "!! $unsigned tidak ada, skip"; continue; }

  echo "==> zipalign ${name}"
  zipalign -f -p 4 "$unsigned" "$aligned"

  echo "==> apksigner sign ${name}"
  apksigner sign \
    --ks "$KS" --ks-pass "pass:${KS_PASS}" \
    --ks-key-alias "$ALIAS" --key-pass "pass:${KEY_PASS}" \
    --out "$signed" "$aligned"

  apksigner verify "$signed" && echo "==> ${signed} verified OK"
done

echo "==> Signing done. Final APKs in dist/SystemUI.apk and dist/Settings.apk"
