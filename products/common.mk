# Generic product
PRODUCT_NAME := perfectbutter
PRODUCT_BRAND := perfectbutter
PRODUCT_DEVICE := generic

PRODUCT_PACKAGES += \
    Superuser  \
    su

SUPERUSER_PACKAGE := com.perfectbutter.superuser

PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.com.google.locationfeatures=1 \
    ro.setupwizard.enterprise_mode=1 \
    windowsmgr.max_events_per_sec=240 

# init.d support
PRODUCT_COPY_FILES += \
    vendor/perfectbutter/prebuilt/common/etc/init.d/03firstboot:system/etc/init.d/03firstboot \
    vendor/perfectbutter/prebuilt/common/etc/init_trigger.enabled:system/etc/init_trigger.enabled \
    vendor/perfectbutter/prebuilt/common/bin/sysinit:system/bin/sysinit

# Added xbin files
PRODUCT_COPY_FILES += \
    vendor/perfectbutter/prebuilt/common/xbin/sysro:system/xbin/sysro \
    vendor/perfectbutter/prebuilt/common/xbin/sysrw:system/xbin/sysrw

# common boot animation
PRODUCT_COPY_FILES += \
    vendor/perfectbutter/prebuilt/bootanimation/bootanimation.zip:system/media/bootanimation.zip \
    vendor/perfectbutter/prebuilt/bootanimation/stockBootAnimation.zip:system/media/stockBootAnimation.zip \
    vendor/perfectbutter/prebuilt/bootanimation/customBootAnimation.zip:system/media/customBootAnimation.zip
