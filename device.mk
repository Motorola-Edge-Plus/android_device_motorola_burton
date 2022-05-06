#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the SM8250 Motorola configuration.
$(call inherit-product, device/motorola/sm8250-common/common.mk)

# Inherit proprietary targets
$(call inherit-product-if-exists, vendor/motorola/burton/burton-vendor.mk)

# Overlays
PRODUCT_PACKAGES += \
	BurtonFrameworks \
	BurtonSystemUI \
	BurtonWifiRes
