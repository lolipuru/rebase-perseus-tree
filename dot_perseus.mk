#
# Copyright (C) 2019-2020,2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/perseus/device.mk)

# Inherit some common dotOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_perseus
PRODUCT_DEVICE := perseus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := perseus

BUILD_FINGERPRINT := "Xiaomi/perseus/perseus:10/QKQ1.190828.002/V11.0.3.0.QEEMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="perseus-user 10 QKQ1.190828.002 V11.0.3.0.QEEMIXM release-keys" \
    TARGET_PRODUCT="perseus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
