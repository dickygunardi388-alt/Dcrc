#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."

# Simpan nilai dari environment (GitHub secrets) SEBELUM patch.env di-source,
# karena patch.env berisi "KEYSTORE_BASE64=" dst yang akan menimpanya dengan kosong.
_ENV_KS_B64="${KEYSTORE_BASE64:-}"; _ENV_KS_PASS="${KEYSTORE_PASSWORD:-}"
_ENV_KEY_ALIAS="${KEY_ALIAS:-}";    _ENV_KEY_PASS="${KEY_PASSWORD:-}"
source config/patch.env
KEYSTORE_BASE64="${_ENV_KS_B64:-${KEYSTORE_BASE64:-}}"
KEYSTORE_PASSWORD="${_ENV_KS_PASS:-${KEYSTORE_PASSWORD:-}}"
KEY_ALIAS="${_ENV_KEY_ALIAS:-${KEY_ALIAS:-}}"
KEY_PASSWORD="${_ENV_KEY_PASS:-${KEY_PASSWORD:-}}"

mkdir -p dist keystore

SIGN_MODE=keystore
if [ -n "${PLATFORM_PK8_BASE64:-}" ] && [ -n "${PLATFORM_CERT_BASE64:-}" ]; then
  echo "==> Using platform key (pk8 + x509.pem) from secrets"
  echo "${PLATFORM_PK8_BASE64}"  | base64 -d > keystore/platform.pk8
  echo "${PLATFORM_CERT_BASE64}" | base64 -d > keystore/platform.x509.pem
  SIGN_MODE=platform
elif [ -n "${KEYSTORE_BASE64}" ]; then
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
  if [ "$SIGN_MODE" = "platform" ]; then
    apksigner sign \
      --key keystore/platform.pk8 --cert keystore/platform.x509.pem \
      --out "$signed" "$aligned"
  else
    apksigner sign \
      --ks "$KS" --ks-pass "pass:${KS_PASS}" \
      --ks-key-alias "$ALIAS" --key-pass "pass:${KEY_PASS}" \
      --out "$signed" "$aligned"
  fi

  apksigner verify "$signed" && echo "==> ${signed} verified OK"
done

echo "==> Signing done. Final APKs in dist/SystemUI.apk and dist/Settings.apk"
