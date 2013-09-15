# Board platforms lists to be used for
# TARGET_BOARD_PLATFORM specific featurization
QCOM_BOARD_PLATFORMS := msm7627_surf

# Below projects/packages with LOCAL_MODULEs will be used by
# PRODUCT_PACKAGES to build LOCAL_MODULEs that are tagged with
# optional tag, which will not be available on target unless
# explicitly list here. Where project corresponds to the vars here
# in CAPs.

AUDIO_HARDWARE := audio.primary.msm7627_surf
AUDIO_HARDWARE += audio.primary.default
AUDIO_HARDWARE += audio.a2dp.default

AUDIO_POLICY := audio_policy.msm7627_surf
AUDIO_POLICY += audio_policy.default

#APPS
APPS := QualcommSoftAP
APPS += TSCalibration

#BSON
BSON := libbson

#BT
BT := libattrib_static

#CONNECTIVITY
CONNECTIVITY := cnd
CONNECTIVITY += librefcne

#CURL
CURL := libcurl
CURL += curl

#E2FSPROGS
E2FSPROGS := e2fsck

#GPS
GPS_HARDWARE := gps.default
GPS_HARDWARE += gps.mahimahi
GPS_HARDWARE += libloc_adapter
GPS_HARDWARE += libgps.utils
GPS_HARDWARE += libloc_eng
GPS_HARDWARE += libloc_api_v02

#HOSTAPD
HOSTAPD := hostapd
HOSTAPD += hostapd_cli
HOSTAPD += nt_password_hash
HOSTAPD += hlr_auc_gw
HOSTAPD += test-milenage
HOSTAPD += hostapd.conf
HOSTAPD += hostapd_default.conf
HOSTAPD += hostapd.deny
HOSTAPD += hostapd.accept

#I420COLORCONVERT
I420CC := libI420colorconvert

#INIT
INIT := init.qcom.composition_type.sh
INIT += init.qcom.rendering.sh
INIT += init.qcom.mdm_links.sh
INIT += init.qcom.modem_links.sh
INIT += init.target.rc
INIT += init.qcom.coex.sh
INIT += init.qcom.fm.sh
INIT += init.qcom.post_boot.sh
INIT += init.qcom.rc
INIT += init.qcom.sdio.sh
INIT += init.qcom.sh
INIT += init.qcom.wifi.sh
INIT += vold.fstab
INIT += init.qcom.usb.rc
INIT += init.qcom.usb.sh

#IPROUTE2
IPROUTE2 := ip
IPROUTE2 += libiprouteutil

#IPTABLES
IPTABLES := libiptc
IPTABLES += libext
IPTABLES += iptables

#KEYPAD
KEYPAD := 7k_handset.kl
KEYPAD += touch_mcs7000.kl

#LIBCAMERA
LIBCAMERA := libcamera
LIBCAMERA += camera.msm7627_surf

#LIBCOPYBIT
LIBCOPYBIT := copybit.msm7627_surf

#LIBGRALLOC
LIBGRALLOC := gralloc.default
LIBGRALLOC += gralloc.msm7627_surf
LIBGRALLOC += libmemalloc

#LIBLIGHTS
LIBLIGHTS := lights.msm7627_surf

#LIBHWCOMPOSER
LIBHWCOMPOSER := hwcomposer.msm7627_surf

#LIBAUDIOPARAM -- Exposing AudioParameter as dynamic library for SRS TruMedia to work
LIBAUDIOPARAM := libaudioparameter

#LIBOPENCOREHW
LIBOPENCOREHW := libopencorehw

#LIBOVERLAY
LIBOVERLAY := liboverlay
LIBOVERLAY += overlay.default

#LIBGENLOCK
LIBGENLOCK := libgenlock

#LIBQCOMUI
LIBQCOMUI := libQcomUI

#LLVM for RenderScript
$(call inherit-product, external/llvm/llvm-select.mk)

#LOC_API
LOC_API := libloc_api-rpc-qc

#MM_AUDIO
MM_AUDIO := libOmxAacDec
MM_AUDIO += libOmxAacEnc
MM_AUDIO += libOmxAmrEnc
MM_AUDIO += libOmxEvrcEnc
MM_AUDIO += libOmxMp3Dec
MM_AUDIO += libOmxQcelp13Enc

#MM_CORE
MM_CORE := libmm-omxcore
MM_CORE += libOmxCore

#MM_VIDEO
MM_VIDEO += libdivxdrmdecrypt
MM_VIDEO += liblasic
MM_VIDEO += libOmxVdec
MM_VIDEO += libOmxVenc
MM_VIDEO += libOmxVidEnc
MM_VIDEO += mm-vdec-omx-property-mgr

#OPENCORE
OPENCORE := libomx_aacdec_sharedlibrary
OPENCORE += libomx_amrdec_sharedlibrary
OPENCORE += libomx_amrenc_sharedlibrary
OPENCORE += libomx_avcdec_sharedlibrary
OPENCORE += libomx_m4vdec_sharedlibrary
OPENCORE += libomx_mp3dec_sharedlibrary
OPENCORE += libomx_sharedlibrary
OPENCORE += libopencore_author
OPENCORE += libopencore_common
OPENCORE += libopencore_download
OPENCORE += libopencore_downloadreg
OPENCORE += libopencore_mp4local
OPENCORE += libopencore_mp4localreg
OPENCORE += libopencore_net_support
OPENCORE += libopencore_player
OPENCORE += libopencore_rtsp
OPENCORE += libopencore_rtspreg
OPENCORE += libpvdecoder_gsmamr
OPENCORE += libpvplayer_engine
OPENCORE += libpvamrwbdecoder
OPENCORE += libpvauthorengine
OPENCORE += libomx_amr_component_lib
OPENCORE += pvplayer
OPENCORE += pvplayer_engine_test

