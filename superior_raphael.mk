#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Superior stuff.
$(call inherit-product, vendor/superior/config/common.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := superior_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# SuperiorOS stuff.
SUPERIOR_BUILD_TYPE := OFFICIAL
EXTRA_FOD_ANIMATIONS := true

# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.superior.maintainer=HSgod
