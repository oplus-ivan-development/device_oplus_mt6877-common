#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_BUILD_SUPER_PARTITION := false

PRODUCT_PACKAGES += \
    fastbootd

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light-service.mt6877

# Inherit the proprietary files
$(call inherit-product, vendor/oplus/ivan/ivan-vendor.mk)