#PPP
PPP := ip-up-vpn

#PVOMX
PVOMX := libqcomm_omx
PVOMX += 01_qcomm_omx

#SOFTAP
SOFTAP := libQWiFiSoftApCfg
SOFTAP += libqsap_sdk

#STK
STK := Stk

#TSLIB_EXTERNAL
TSLIB_EXTERNAL := corgi
TSLIB_EXTERNAL += dejitter
TSLIB_EXTERNAL += inputraw
TSLIB_EXTERNAL += linear
TSLIB_EXTERNAL += variance
TSLIB_EXTERNAL += pthres
TSLIB_EXTERNAL += libtslib
TSLIB_EXTERNAL += tsprint
TSLIB_EXTERNAL += tstest
TSLIB_EXTERNAL += tsutils
TSLIB_EXTERNAL += tscalib
TSLIB_EXTERNAL += ts

#QRGND
QRGND := qrngd
QRGND += qrngtest

#ZLIB
ZLIB := gzip
ZLIB += minigzip
ZLIB += libunz

PRODUCT_PACKAGES := \
    AccountAndSyncSettings \
    DeskClock \
    AlarmProvider \
    Bluetooth \
    Calculator \
    Calendar \
    Camera \
    CertInstaller \
    DrmProvider \
    Email \
    Gallery2 \
    LatinIME \
    Launcher2 \
    Mms \
    Music \
    Phone \
    Provision \
    Protips \
    QuickSearchBox \
    Settings \
    Sync \
    SystemUI \
    Updater \
    CalendarProvider \
    SyncProvider \
    IM \
    VoiceDialer \
    FM \
    VideoEditor

PRODUCT_PACKAGES += $(AUDIO_HARDWARE)
PRODUCT_PACKAGES += $(AUDIO_POLICY)
PRODUCT_PACKAGES += $(APPS)
PRODUCT_PACKAGES += $(BSON)
PRODUCT_PACKAGES += $(BT)
PRODUCT_PACKAGES += $(CONNECTIVITY)
PRODUCT_PACKAGES += $(CURL)
PRODUCT_PACKAGES += $(E2FSPROGS)
PRODUCT_PACKAGES += $(GPS_HARDWARE)
PRODUCT_PACKAGES += $(HOSTAPD)
PRODUCT_PACKAGES += $(I420CC)
PRODUCT_PACKAGES += $(INIT)
PRODUCT_PACKAGES += $(IPROUTE2)
PRODUCT_PACKAGES += $(IPTABLES)
PRODUCT_PACKAGES += $(LIBCAMERA)
PRODUCT_PACKAGES += $(LIBCOPYBIT)
PRODUCT_PACKAGES += $(LIBGRALLOC)
PRODUCT_PACKAGES += $(LIBLIGHTS)
PRODUCT_PACKAGES += $(LIBAUDIOPARAM)
PRODUCT_PACKAGES += $(LIBOPENCOREHW)
PRODUCT_PACKAGES += $(LIBOVERLAY)
PRODUCT_PACKAGES += $(LIBHWCOMPOSER)
PRODUCT_PACKAGES += $(LIBGENLOCK)
PRODUCT_PACKAGES += $(LIBQCOMUI)
PRODUCT_PACKAGES += $(LOC_API)
PRODUCT_PACKAGES += $(MM_AUDIO)
PRODUCT_PACKAGES += $(MM_CORE)
PRODUCT_PACKAGES += $(MM_VIDEO)
PRODUCT_PACKAGES += $(OPENCORE)
PRODUCT_PACKAGES += $(PPP)
PRODUCT_PACKAGES += $(PVOMX)
PRODUCT_PACKAGES += $(SOFTAP)
PRODUCT_PACKAGES += $(STK)
PRODUCT_PACKAGES += $(TSLIB_EXTERNAL)
PRODUCT_PACKAGES += $(QRGND)
PRODUCT_PACKAGES += $(UPDATER)
PRODUCT_PACKAGES += $(ZLIB)


# Live Wallpapers
PRODUCT_PACKAGES += \
        LiveWallpapers \
        LiveWallpapersPicker \
        VisualizationWallpapers \
        librs_jni

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs

PRODUCT_COPY_FILES := \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/base/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \

# include additional build utilities
include build/core/utils.mk

#Enabling Ring Tones
include frameworks/base/data/sounds/OriginalAudio.mk

#Enabling video for live effects
include frameworks/base/data/videos/VideoPackage1.mk

# For PRODUCT_COPY_FILES, the first instance takes precedence.
# Since we want use QC specific files, we should inherit
# device-vendor.mk first to make sure QC specific files gets installed.
$(call inherit-product-if-exists, vendor/qcom/proprietary/common/config/device-vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_BRAND := qcom
PRODUCT_LOCALES := en_US
PRODUCT_LOCALES += ldpi mdpi normal

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

$(call inherit-product, frameworks/base/build/phone-hdpi-dalvik-heap.mk)
$(call inherit-product, frameworks/base/data/fonts/fonts.mk)
$(call inherit-product, frameworks/base/data/keyboards/keyboards.mk)
