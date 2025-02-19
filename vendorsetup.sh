#!/bin/bash

# Kernel
git clone https://github.com/Notganesh/kernel_oneplus_mt6877.git kernel/oplus/mt6877

# Device Tree
git clone https://github.com/oplus-ivan-development/android_device_oplus_ivan.git device/oplus/ivan

# Vendor Tree
git clone https://github.com/oplus-ivan-development/android_vendor_oplus_mt6877-common.git vendor/oneplus/mt6877-common
git clone https://github.com/oplus-ivan-development/android_vendor_oplus_ivan.git vendor/oneplus/ivan

# Hardware
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_oplus.git hardware/oplus
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_mediatek.git hardware/mediatek
git clone -b lineage-21 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr

# clang
git clone --depth=1 https://github.com/Notganesh/android_prebuilts_clang_host_linux.git prebuilts/clang/host/linux-x86/clang-r383902

# wlan
git clone https://github.com/mt6893-development/android_hardware_mediatek_wlan.git -b lineage-21 hardware/mediatek/wlan

# prebuilt-apps
git clone https://github.com/oplus-ivan-development/packages_apps_prebuilt-apps.git packages/apps/prebuilt-apps

# Source patches
bash device/oplus/mt6877-common/patches/apply.sh