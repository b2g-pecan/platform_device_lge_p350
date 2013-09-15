$(call inherit-product, device/lge/p350/p350_common.mk)

#AUDIO_CONF
AUDIO_CONF := AudioFilter.csv
AUDIO_CONF += AutoVolumeControl.txt

#GPS_CONF
GPS_CONF := gps.conf

#KEYPAD
KEYPAD := 7k_handset.kl
KEYPAD += touch_mcs7000.kl

#LOCAL_INIT
LOCAL_INIT := vold.fstab
LOCAL_INIT += init.qcom.bt.sh
LOCAL_INIT += init.p350.rc
LOCAL_INIT += init.p350.usb.rc
LOCAL_INIT += ueventd.p350.rc

#MEDIA_PROFILES
MEDIA_PROFILES := media_profiles.xml

#WPA
WPA := wpa_supplicant.conf
WPA += dhcpcd.conf

PRODUCT_PACKAGES += $(AUDIO_CONF)
PRODUCT_PACKAGES += $(GPS_CONF)
PRODUCT_PACKAGES += $(KEYPAD)
PRODUCT_PACKAGES += $(LOCAL_INIT)
PRODUCT_PACKAGES += $(MEDIA_PROFILES)
PRODUCT_PACKAGES += $(WPA)

PRODUCT_PRIVATE_KEY := device/lge/p350/qcom/qcom.key
