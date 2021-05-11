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

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Fluid flags
FLUID_BUILD_TYPE := OFFICIAL
PRODUCT_PRODUCT_PROPERTIES += \
	ro.fluid.maintainer=Foxtrot47 \
	ro.fluid.cpu=SDM860

# GApps
ifeq ($(USE_GAPPS),true)
TARGET_INCLUDE_GAPPS := true
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
endif