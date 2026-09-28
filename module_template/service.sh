#!/system/bin/sh
# 1) Rekam logcat ke /data/local/tmp/invqs-logs/ (untuk diagnosa kalau bootloop)
# 2) Watchdog: kalau boot tidak selesai dalam 5 menit (bootloop lunak: system_server
#    / SystemUI crash berulang tanpa reboot kernel), modul menonaktifkan dirinya
#    lalu reboot.
# 3) Boot selesai -> hapus penanda pengaman bootloop.
MODDIR=${0%/*}
LOGDIR="${INVQS_LOGDIR:-/data/local/tmp/invqs-logs}"

mkdir -p "$LOGDIR/prev"
rm -rf "$LOGDIR/prev"/* 2>/dev/null
mv "$LOGDIR"/boot.log* "$LOGDIR/prev/" 2>/dev/null
logcat -b main,system,crash,events -v threadtime -r 4096 -n 3 -f "$LOGDIR/boot.log" &
LOGPID=$!

WAITED=0
while [ "$(getprop sys.boot_completed)" != "1" ]; do
  sleep 5
  WAITED=$((WAITED + 5))
  if [ "$WAITED" -ge 300 ]; then
    touch "$MODDIR/disable"
    [ -d "$MODDIR/system" ] && mv "$MODDIR/system" "$MODDIR/system.off"
    rm -f "$MODDIR/.booting"
    kill "$LOGPID" 2>/dev/null
    reboot
    exit 0
  fi
done

sleep 10
rm -f "$MODDIR/.booting"
sleep 50
kill "$LOGPID" 2>/dev/null
