#!/system/bin/sh
# Boot berhasil selesai -> hapus penanda pengaman bootloop.
MODDIR=${0%/*}
while [ "$(getprop sys.boot_completed)" != "1" ]; do
  sleep 5
done
sleep 10
rm -f "$MODDIR/.booting"
