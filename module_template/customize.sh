# Dijalankan Magisk / KernelSU saat modul dipasang.
# APK sudah ada di $MODPATH/$REL_DIR (tertanam di zip), file ini hanya
# memeriksa dan mengatur izin.
. "$MODPATH/config.sh"

# ROOT_PREFIX hanya dipakai untuk pengetesan di komputer, kosong di HP asli.
ROOT="${ROOT_PREFIX:-}"
APP_DIR="${REL_DIR#system/}"     # system_ext/priv-app/SystemUI

ui_print "- InvQS DCRC: $APK_NAME ($PKG)"
ui_print "- Akan menimpa: /$APP_DIR/$APK_NAME"

if [ -f "$ROOT/system/$APP_DIR/$APK_NAME" ] || [ -f "$ROOT/$APP_DIR/$APK_NAME" ]; then
  ui_print "- APK asli ditemukan, OK"
else
  ui_print "! PERINGATAN: APK asli tidak ditemukan di /$APP_DIR/"
  ui_print "! (normal kalau dipasang dari recovery). Kalau dipasang dari app"
  ui_print "! Magisk/KernelSU dan muncul ini, path ROM kalian beda: modul tidak akan berefek."
fi

[ -f "$MODPATH/$REL_DIR/$APK_NAME" ] || abort "! APK tidak ada di dalam modul (zip rusak?)"
set_perm "$MODPATH/$REL_DIR/$APK_NAME" 0 0 0644 u:object_r:system_file:s0
rm -f "$MODPATH/config.sh"

ui_print "- Selesai. Reboot untuk mengaktifkan."
ui_print "- Kalau boot tidak selesai 5 menit, modul menonaktifkan diri lalu reboot."
ui_print "- Log boot direkam di /data/local/tmp/invqs-logs/ (kirim kalau ada masalah)."
ui_print "- Darurat dari recovery: buat file 'disable' di /data/adb/modules/<id>/"
