PRODUCT_PACKAGES += \
    Viper4Android

PRODUCT_COPY_FILES += \
     packages/apps/Viper4Android/system/etc/audio_effects.conf:system/etc/audio_effects.conf \
     packages/apps/Viper4Android/system/addon.d/91-v4a.sh:system/addon.d/91-v4a.sh

PRODUCT_PROPERTY_OVERRIDES += \
    lpa.decode=false \
    lpa.releaselock=false \
    lpa.use-stagefright=false \
    tunnel.decode=false

