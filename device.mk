LOCAL_PATH := device/Amlogic/p281
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_SHIPPING_API_LEVEL := 29
PRODUCT_FIRST_API_LEVEL := 29
PRODUCT_CHARACTERISTICS := tv

PRODUCT_PACKAGES += \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-service

PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd
    
PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
　　 update_engine \
    update_verifier \
    update_engine_sideload

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
