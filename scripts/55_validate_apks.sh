#!/usr/bin/env bash
# Hanya mencetak informasi (TIDAK menggagalkan build): bandingkan APK asli
# vs hasil build. Berguna kalau APK hasil build ditolak "paket tidak valid"
# atau bikin bootloop.
cd "$(dirname "$0")/.."
source config/patch.env 2>/dev/null || true

have() { command -v "$1" >/dev/null 2>&1; }
have aapt2 || echo "!! aapt2 tidak ada di PATH, sebagian pemeriksaan dilewati"

check_one() {
  local name="$1" orig="$2" new="dist/$1.apk"
  echo
  echo "################  $name  ################"
  [ -f "$new" ] || { echo "!! $new tidak ada"; return; }

  if have aapt2; then
    echo "--- aapt2 dump badging (BARU) : harus sukses, kalau error = APK/manifest rusak ---"
    if aapt2 dump badging "$new" > /tmp/badging_new.txt 2>/tmp/badging_new.err; then
      echo "OK ($(wc -l < /tmp/badging_new.txt) baris)"
    else
      echo "GAGAL:"; head -20 /tmp/badging_new.err
    fi
    if [ -f "$orig" ] && aapt2 dump badging "$orig" > /tmp/badging_old.txt 2>/dev/null; then
      echo "--- beda badging ASLI vs BARU (baris '<' = hanya di asli, '>' = hanya di baru) ---"
      diff <(sort /tmp/badging_old.txt) <(sort /tmp/badging_new.txt) | head -40 || true
      echo "(selesai diff; kosong = identik)"
    fi
    echo "--- sharedUserId / versi (BARU vs ASLI) ---"
    for f in "$new" "$orig"; do
      [ -f "$f" ] || continue
      echo "[$f]"
      aapt2 dump xmltree "$f" --file AndroidManifest.xml 2>/dev/null \
        | grep -E "sharedUserId|versionCode|versionName|minSdkVersion|targetSdkVersion|coreApp|persistent" | head -8
    done
  fi

  echo "--- kompresi entry penting (BARU vs ASLI); resources.arsc harus 'Stored' ---"
  for f in "$new" "$orig"; do
    [ -f "$f" ] || continue
    echo "[$f]"
    unzip -v "$f" resources.arsc AndroidManifest.xml 2>/dev/null | grep -E "resources.arsc|AndroidManifest" || true
  done

  echo "--- file dex (BARU vs ASLI) ---"
  for f in "$new" "$orig"; do
    [ -f "$f" ] || continue
    echo "[$f] $(unzip -l "$f" 2>/dev/null | grep -oE 'classes[0-9]*\.dex' | tr '\n' ' ')"
  done

  if have zipalign; then
    echo "--- zipalign -c (alignment) ---"
    zipalign -c 4 "$new" && echo "aligned OK" || echo "TIDAK aligned"
  fi
  if have apksigner; then
    echo "--- apksigner verify ---"
    apksigner verify --print-certs "$new" 2>&1 | head -6
  fi
}

check_one SystemUI "${SYSTEMUI_APK:-input/SystemUI.apk}"
check_one Settings "${SETTINGS_APK:-input/Settings.apk}"
exit 0
