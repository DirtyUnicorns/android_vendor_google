$(call inherit-product, vendor/google/marlin/marlin-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.control_privapp_permissions=disable

PRODUCT_PACKAGE_OVERLAYS += vendor/google/marlin/overlay

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    ims \
    SSRestartDetector \
    VZWAPNLib

PRODUCT_PACKAGES += \
    arcore \
    atfwd \
    colorservice \
    datastatusnotification \
    embms \
    fastdormancy \
    imssettings \
    Ornament \
    PresencePolling \
    QAS_DVC_MSP \
    QtiTelephonyService \
    radioconfig \
    RCSBootstraputil \
    RcsService \
    SecureExtAuthService \
    shutdownlistener \
    TimeService \
    Tycho \
    vzw_msdc_api

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimsmedia_jni_64.so \
    libimscamera_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    libhwinfo \
    LowPowerMonitorDeviceInterface \
    LowPowerMonitorDeviceStub \
    com.google.android.camera.experimental2016 \
    PowerAnomalyDataModemInterface \
    PowerAnomalyStub \
    qcrilhook \
    VerizonUnifiedSettings

PRODUCT_PACKAGES += \
    embmslibrary \
    QtiTelephonyServicelibrary \
    qti-vzw-ims-internal \
    rcsservice

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    AppDirectedSMSService \
    Asdiv \
    CarrierServices \
    CarrierSetup \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    HotwordEnrollmentOKGoogleWCD9335 \
    HotwordEnrollmentTGoogleWCD9335 \
    HotwordEnrollmentXGoogleWCD9335 \
    LLKAgent \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    qcrilmsgtunnel \
    SprintDM \
    SprintHM \
    TetheringEntitlement \
    VerizonAuthDialog \
    VzwOmaTrigger \
    WfcActivation

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    libion \
    libminui \
    nanotool \
    bufferhubd \
    vr_hwc \
    performanced \
    virtual_touchpad
