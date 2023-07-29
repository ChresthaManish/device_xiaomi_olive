#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm439-common
include device/xiaomi/sdm439-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/olive

# Display
TARGET_SCREEN_DENSITY := 320

# Kernel
TARGET_KERNEL_CONFIG := vendor/olive_defconfig

# Inherit from the proprietary version
include vendor/xiaomi/olive/BoardConfigVendor.mk
