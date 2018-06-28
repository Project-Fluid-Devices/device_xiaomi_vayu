#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from vayu device
$(call inherit-product, device/xiaomi/vayu/device.mk)

# Inherit some common Fluid stuff.
$(call inherit-product, vendor/fluid/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := fluid_vayu
PRODUCT_DEVICE := vayu
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3 Pro
PRODUCT_MANUFACTURER := Xiaomi

# Build info
BUILD_FINGERPRINT := "POCO/vayu_global/vayu:11/RKQ1.200826.002/V12.0.4.0.RJUMIXM:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=vayu \
    PRODUCT_NAME=vayu \

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi