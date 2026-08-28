# InvQS DCRC – CI otomatis (decompile → patch → recompile → sign)

Repo/workflow ini mengotomasi proses DCRC manual yang ada di `InvQs.zip`
(decompile `SystemUI.apk` & `Settings.apk` pakai apktool, sisipkan
resource+smali InvQS, edit beberapa xml/smali sesuai `guide.txt` &
`guide_smali.txt`, lalu recompile + sign) supaya bisa dijalankan otomatis
lewat GitHub Actions tiap kali kalian ganti APK sumber atau update patch.

## Struktur

```
.github/workflows/build-invqs.yml   # workflow utama
config/patch.env.example            # contoh konfigurasi (copy jadi patch.env)
input/                              # taruh SystemUI.apk & Settings.apk di sini
patches/InvQs_SystemUi/             # isi asli InvQs.zip bagian SystemUi
patches/InvQs_Settings/             # isi asli InvQs.zip bagian Settings
scripts/
  00_setup_tools.sh                 # download apktool
  10_decompile.sh                   # apktool d SystemUI.apk & Settings.apk
  20_patch_systemui_res.py          # semua edit xml di guide.txt (SystemUi)
  21_patch_systemui_smali.py        # extract kelas Inv* + edit smali QSTileHost/QSPanelControllerBase
  30_patch_settings.py              # entry preference + kelas InvQsCustomControls
  40_recompile.sh                   # apktool b
  50_sign.sh                        # zipalign + apksigner
```

## Cara pakai

1. **Siapkan APK sumber.** Dump `SystemUI.apk` dan `Settings.apk` dari ROM
   kalian sendiri, taruh di `input/SystemUI.apk` dan `input/Settings.apk`
   (nama file & path bisa diubah lewat `config/patch.env`). Kalau ROM kalian
   butuh `framework-res.apk` supaya apktool bisa resolve resource id, taruh
   juga dan isi `FRAMEWORK_RES_APK` di config.

2. **Copy & sesuaikan config**
   ```bash
   cp config/patch.env.example config/patch.env
   ```
   Yang paling penting disesuaikan:
   - `SETTINGS_SWITCH_PREF_CLASS` / `SETTINGS_SEEKBAR_PREF_CLASS` — ganti ke
     class `SystemSettingSwitchPreference` / `SystemSettingSeekBarPreference`
     (atau ekuivalennya) yang dipakai ROM target kalian (lihat
     `patches/InvQs_Settings/guide.txt`).
   - `SETTINGS_TARGET_XML` — file di `res/xml/` hasil decompile Settings.apk
     tempat entry "Custom Controls" mau disisipkan.

3. **(Opsional) Signing key sendiri.** Tanpa ini, workflow generate debug
   keystore otomatis (cukup buat testing/sideload, jangan buat rilis publik).
   Untuk pakai key sendiri, tambahkan repo secrets:
   - `KEYSTORE_BASE64` (hasil `base64 -w0 release.jks`)
   - `KEYSTORE_PASSWORD`, `KEY_ALIAS`, `KEY_PASSWORD`

4. **Jalankan workflow** dari tab *Actions* → *Build InvQS DCRC* → *Run
   workflow*, atau otomatis jalan tiap push yang mengubah `input/`,
   `patches/`, atau `config/`.

5. Hasil: artifact `invqs-dcrc-output` berisi `SystemUI.apk` dan
   `Settings.apk` yang sudah dipatch & ditandatangani, siap di-push ke
   partisi system (lewat custom recovery / root, sesuai cara flashing ROM
   kalian masing-masing).

## Kenapa bisa gagal / perlu dicek manual

Patch xml & smali di script `20_`/`21_`/`30_` dicari lewat **anchor teks**
persis seperti di `guide.txt` / `guide_smali.txt` (nama tag, nama
method, urutan register). Ini cukup akurat untuk ROM yang basisnya sama
dengan yang dipakai pembuat InvQS (AxionOS/nothingOS-based), tapi:

- Kalau ROM kalian sudah dimodif duluan (nama register smali beda, urutan
  method beda, dst), anchor bisa tidak ketemu. Script didesain **tidak
  menggagalkan seluruh build** kalau anchor hilang — dia cuma print
  `WARNING` dan lanjut, supaya kalian bisa cek manual bagian yang gagal
  lewat artifact `invqs-dcrc-decompiled-debug` (isi folder hasil decompile
  sebelum di-zip ulang).
- Selalu baca log job "Patch SystemUI resources" / "Patch SystemUI smali" /
  "Patch Settings" di Actions — semua `WARNING` di situ artinya ada bagian
  guide yang perlu ditempel manual lalu commit ulang ke `patches/`, atau
  jalankan ulang decompile → edit manual di `work/` → lanjut dari
  `40_recompile.sh` secara lokal.
- Method count dex: kelas `Inv*` (SystemUI ada >250 file smali, termasuk
  `InvQsPanelController` yang besar) ditaruh di `smali_classesN/` baru biar
  tidak numpuk ke dex yang sudah dekat limit 64k method — tapi kalau dex
  utama ROM kalian sudah mepet, build recompile apktool tetap bisa gagal;
  cek error `apktool b` di log kalau itu terjadi.

## Catatan

Ini alat bantu porting/kustomisasi ROM untuk device/build kalian sendiri.
Tanggung jawab ada di kalian untuk memastikan kalian punya hak memodifikasi
dan mendistribusikan APK sumber yang dipakai (mis. sesuai lisensi ROM yang
bersangkutan).
