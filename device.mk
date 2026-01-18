LOCAL_PATH := device/amlogic/p281
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_SHIPPING_API_LEVEL := 29
PRODUCT_FIRST_API_LEVEL := 29
PRODUCT_BUILD_RECOVERY_IMAGE := true
PRODUCT_BUILD_SYSTEM_IMAGE := false
PRODUCT_BUILD_BOOT_IMAGE := true
PRODUCT_BUILD_VENDOR_IMAGE := false

PRODUCT_PACKAGES += \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-service

PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
