#!/bin/bash

# kernel
git clone https://github.com/oneplus-mediatek-dev/Kernel_oneplus_ivan.git -b main kernel/oplus/mt6877

# device tree
git clone https://github.com/oneplus-mediatek-dev/device_oneplus_ivan.git -b main device/oplus/ivan

# Vendor
git clone https://gitlab.com/Ko_Hi/mt6877_vendor.git vendor/oplus/mt6877-common
git clone https://gitlab.com/Ko_Hi/mt6877.git vendor/oplus/ivan

# Hardware
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_oplus.git hardware/oplus
git clone -b lineage-20 https://github.com/oplus-ossi-development/android_hardware_mediatek.git hardware/mediatek

# Sepolicy
git clone -b lineage-20 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr

# clang
git clone --depth=1 https://github.com/oneplus-mediatek-dev/android_prebuilts_clang_host_linux-x86_clang-6443078.git -b 11.0.1 prebuilts/clang/host/linux-x86/clang-r383902

# Source patches
# bash device/oplus/mt6877-common/patches/apply.sh
