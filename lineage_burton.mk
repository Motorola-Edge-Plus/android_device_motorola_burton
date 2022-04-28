#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the SM8250 Motorola configuration.
$(call inherit-product, device/motorola/sm8250-common/common.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := burton
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := motorola edge plus
PRODUCT_NAME := lineage_burton

PRODUCT_GMS_CLIENTID_BASE := android-motorola
