#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/Amlogic/p281/device.mk)

PRODUCT_RELEASE_NAME := p281
PRODUCT_DEVICE := p281
PRODUCT_NAME := twrp_p281
PRODUCT_BRAND := Amlogic
PRODUCT_MODEL := TX3 Mini-A3
PRODUCT_MANUFACTURER := Amlogic

PRODUCT_GMS_CLIENTID_BASE := android-Amlogic

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.product.locale=ja-JP \
    persist.sys.locale=ja-JP \
    ro.boot.dynamic_partitions=true \
    ro.dynamic.full_size=2818572288
    
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eros_p1-userdebug 10 QP1A.191105.004 eng.chenza.20240226.171202 test-keys"

BUILD_FINGERPRINT := Allwinner/eros_p1/eros-p1:10/QP1A.191105.004/chenzanchao02261741:userdebug/test-keys
