# Inherit device configuration
$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := yuga
PRODUCT_NAME := cm_yuga
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=C6603 \
    BUILD_FINGERPRINT=Sony/C6603/C6603:5.1.1/10.7.A.0.222/1314554057:user/release-keys \
    PRIVATE_BUILD_DESC="C6603-user 5.1.1 10.7.A.0.222 1314554057 release-keys"
