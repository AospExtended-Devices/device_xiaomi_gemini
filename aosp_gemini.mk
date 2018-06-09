$(call inherit-product, device/xiaomi/gemini/full_gemini.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := aosp_gemini
PRODUCT_DEVICE := gemini
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 5
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="gemini" \
    PRODUCT_NAME="gemini" \
    PRIVATE_BUILD_DESC="gemini-user 7.0 NRD90M V8.2.1.0.NAACNEB release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/gemini/gemini:7.0/NRD90M/V8.2.1.0.NAACNEB:user/release-keys"

#TARGET_VENDOR := Xiaomi
