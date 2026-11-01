# Tamagotchi Classic — Modern Android Fix

The original `classic.apk` is a 2010 Bandai Namco game built against Android 2.2
(`targetSdkVersion 9`). Android 14+ refuses to install apps targeting below API 23,
and Android 15/16/17 require **API 24+**. Verified on an Android 16 (API 36) emulator:

```
Original:  Failure [INSTALL_FAILED_DEPRECATED_SDK_VERSION:
            App package must target at least SDK version 24, but found 9]
Patched:   Success
```

## Deliverable

`classic-modern.apk` — the same app, re-signed, with these fixes:

| # | Problem on modern Android | Fix |
|---|---------------------------|-----|
| 1 | Install blocked (`targetSdk 9 < 24`) | Manifest now declares `minSdkVersion 9` / `targetSdkVersion 24` |
| 2 | Apache HTTP classes removed from boot classpath (Android 9+) — used by the built-in ad SDK | Added `<uses-library android:name="org.apache.http.legacy" android:required="false" />` (library confirmed present on Android 16) |
| 3 | `startService()` from the pet-alarm receiver can throw `IllegalStateException` when in background on some OEM builds → crash dialog when the alarm fires | Wrapped in try/catch — alarm tick skips gracefully instead of crashing |
| 4 | `TelephonyManager.getCallState()` in `onCreate` can throw on some devices → app won't launch | Wrapped in try/catch — treats it as "not in a call" |
| 5 | Alarm notification path left as a last-resort crash risk | Notification call wrapped in try/catch (the legacy `Notification` APIs are confirmed still present in Android 16) |
| 6 | Launcher activity lacked `android:exported` | Set `android:exported="true"` (required if ever retargeted to API 31+) |

Notes:

- `targetSdkVersion 24` is deliberate: it is the exact minimum Android 14–17 accept,
  and staying below 26/31 avoids the modern background-service and foreground-service
  restrictions, so the original 2010 alarm logic keeps working unchanged.
- Because the APK is re-signed with `tama-signing.keystore` (passwords: `tama1234`),
  you must **uninstall the old app first** — existing save data from the original
  install cannot be carried over.
- Optional: the "save picture to gallery" feature needs Storage permission —
  grant it manually under Settings → Apps → Tamagotchi Classic → Permissions → Storage.

## Hard limitation: 64-bit-only phones

The game logic lives in `lib/armeabi/libAndroidGame001JNI.so` — 32-bit ARM only.
Phones that dropped 32-bit support (many 2024+ flagships) **cannot run this app at
all**, patched or not; it would need the original native source rebuilt for `arm64-v8a`.
Check your device with:

```
adb shell getprop ro.product.cpu.abilist
```

If the output contains no `armeabi` entry, this APK cannot run on that device.
On devices that still include `armeabi`/`armeabi-v7a`, `classic-modern.apk` installs
and runs.

## Rebuilding after changes

The patched sources are in `decoded/` (apktool format). To rebuild and re-sign:

```
apktool.bat b decoded -o out.apk
zipalign -f 4 out.apk out-aligned.apk
apksigner.bat sign --ks tama-signing.keystore --ks-pass pass:tama1234 --key-pass pass:tama1234 out-aligned.apk
```
