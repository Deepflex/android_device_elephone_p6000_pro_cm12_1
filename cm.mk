# Release name
PRODUCT_RELEASE_NAME := p6000_pro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/elephone/p6000_pro/device_p6000_pro.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-dalvik-heap.mk)

# Configure hwui memory
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-hwui-memory.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p6000_pro
PRODUCT_NAME := cm_p6000_pro
PRODUCT_BRAND := Elephone
PRODUCT_MODEL := Elephone P6000 Pro
PRODUCT_MANUFACTURER := Elephone
