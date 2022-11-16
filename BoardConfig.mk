#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/venus

# Inherit from sm8350-common
include device/xiaomi/sm8350-common/BoardConfigCommon.mk

# Board
TARGET_BOOTLOADER_BOARD_NAME := venus

# Kernel
TARGET_KERNEL_CONFIG += vendor/venus_QGKI.config

# Include proprietary files
include vendor/xiaomi/venus/BoardConfigVendor.mk
