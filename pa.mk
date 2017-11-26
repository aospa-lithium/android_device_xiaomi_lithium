$(call inherit-product, device/xiaomi/lithium/full_lithium.mk)

# Inherit some common PA/AOSPA stuff.
# edits here are a bit on the fly to get this ready for AOSPA, so be forewarned
# that there may be some residual Lineage files remaining around. I'll
# get it cleaned up later. - nlivingstonap
$(call inherit-product, vendor/pa/config/common_full_phone.mk)

PRODUCT_NAME := pa_lithium
PRODUCT_DEVICE := lithium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI MIX
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="lithium" \
    PRODUCT_NAME="lithium" \
    BUILD_FINGERPRINT="Xiaomi/lithium/lithium:6.0.1/MXB48T/V8.2.4.0.MAHMIDL:user/release-keys" \
    PRIVATE_BUILD_DESC="lithium-user 6.0.1 MXB48T V8.2.4.0.MAHMIDL release-keys"
