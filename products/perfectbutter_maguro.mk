# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/maguro/full_maguro.mk)

$(call inherit-product, vendor/perfectbutter/products/common.mk)

#Setup device specific product configuration
PRODUCT_NAME := perfectbutter_maguro
PRODUCT_BRAND := google
PRODUCT_DEVICE := maguro
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=yakju BUILD_ID=JDQ39 BUILD_FINGERPRINT=google/yakju/maguro:4.2.2/JDQ39/573038:user/release-keys PRIVATE_BUILD_DESC="yakju-user 4.2.2 JDQ39 573038 release-keys" BUILD_NUMBER=573038
