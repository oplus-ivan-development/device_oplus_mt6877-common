#!/bin/bash

# Kernel
git clone https://github.com/Notganesh/kernel_oneplus_ivan.git -b vooc kernel/oplus/mt6877

# Device Tree
git clone https://github.com/oplus-ivan-development/android_device_oplus_ivan.git device/oplus/ivan

# Vendor Tree
git clone https://github.com/oplus-ivan-development/android_vendor_oplus_mt6877-common.git vendor/oneplus/mt6877-common
git clone https://github.com/oplus-ivan-development/android_vendor_oplus_ivan.git vendor/oneplus/ivan

# Hardware
git clone -b lineage-22.1 https://github.com/LineageOS/android_hardware_oplus.git hardware/oplus
git clone -b lineage-22.1 https://github.com/LineageOS/android_hardware_mediatek.git hardware/mediatek
git clone -b lineage-22.1 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr
