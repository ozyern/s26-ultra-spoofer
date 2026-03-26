#!/system/bin/sh
# ============================================================
# Rapchick Engine — S26 Ultra Spoof | service.sh
# Safe for SukiSU Ultra | Android 16
# ============================================================

export PATH="/data/adb/ksu/bin:/data/adb/magisk:/data/adb/ap/bin:/sbin:/system/bin:/system/xbin:$PATH"

while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done

sleep 8

FP="samsung/SM-S948BXXU1AXC1/e3q:16/AP4A.260301.001/S948BXXU1AXC1:user/release-keys"

resetprop ro.product.brand                        "samsung"
resetprop ro.product.manufacturer                 "samsung"
resetprop ro.product.name                         "SM-S948B"
resetprop ro.product.device                       "e3q"
resetprop ro.product.model                        "SM-S948B"
resetprop ro.product.marketname                   "Galaxy S26 Ultra"
resetprop ro.build.product                        "e3q"
resetprop ro.build.brand                          "samsung"
resetprop ro.build.manufacturer                   "samsung"
resetprop ro.build.tags                           "release-keys"
resetprop ro.build.type                           "user"
resetprop ro.build.version.release                "16"
resetprop ro.build.version.sdk                    "36"
resetprop ro.build.version.security_patch         "2026-03-01"
resetprop ro.build.fingerprint                    "$FP"
resetprop ro.system.build.fingerprint             "$FP"
resetprop ro.vendor.build.fingerprint             "$FP"
resetprop ro.product.build.fingerprint            "$FP"
resetprop ro.odm.build.fingerprint                "$FP"
resetprop ro.system_ext.build.fingerprint         "$FP"
resetprop ro.product.system.brand                 "samsung"
resetprop ro.product.system.manufacturer          "samsung"
resetprop ro.product.system.model                 "SM-S948B"
resetprop ro.product.system.name                  "SM-S948B"
resetprop ro.product.system.device                "e3q"
resetprop ro.product.vendor.brand                 "samsung"
resetprop ro.product.vendor.manufacturer          "samsung"
resetprop ro.product.vendor.model                 "SM-S948B"
resetprop ro.product.vendor.name                  "SM-S948B"
resetprop ro.product.vendor.device                "e3q"
resetprop ro.product.odm.brand                    "samsung"
resetprop ro.product.odm.manufacturer             "samsung"
resetprop ro.product.odm.model                    "SM-S948B"
resetprop ro.product.odm.name                     "SM-S948B"
resetprop ro.product.odm.device                   "e3q"
resetprop ro.product.product.brand                "samsung"
resetprop ro.product.product.manufacturer         "samsung"
resetprop ro.product.product.model                "SM-S948B"
resetprop ro.product.product.name                 "SM-S948B"
resetprop ro.product.product.device               "e3q"
resetprop ro.product.brand_for_attestation        "samsung"
resetprop ro.product.device_for_attestation       "e3q"
resetprop ro.product.manufacturer_for_attestation "samsung"
resetprop ro.product.model_for_attestation        "SM-S948B"
resetprop ro.product.name_for_attestation         "SM-S948B"
resetprop ro.build.version.oneui                  "80500"
resetprop ro.vendor.build.version.oneui           "80500"
