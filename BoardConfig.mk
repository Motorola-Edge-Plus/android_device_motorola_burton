#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

COMMON_PATH := device/motorola/sm8250-common
DEVICE_PATH := device/motorola/burton

include device/motorola/sm8250-common/BoardConfig.mk

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := burton

# Fingerprint
TARGET_SURFACEFLINGER_UDFPS_LIB := //$(COMMON_PATH):libudfps_extension.moto_sm8250
TARGET_USES_FOD_ZPOS := true

# Kernel
TARGET_KERNEL_CONFIG += vendor/ext_config/burton-default.config

# Properties
TARGET_PRODUCT_PROP += $(DEVICE_PATH)/product.prop
