# Galaxy S26 Ultra Spoof Module

A KernelSU/Magisk-style module that spoofs device properties to report as a Samsung Galaxy S26 Ultra (`SM-S948B`) on Android 16 / One UI 8.5.

## What This Module Does

- Sets Samsung product identity props (`ro.product.*`) across system, vendor, ODM, and product namespaces.
- Applies consistent build fingerprints across partitions.
- Sets Android version/security values to the profile in this module.
- Re-applies runtime properties on boot using `resetprop` in `service.sh`.

## Included Files

- `module.prop`: Module metadata shown in the root manager app.
- `system.prop`: Static properties loaded by the module system.
- `service.sh`: Boot-time runtime property override script.
- `system/etc/permissions/com.samsung.feature.xml`: Samsung feature permission XML payload.
- `LICENSE`: MIT license.

## Target Profile

- Brand: samsung
- Model: SM-S948B
- Device: e3q
- Market name: Galaxy S26 Ultra
- Android release: 16
- SDK: 36
- Security patch: 2026-03-01
- One UI: 8.5 (`80500`)

## Requirements

- Rooted Android device.
- A root solution with module support (KernelSU/Magisk-compatible environment).
- `resetprop` available at boot (provided by your root stack).

## Installation

1. Zip the module contents (root of zip should contain `module.prop`, `service.sh`, `system.prop`, and `system/`).
2. Install the zip from your root manager's Modules section.
3. Reboot the device.
4. Verify values with:
   - `getprop ro.product.model`
   - `getprop ro.build.fingerprint`

## Notes

- `service.sh` waits for boot completion before applying runtime props.
- Fingerprint and identity values are intentionally consistent across multiple namespaces.
- Some apps may cache properties; a reboot is often required after changes.

## Disclaimer

Use at your own risk. Property spoofing can cause app/device compatibility issues. You are responsible for how this module is used and tested on your device.

## License

This project is licensed under the MIT License. See `LICENSE` for details.
