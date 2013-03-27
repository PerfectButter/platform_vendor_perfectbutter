PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.com.google.locationfeatures=1 \
    ro.setupwizard.enterprise_mode=1 \
    windowsmgr.max_events_per_sec=240 \
    ro.kernel.android.checkjni=0

# Blobs common to all devices
PRODUCT_COPY_FILES += \
#    vendor/perfectbutter/prebuilt/common/app/Superuser.apk:system/app/Superuser.apk \
#    vendor/perfectbutter/prebuilt/common/xbin/su:system/xbin/su \
    vendor/perfectbutter/prebuilt/common/bin/sysinit:system/bin/sysinit

# common boot animation
PRODUCT_COPY_FILES += \
    vendor/perfectbutter/prebuilt/bootanimation/bootanimation.zip:system/media/bootanimation.zip \
    vendor/perfectbutter/prebuilt/bootanimation/stockBootAnimation.zip:system/media/stockBootAnimation.zip \
    vendor/perfectbutter/prebuilt/bootanimation/customBootAnimation.zip:system/media/customBootAnimation.zip
