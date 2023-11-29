# Automatically generated file. DO NOT MODIFY

soong_namespace {
}

# Media
PRODUCT_PACKAGES += \
            libavservices_minijail.vendor \
            libcodec2_soft_common.vendor \
            libsfplugin_ccodec_utils.vendor \
            libstagefright_foundation-v33

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
             hardware/afterlife/AfterEcho/sepolicy/vendor

# Properties
PRODUCT_VENDOR_PROPERTIES += \
              persist.vendor.audio_fx.current=dolby

# Manifest
DEVICE_MANIFEST_FILE += hardware/afterlifeAfterEcho/proprietary/vendor/etc/vintf/manifest/manifest.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += hardware/afterlife/AfterEcho/proprietary/vendor/etc/vintf/manifest/frameworks_manifest.xml

$(call inherit-product, hardware/afterlife/AfterEcho/echo.mk)
