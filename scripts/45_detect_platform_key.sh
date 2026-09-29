#!/usr/bin/env bash
# Cek apakah APK asli ROM ditandatangani kunci uji publik AOSP ("platform").
# Kalau cocok, kunci itu disimpan di keystore/platform.* dan otomatis dipakai
# 50_sign.sh, sehingga APK hasil build punya tanda tangan yang SAMA dengan
# aslinya. Ini wajib untuk SystemUI/Settings: tanda tangan beda = SystemUI tidak
# dapat izin signature (crash loop) dan Settings membuat system_server crash.
# Skrip ini hanya informasi, tidak menggagalkan build.
set -uo pipefail
cd "$(dirname "$0")/.."
source config/patch.env 2>/dev/null || true
mkdir -p keystore
rm -f keystore/platform.pk8 keystore/platform.x509.pem

cert_sha() {
  apksigner verify --print-certs "$1" 2>/dev/null \
    | grep -m1 'certificate SHA-256 digest' | awk '{print $NF}' | tr 'A-F' 'a-f'
}

SU_APK="${SYSTEMUI_APK:-input/SystemUI.apk}"
ST_APK="${SETTINGS_APK:-input/Settings.apk}"
SU_SHA="$(cert_sha "$SU_APK")"
ST_SHA="$(cert_sha "$ST_APK")"

echo "== Sidik jari sertifikat (SHA-256) APK ASLI =="
echo "SystemUI : ${SU_SHA:-tidak terbaca}"
echo "Settings : ${ST_SHA:-tidak terbaca}"

fetch_key() {   # $1 = nama file di target/product/security/
  local out="keystore/aosp_$1" branch
  for branch in android13-release master; do
    if curl -fsSL "https://android.googlesource.com/platform/build/+/refs/heads/${branch}/target/product/security/$1?format=TEXT" 2>/dev/null \
         | base64 -d > "$out" 2>/dev/null && [ -s "$out" ] && valid_key "$1" "$out"; then
      return 0
    fi
    if curl -fsSL -o "$out" "https://raw.githubusercontent.com/aosp-mirror/platform_build/${branch}/target/product/security/$1" 2>/dev/null \
         && [ -s "$out" ] && valid_key "$1" "$out"; then
      return 0
    fi
  done
  return 1
}

valid_key() {   # pastikan file benar-benar kunci/sertifikat, bukan halaman error
  case "$1" in
    *.pk8)      openssl pkcs8 -inform DER -nocrypt -in "$2" -out /dev/null 2>/dev/null ;;
    *.x509.pem) openssl x509 -in "$2" -noout 2>/dev/null ;;
  esac
}

if ! fetch_key platform.pk8 || ! fetch_key platform.x509.pem; then
  echo "::warning::Gagal mengunduh kunci uji AOSP, pengecekan dilewati."
  exit 0
fi

AOSP_SHA="$(openssl x509 -in keystore/aosp_platform.x509.pem -noout -fingerprint -sha256 \
             | cut -d= -f2 | tr -d ':' | tr 'A-F' 'a-f')"
echo "AOSP platform testkey : $AOSP_SHA"

if [ -n "$SU_SHA" ] && [ "$SU_SHA" = "$AOSP_SHA" ] && [ "$ST_SHA" = "$AOSP_SHA" ]; then
  cp keystore/aosp_platform.pk8       keystore/platform.pk8
  cp keystore/aosp_platform.x509.pem  keystore/platform.x509.pem
  echo "==> COCOK: SystemUI dan Settings asli memakai kunci uji AOSP."
  echo "==> Hasil build akan ditandatangani dengan kunci yang sama."
else
  echo "::warning::TIDAK COCOK dengan kunci uji AOSP: ROM/GSI kalian memakai kunci lain (kemungkinan privat)."
  echo "::warning::APK hasil build tidak akan punya tanda tangan yang sama dengan aslinya."
fi
exit 0
