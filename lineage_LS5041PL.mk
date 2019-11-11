# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LS5041PL device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := LS5041PL
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_LS5041PL
PRODUCT_MODEL := LINX TRIX 4G LS5041PL

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := LS5041PL
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp9850ka_1h10_oversea-user 8.1.0 OPM2.171019.012 24521 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/LINX_TRIX_4G/LS5041PL:8.1.0/OPM2.171019.012/24521:user/release-keys
