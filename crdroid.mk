$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := crdroid_condor
PRODUCT_RELEASE_NAME := MOTO E
