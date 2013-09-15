$(call inherit-product, device/lge/p350/p350_device.mk)
$(call inherit-product, vendor/lge/p350/p350-vendor-blobs.mk)
$(call inherit-product, vendor/lge/msm7x27-common/msm7x27-common-vendor-blobs.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

PRODUCT_PROPERTY_OVERRIDES += \
  rild.libpath=/system/lib/libril-qc-1.so \
  rild.libargs=-d/dev/smd0 \
  ro.use_data_netmgrd=true \
  ro.moz.ril.simstate_extra_field=true \
  ro.moz.ril.emergency_by_default=true

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_p350
PRODUCT_DEVICE := p350
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := LGE
PRODUCT_MODEL := LG-P350

PRODUCT_DEFAULT_PROPERTY_OVERRIDES := \
  persist.usb.serialno=$(PRODUCT_NAME)
