$(call inherit-product, vendor/google/marlin/marlin-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.control_privapp_permissions=disable

PRODUCT_PACKAGE_OVERLAYS += vendor/google/marlin/overlay

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    atfwd \
    colorservice \
    datastatusnotification \
    embms \
    fastdormancy \
    imssettings \
    QAS_DVC_MSP \
    QtiTelephonyService \
    radioconfig \
    RCSBootstraputil \
    SecureExtAuthService \
    shutdownlistener \
    TimeService \
    vzw_msdc_api

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    embmslibrary \
    QtiTelephonyServicelibrary \
    qti-vzw-ims-internal \
    rcsservice

# Prebuilt APKs/JARs from 'vendor/overlay/Pixel'
PRODUCT_PACKAGES += \
    PixelThemeOverlay

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    ims \
    SSRestartDetector \
    VZWAPNLib

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimsmedia_jni_64.so \
    libimscamera_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2016 \
    PowerAnomalyDataModemInterface \
    PowerAnomalyStub \
    qcrilhook \
    VerizonUnifiedSettings

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

# Standalone symbolic links
PRODUCT_PACKAGES += \
    wcd9320_anc.bin__wcd9320_anc.bin__0 \
    wcd9320_mad_audio.bin__wcd9320_mad_audio.bin__1 \
    mbhc.bin__wcd9320_mbhc.bin__2 \
    toybox_vendor__acpi__3 \
    toybox_vendor__base64__4 \
    toybox_vendor__basename__5 \
    toybox_vendor__blockdev__6 \
    toybox_vendor__cal__7 \
    toybox_vendor__cat__8 \
    toybox_vendor__chcon__9 \
    toybox_vendor__chgrp__10 \
    toybox_vendor__chmod__11 \
    toybox_vendor__chown__12 \
    toybox_vendor__chroot__13 \
    toybox_vendor__chrt__14 \
    toybox_vendor__cksum__15 \
    toybox_vendor__clear__16 \
    toybox_vendor__cmp__17 \
    toybox_vendor__comm__18 \
    toybox_vendor__cp__19 \
    toybox_vendor__cpio__20 \
    toybox_vendor__cut__21 \
    toybox_vendor__date__22 \
    toolbox__dd__23 \
    toybox_vendor__df__24 \
    toybox_vendor__diff__25 \
    toybox_vendor__dirname__26 \
    toybox_vendor__dmesg__27 \
    toybox_vendor__dos2unix__28 \
    toybox_vendor__du__29 \
    toybox_vendor__echo__30 \
    grep__egrep__31 \
    toybox_vendor__env__32 \
    toybox_vendor__expand__33 \
    toybox_vendor__expr__34 \
    toybox_vendor__fallocate__35 \
    toybox_vendor__false__36 \
    grep__fgrep__37 \
    toybox_vendor__file__38 \
    toybox_vendor__find__39 \
    toybox_vendor__flock__40 \
    toybox_vendor__fmt__41 \
    toybox_vendor__free__42 \
    toybox_vendor__getenforce__43 \
    toolbox__getevent__44 \
    toolbox__getprop__45 \
    toybox_vendor__groups__46 \
    toybox_vendor__gunzip__47 \
    toybox_vendor__gzip__48 \
    toybox_vendor__head__49 \
    toybox_vendor__hostname__50 \
    toybox_vendor__hwclock__51 \
    toybox_vendor__id__52 \
    toybox_vendor__ifconfig__53 \
    toybox_vendor__inotifyd__54 \
    toybox_vendor__insmod__55 \
    toybox_vendor__ionice__56 \
    toybox_vendor__iorenice__57 \
    toybox_vendor__kill__58 \
    toybox_vendor__killall__59 \
    toybox_vendor__ln__60 \
    toybox_vendor__load_policy__61 \
    toybox_vendor__log__62 \
    toybox_vendor__logname__63 \
    toybox_vendor__losetup__64 \
    toybox_vendor__ls__65 \
    toybox_vendor__lsmod__66 \
    toybox_vendor__lsof__67 \
    toybox_vendor__lspci__68 \
    toybox_vendor__lsusb__69 \
    toybox_vendor__md5sum__70 \
    toybox_vendor__microcom__71 \
    toybox_vendor__mkdir__72 \
    toybox_vendor__mkfifo__73 \
    toybox_vendor__mknod__74 \
    toybox_vendor__mkswap__75 \
    toybox_vendor__mktemp__76 \
    toybox_vendor__modinfo__77 \
    toybox_vendor__modprobe__78 \
    toybox_vendor__more__79 \
    toybox_vendor__mount__80 \
    toybox_vendor__mountpoint__81 \
    toybox_vendor__mv__82 \
    toybox_vendor__netstat__83 \
    toolbox__newfs_msdos__84 \
    toybox_vendor__nice__85 \
    toybox_vendor__nl__86 \
    toybox_vendor__nohup__87 \
    toybox_vendor__od__88 \
    toybox_vendor__paste__89 \
    toybox_vendor__patch__90 \
    toybox_vendor__pgrep__91 \
    toybox_vendor__pidof__92 \
    toybox_vendor__pkill__93 \
    toybox_vendor__pmap__94 \
    toybox_vendor__printenv__95 \
    toybox_vendor__printf__96 \
    toybox_vendor__ps__97 \
    toybox_vendor__pwd__98 \
    toybox_vendor__readlink__99 \
    toybox_vendor__realpath__100 \
    toybox_vendor__renice__101 \
    toybox_vendor__restorecon__102 \
    toybox_vendor__rm__103 \
    toybox_vendor__rmdir__104 \
    toybox_vendor__rmmod__105 \
    toybox_vendor__runcon__106 \
    toybox_vendor__sed__107 \
    toybox_vendor__sendevent__108 \
    toybox_vendor__seq__109 \
    toybox_vendor__setenforce__110 \
    toybox_vendor__setprop__111 \
    toybox_vendor__setsid__112 \
    toybox_vendor__sha1sum__113 \
    toybox_vendor__sha224sum__114 \
    toybox_vendor__sha256sum__115 \
    toybox_vendor__sha384sum__116 \
    toybox_vendor__sha512sum__117 \
    toybox_vendor__sleep__118 \
    toybox_vendor__sort__119 \
    toybox_vendor__split__120 \
    toybox_vendor__start__121 \
    toybox_vendor__stat__122 \
    toybox_vendor__stop__123 \
    toybox_vendor__strings__124 \
    toybox_vendor__stty__125 \
    toybox_vendor__swapoff__126 \
    toybox_vendor__swapon__127 \
    toybox_vendor__sync__128 \
    toybox_vendor__sysctl__129 \
    toybox_vendor__tac__130 \
    toybox_vendor__tail__131 \
    toybox_vendor__tar__132 \
    toybox_vendor__taskset__133 \
    toybox_vendor__tee__134 \
    toybox_vendor__time__135 \
    toybox_vendor__timeout__136 \
    toybox_vendor__top__137 \
    toybox_vendor__touch__138 \
    toybox_vendor__tr__139 \
    toybox_vendor__true__140 \
    toybox_vendor__truncate__141 \
    toybox_vendor__tty__142 \
    toybox_vendor__ulimit__143 \
    toybox_vendor__umount__144 \
    toybox_vendor__uname__145 \
    toybox_vendor__uniq__146 \
    toybox_vendor__unix2dos__147 \
    toybox_vendor__uptime__148 \
    toybox_vendor__usleep__149 \
    toybox_vendor__uudecode__150 \
    toybox_vendor__uuencode__151 \
    toybox_vendor__vmstat__152 \
    toybox_vendor__wc__153 \
    toybox_vendor__which__154 \
    toybox_vendor__whoami__155 \
    toybox_vendor__xargs__156 \
    toybox_vendor__xxd__157 \
    toybox_vendor__yes__158 \
    toybox_vendor__zcat__159 \
    eglSubDriverAndroid_64.so__eglSubDriverAndroid.so \
    libEGL_adreno_64.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_64.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_64.so__libGLESv2_adreno.so \
    libq3dtools_adreno_64.so__libq3dtools_adreno.so \
    libq3dtools_esx_64.so__libq3dtools_esx.so \
    eglSubDriverAndroid_32.so__eglSubDriverAndroid.so \
    libEGL_adreno_32.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_32.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_32.so__libGLESv2_adreno.so \
    libq3dtools_adreno_32.so__libq3dtools_adreno.so \
    libq3dtools_esx_32.so__libq3dtools_esx.so

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    libion \
    libminui \
    nanotool \
    PresencePolling \
    RcsService \
    bufferhubd \
    vr_hwc \
    performanced \
    virtual_touchpad
