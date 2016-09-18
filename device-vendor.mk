# Auto-generated file, do not edit

$(call inherit-product, vendor/huawei/angler/angler-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    ims \
    TimeService

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HwSarControlService \
    Tycho \
    SetupSmartDeviceOverlay \
    HwMMITest

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libManufacture_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook \
    com.google.widevine.software.drm \
    com.google.android.camera.experimental2015

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    HiddenMenu \
    HotwordEnrollment \
    DMService \
    DCMO \
    Entitlement \
    DiagMon \
    CNEService \
    CallStatistics \
    ConnMO \
    qcrilmsgtunnel \
    CarrierEntitlement \
    GCS \
    SprintDM \
    ConfigUpdater

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    lowi.conf

# Prebuilt shared libraries from 'vendor'
PRODUCT_PACKAGES += \
    libqmi_cci \
    libqmi_common_so \
    libdsi_netctrl \
    libloc_api_v02 \
    libqmi_csi \
    libloc_ds_api \
    libqmiservices

# Extra modules from user configuration
PRODUCT_PACKAGES += \
    ETC_AOSPLinks
