# Dijalankan Magisk / KernelSU saat modul dipasang.
# Semua isi zip sudah diekstrak ke $MODPATH sebelum file ini dibaca.
. "$MODPATH/config.sh"

# ROOT_PREFIX hanya dipakai untuk pengetesan di komputer, kosong di HP asli.
ROOT="${ROOT_PREFIX:-}"

ui_print "- InvQS DCRC: memasang pengganti $APK_NAME ($PKG)"

is_system_path() {
  case "$1" in
    /system/*|/system_ext/*|/product/*|/vendor/*) return 0 ;;
    *) return 1 ;;
  esac
}

ORIG=""

# 1) Tanya PackageManager (paling akurat, hanya berjalan kalau dipasang dari app Magisk/KernelSU)
if command -v pm >/dev/null 2>&1; then
  P="$(pm path "$PKG" 2>/dev/null | head -n 1 | sed 's/^package://')"
  if [ -n "$P" ] && is_system_path "$P" && [ -f "$ROOT$P" ]; then
    ORIG="$P"
  fi
fi

# 2) Cadangan: cek lokasi umum
if [ -z "$ORIG" ]; then
  for base in /system_ext/priv-app /system/system_ext/priv-app /system/priv-app \
              /product/priv-app /system/product/priv-app \
              /system_ext/app /system/app /product/app; do
    if [ -f "$ROOT$base/$DIR_NAME/$APK_NAME" ]; then
      ORIG="$base/$DIR_NAME/$APK_NAME"
      break
    fi
  done
fi

[ -n "$ORIG" ] || abort "! $APK_NAME asli tidak ditemukan di partisi sistem. Pemasangan dibatalkan, sistem tidak diubah."

ui_print "- APK asli ditemukan di: $ORIG"

# Path di dalam modul: /system_ext/... -> system/system_ext/...
case "$ORIG" in
  /system/*) REL="$ORIG" ;;
  *)         REL="/system$ORIG" ;;
esac

DEST_DIR="$MODPATH$(dirname "$REL")"
DEST_FILE="$DEST_DIR/$(basename "$ORIG")"

mkdir -p "$DEST_DIR" || abort "! Gagal membuat folder modul"
cp -f "$MODPATH/apk/$APK_NAME" "$DEST_FILE" || abort "! Gagal menyalin APK ke modul"

set_perm "$DEST_FILE" 0 0 0644 u:object_r:system_file:s0

rm -rf "$MODPATH/apk" "$MODPATH/config.sh"

ui_print "- Selesai. Reboot untuk mengaktifkan."
ui_print "- Kalau HP bootloop / layar kosong: hapus atau nonaktifkan modul ini"
ui_print "  dari recovery (folder /data/adb/modules/, buat file 'disable')."
