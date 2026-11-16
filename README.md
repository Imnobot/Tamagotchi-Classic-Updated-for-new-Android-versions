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

`Tamagotchi Classic-modern.apk` — the same app, re-signed, with these fixes:

| # | Problem on modern Android | Fix |
|---|---------------------------|-----|
| 1 | Install blocked (`targetSdk 9 < 24`) | Manifest now declares `minSdkVersion 9` / `targetSdkVersion 24` |
| 2 | Apache HTTP classes removed from boot classpath (Android 9+) — used by the built-in ad SDK | Added `<uses-library android:name="org.apache.http.legacy" android:required="false" />` |
| 3 | `startService()` from the pet-alarm receiver can throw `IllegalStateException` when in background on some OEM builds | Wrapped in try/catch (and the alarm path now posts directly, see #8) |
| 4 | `TelephonyManager.getCallState()` in `onCreate` can throw on some devices | Wrapped in try/catch |
| 5 | Launcher activity lacked `android:exported` | Set `android:exported="true"` |
| 6 | Old 32-bit native library had text relocations → refused by Android 6+ | ELF patch: `LOAD#1` made R+W+X and the `DT_TEXTREL` tag neutralized (no relocation rewrite needed) |
| 7 | **Google Play licensing (LVL) check** bound an implicit service → `IllegalArgumentException: Service Intent must be explicit` on launch, then a frozen screen | Licensing/billing removed from the launch flow; game starts without contacting Google Play |
| 8 | **Notification crash**: `Notification.setLatestEventInfo()` was removed in Android 6 (API 23) → `NoSuchMethodError`, so alarms never notified | Rebuilt with `Notification.Builder`; posts from the alarm receiver directly (no background service), on an explicit high-importance channel |
| 9 | Notifications on older versions | Legacy path for API &lt; 11, `setPriority` guarded for &lt; 16, channel only on 26+ — works from Android 2.3 up to 16 |
| 10 | Save file / collection locked | Ships a fresh-template save that each install expands into its own new pet, with the full gallery (characters, shells, wallpapers) unlocked |
| 11 | "new" badge clutter | The `new_00000.tgd` sprite is replaced with a transparent PNG so no badges are drawn |
| 12 | No home-screen presence | **App widget**: current-pet avatar, status ("Needs attention!" / "All good"), and numeric stats (Age / Hungry / Happy), tap to open |

Notes:

- `targetSdkVersion 24` is deliberate: the exact minimum Android 14–17 accept,
  while staying below 26/31 avoids modern background-service restrictions so the
  original 2010 alarm logic keeps working.
- Because the APK is re-signed with `tama-signing.keystore` (passwords: `tama1234`),
  you must **uninstall the old app first** — saves from the original install cannot
  be carried over.
- Optional: the "save picture to gallery" feature needs Storage permission —
  grant it manually under Settings → Apps → Tamagotchi Classic → Permissions.

## Home-screen widget

Long-press the home screen → Widgets → **Tamagotchi Classic** → drag it out.
It shows the current pet's sprite, a status line ("Needs attention!" / "All good"),
and `Age / Hungry / Happy`.

**Limitation (important):** the widget can only read the game's save file, which the
engine writes **only when the game exits**. So it reflects your **last session**, not
live mid‑play values — this is a limitation of the original engine, not the widget.
It refreshes on app open and right after the game saves on exit. On some OEM launchers
(e.g. MIUI) the widget also caches the RemoteViews image and only re‑renders after
removing/re‑adding it; on a stock‑Android launcher it updates normally.

## Hard limitation: 64-bit-only phones

The game logic lives in `lib/armeabi/libAndroidGame001JNI.so` — 32-bit ARM only.
Phones that dropped 32-bit support (many 2024+ flagships) **cannot run this app at
all**, patched or not; it would need the original native source rebuilt for `arm64-v8a`.
Check your device with:

```
adb shell getprop ro.product.cpu.abilist
```

If the output contains no `armeabi` entry, this APK cannot run on that device.

## Rebuilding after changes

The patched sources are in `decoded/` (apktool format). To rebuild and re-sign:

```
apktool.bat b decoded -o out.apk
zipalign -f -p 4 out.apk out-aligned.apk
apksigner.bat sign --ks tama-signing.keystore --ks-pass pass:tama1234 --key-pass pass:tama1234 out-aligned.apk
```
