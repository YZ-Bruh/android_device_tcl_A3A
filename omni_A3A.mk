#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from A3A device
$(call inherit-product, device/tcl/A3A/device.mk)

PRODUCT_DEVICE := A3A
PRODUCT_NAME := omni_A3A
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 5052Y
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k39tv1_bsp-user 8.1.0 O11019 v1B5O-0 release-keys"

BUILD_FINGERPRINT := TCL/full_k39tv1_bsp/k39tv1_bsp:8.1.0/O11019/v1B5O-0:user/release-keys
