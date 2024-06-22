#!/bin/bash

# kernel
git clone https://github.com/oneplus-mediatek-dev/Kernel_oneplus_ivan.git -b main kernel/oplus/mt6877

# device tree
git clone https://github.com/oneplus-mediatek-dev/device_oneplus_ivan.git -b main device/oplus/ivan

# Vendor
#git clone https://github.com/oneplus-mediatek-dev/vendor_oneplus_mt6877_common.git vendor/oplus/mt6877-common
git clone https://github.com/oneplus-mediatek-dev/vendor_oplus_ivan.git vendor/oplus/ivan

# Hardware
git clone -b lineage-20 https://github.com/oneplus-mediatek-dev/android_hardware_mediatek.git hardware/mediatek
git clone -b lineage-20 https://github.com/oneplus-mediatek-dev/android_hardware_mediatek_wlan.git hardware/mediatek/wlan

# Sepolicy
git clone -b lineage-20 https://github.com/nashc-dev/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr

# clang
git clone --depth=1 https://github.com/oneplus-mediatek-dev/android_prebuilts_clang_host_linux-x86_clang-6443078.git -b 11.0.1 prebuilts/clang/host/linux-x86/clang-r383902
