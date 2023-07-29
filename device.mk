#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#


# Audio configs
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/audio/,$(TARGET_COPY_OUT_VENDOR)/etc)

# Inherit from sdm439-common
$(call inherit-product, device/xiaomi/sdm439-common/sdm439.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 720

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from vendor blobs
$(call inherit-product, vendor/xiaomi/olive/olive-vendor.mk)


