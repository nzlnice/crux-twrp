#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/xiaomi/crux

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

TARGET_COPY_OUT_VENDOR := vendor

# API
PRODUCT_TARGET_VNDK_VERSION := 30
PRODUCT_SHIPPING_API_LEVEL := 29

# QCOM Crypto
#PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe

# Fastbootd
TW_INCLUDE_FASTBOOTD := true

# Boot
PRODUCT_PACKAGES += \
    android.hardware.boot@1.1 \
    android.hardware.boot@1.1.recovery

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_RECOVERY_DEVICE_MODULES += libion vendor.display.config@1.0 vendor.display.config@2.0 libdisplayconfig.qti

PRODUCT_SOONG_NAMESPACES += \
vendor/qcom/opensource/commonsys-intf/display
