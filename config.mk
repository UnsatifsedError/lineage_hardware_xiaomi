# Automatically generated file. DO NOT MODIFY

$(call inherit-product, hardware/afterlife/AfterEcho/echo.mk)

# Media
PRODUCT_PACKAGES += \
            libavservices_minijail.vendor \
            libcodec2_soft_common.vendor \
            libsfplugin_ccodec_utils.vendor \
            libstagefrighthw

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
             hardware/afterlife/AfterEcho/sepolicy/vendor

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
              persist.vendor.audio_fx.current=dolby
