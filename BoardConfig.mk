#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

include device/motorola/sm8250-common/BoardConfig.mk

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := burton

# Kernel
TARGET_KERNEL_CONFIG += vendor/ext_config/burton-default.config
