#!/system/bin/sh
# Pengaman bootloop: kalau boot sebelumnya tidak sampai selesai, modul
# menonaktifkan dirinya sendiri sebelum overlay dipasang.
MODDIR=${0%/*}
FLAG="$MODDIR/.booting"

if [ -f "$FLAG" ]; then
  touch "$MODDIR/disable"
  [ -d "$MODDIR/system" ] && mv "$MODDIR/system" "$MODDIR/system.off"
  rm -f "$FLAG"
  exit 0
fi

touch "$FLAG"
