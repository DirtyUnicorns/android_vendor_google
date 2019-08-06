# Copyright 2018 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt apps
PRODUCT_PACKAGES += \
    arcore \
    com.qualcomm.qti.services.secureui \
    datastatusnotification \
    EaselServicePrebuilt \
    embms \
    ims \
    MobileFeliCaClient \
    MobileFeliCaMenuApp \
    MobileFeliCaMenuMainApp \
    MobileFeliCaSettingApp \
    MobileFeliCaWebPlugin \
    MobileFeliCaWebPluginBoot \
    Ornament \
    PresencePolling \
    QtiTelephonyService \
    RcsService \
    remotesimlockservice \
    SeempService \
    smcinvokepkgmgr \
    SSRestartDetector \
    Tycho \
    uceShimService \
    uimlpaservice \
    VZWAPNLib

# Prebuilt privileged apps
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    CarrierServices \
    CarrierSetup \
    CNEService \
    ConnMO \
    DMService \
    DreamlinerPrebuilt \
    DCMO \
    DiagMon \
    EuiccGoogle \
    GCS \
    grilservice \
    HardwareInfo \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentTGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    LLKAgent\
    ModemService \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    qcrilmsgtunnel \
    SCONE \
    Showcase \
    SprintDM \
    SprintHM \
    VerizonAuthDialog \
    VzwOmaTrigger \
    WfcActivation

# Prebuilt jars
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    com.google.android.camera.experimental2018 \
    com.qualcomm.qti.uceservice-V2.0-java \
    embmslibrary \
    libhwinfo \
    qcrilhook \
    QtiTelephonyServicelibrary \
    uimlpalibrary \
    uimremotesimlocklibrary \
    vendor.qti.hardware.alarm-V1.0-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.hardware.soter-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    VerizonUnifiedSettings

# Blob(s) necessary for Blueline hardware
PRODUCT_COPY_FILES := \
    vendor/google/blueline/proprietary/bin/bufferhubd:system/bin/bufferhubd \
    vendor/google/blueline/proprietary/bin/icm:system/bin/icm \
    vendor/google/blueline/proprietary/bin/performanced:system/bin/performanced \
    vendor/google/blueline/proprietary/bin/seempd:system/bin/seempd \
    vendor/google/blueline/proprietary/bin/smcinvoked:system/bin/smcinvoked \
    vendor/google/blueline/proprietary/bin/vendor_cmd_tool:system/bin/vendor_cmd_tool \
    vendor/google/blueline/proprietary/bin/virtual_touchpad:system/bin/virtual_touchpad \
    vendor/google/blueline/proprietary/bin/vr_hwc:system/bin/vr_hwc \
    vendor/google/blueline/proprietary/etc/ambient/matcher_tah.leveldb:system/etc/ambient/matcher_tah.leveldb \
    vendor/google/blueline/proprietary/etc/felica/common.cfg:system/etc/felica/common.cfg \
    vendor/google/blueline/proprietary/etc/felica/mfm.cfg:system/etc/felica/mfm.cfg \
    vendor/google/blueline/proprietary/etc/felica/mfs.cfg:system/etc/felica/mfs.cfg \
    vendor/google/blueline/proprietary/etc/firmware/dnd.descriptor:system/etc/firmware/dnd.descriptor \
    vendor/google/blueline/proprietary/etc/firmware/dnd.sound_model:system/etc/firmware/dnd.sound_model \
    vendor/google/blueline/proprietary/etc/firmware/music_detector.descriptor:system/etc/firmware/music_detector.descriptor \
    vendor/google/blueline/proprietary/etc/firmware/music_detector.sound_model:system/etc/firmware/music_detector.sound_model \
    vendor/google/blueline/proprietary/etc/init/bufferhubd.rc:system/etc/init/bufferhubd.rc \
    vendor/google/blueline/proprietary/etc/init/performanced.rc:system/etc/init/performanced.rc \
    vendor/google/blueline/proprietary/etc/init/virtual_touchpad.rc:system/etc/init/virtual_touchpad.rc \
    vendor/google/blueline/proprietary/etc/init/vr_hwc.rc:system/etc/init/vr_hwc.rc \
    vendor/google/blueline/proprietary/etc/permissions/android.hardware.sensor.assist.xml:system/etc/permissions/android.hardware.sensor.assist.xml \
    vendor/google/blueline/proprietary/etc/permissions/android.hardware.telephony.euicc.xml:system/etc/permissions/android.hardware.telephony.euicc.xml \
    vendor/google/blueline/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.google.android.camera.experimental2018.xml:system/etc/permissions/com.google.android.camera.experimental2018.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.google.android.factoryota.xml:system/etc/permissions/com.google.android.factoryota.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.google.android.hardwareinfo.xml:system/etc/permissions/com.google.android.hardwareinfo.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.google.modemservice.xml:system/etc/permissions/com.google.modemservice.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.google.omadm.trigger.xml:system/etc/permissions/com.google.omadm.trigger.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google/blueline/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google/blueline/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/google/blueline/proprietary/etc/permissions/features-verizon.xml:system/etc/permissions/features-verizon.xml \
    vendor/google/blueline/proprietary/etc/permissions/lpa.xml:system/etc/permissions/lpa.xml \
    vendor/google/blueline/proprietary/etc/permissions/privapp-permissions-bluecross.xml:system/etc/permissions/privapp-permissions-bluecross.xml \
    vendor/google/blueline/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/google/blueline/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/google/blueline/proprietary/etc/permissions/RemoteSimlock.xml:system/etc/permissions/RemoteSimlock.xml \
    vendor/google/blueline/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/google/blueline/proprietary/etc/permissions/UimService.xml:system/etc/permissions/UimService.xml \
    vendor/google/blueline/proprietary/etc/scone/country_border.leveldb:system/etc/scone/country_border.leveldb \
    vendor/google/blueline/proprietary/etc/sysconfig/pixel_2018_exclusive.xml:system/etc/sysconfig/pixel_2018_exclusive.xml \
    vendor/google/blueline/proprietary/etc/sysconfig/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    vendor/google/blueline/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google/blueline/proprietary/framework/LowPowerMonitorDeviceInterface.jar:system/framework/LowPowerMonitorDeviceInterface.jar \
    vendor/google/blueline/proprietary/framework/LowPowerMonitorDeviceRpm.jar:system/framework/LowPowerMonitorDeviceRpm.jar \
    vendor/google/blueline/proprietary/framework/PowerAnomalyDataModemInterface.jar:system/framework/PowerAnomalyDataModemInterface.jar \
    vendor/google/blueline/proprietary/framework/PowerAnomalyQcril.jar:system/framework/PowerAnomalyQcril.jar \
    vendor/google/blueline/proprietary/lib/dsp/elmyra.so:system/lib/dsp/elmyra.so \
    vendor/google/blueline/proprietary/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:system/lib/rfsa/adsp/libsns_low_lat_stream_skel.so \
    vendor/google/blueline/proprietary/lib/vndk-28/libprotobuf-cpp-full.so:system/lib/vndk-28/libprotobuf-cpp-full.so \
    vendor/google/blueline/proprietary/lib/android.hardware.radio.config@1.0.so:system/lib/android.hardware.radio.config@1.0.so \
    vendor/google/blueline/proprietary/lib/android.hardware.radio.deprecated@1.0.so:system/lib/android.hardware.radio.deprecated@1.0.so \
    vendor/google/blueline/proprietary/lib/android.hardware.radio@1.0.so:system/lib/android.hardware.radio@1.0.so \
    vendor/google/blueline/proprietary/lib/android.hardware.radio@1.1.so:system/lib/android.hardware.radio@1.1.so \
    vendor/google/blueline/proprietary/lib/android.hardware.radio@1.2.so:system/lib/android.hardware.radio@1.2.so \
    vendor/google/blueline/proprietary/lib/android.hardware.secure_element@1.0.so:system/lib/android.hardware.secure_element@1.0.so \
    vendor/google/blueline/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/google/blueline/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/google/blueline/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/google/blueline/proprietary/lib/libadsprpc_system.so:system/lib/libadsprpc_system.so \
    vendor/google/blueline/proprietary/lib/libcdsprpc_system.so:system/lib/libcdsprpc_system.so \
    vendor/google/blueline/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/google/blueline/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/google/blueline/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/google/blueline/proprietary/lib/libGPQTEEC_system.so:system/lib/libGPQTEEC_system.so \
    vendor/google/blueline/proprietary/lib/libGPTEE_system.so:system/lib/libGPTEE_system.so \
    vendor/google/blueline/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/google/blueline/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/google/blueline/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/google/blueline/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/google/blueline/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/google/blueline/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/google/blueline/proprietary/lib/liblistenjni.so:system/lib/liblistenjni.so \
    vendor/google/blueline/proprietary/lib/liblistensoundmodel2.so:system/lib/liblistensoundmodel2.so \
    vendor/google/blueline/proprietary/lib/liblogwrap.so:system/lib/liblogwrap.so \
    vendor/google/blueline/proprietary/lib/libmdsprpc_system.so:system/lib/libmdsprpc_system.so \
    vendor/google/blueline/proprietary/lib/libminui.so:system/lib/libminui.so \
    vendor/google/blueline/proprietary/lib/libOpenCL_system.so:system/lib/libOpenCL_system.so \
    vendor/google/blueline/proprietary/lib/libprotobuf-cpp-full.so:system/lib/libprotobuf-cpp-full.so \
    vendor/google/blueline/proprietary/lib/libprotobuf-cpp-full-rtti.so:system/lib/libprotobuf-cpp-full-rtti.so \
    vendor/google/blueline/proprietary/lib/libqcbor.so:system/lib/libqcbor.so \
    vendor/google/blueline/proprietary/lib/libqct_resampler.so:system/lib/libqct_resampler.so \
    vendor/google/blueline/proprietary/lib/libQTEEConnector_system.so:system/lib/libQTEEConnector_system.so \
    vendor/google/blueline/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/google/blueline/proprietary/lib/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so \
    vendor/google/blueline/proprietary/lib/libsdsprpc_system.so:system/lib/libsdsprpc_system.so \
    vendor/google/blueline/proprietary/lib/libsecureuisvc_jni.so:system/lib/libsecureuisvc_jni.so \
    vendor/google/blueline/proprietary/lib/libsecureui_svcsock_system.so:system/lib/libsecureui_svcsock_system.so \
    vendor/google/blueline/proprietary/lib/libsensorslog.so:system/lib/libsensorslog.so \
    vendor/google/blueline/proprietary/lib/libsmcinvokecred.so:system/lib/libsmcinvokecred.so \
    vendor/google/blueline/proprietary/lib/libsns_low_lat_stream_stub.so:system/lib/libsns_low_lat_stream_stub.so \
    vendor/google/blueline/proprietary/lib/libtzcom.so:system/lib/libtzcom.so \
    vendor/google/blueline/proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.display.color@1.1.so:system/lib/vendor.display.color@1.1.so \
    vendor/google/blueline/proprietary/lib/vendor.display.config@1.0.so:system/lib/vendor.display.config@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.display.postproc@1.0.so:system/lib/vendor.display.postproc@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.google.wireless_charger@1.0.so:system/lib/vendor.google.wireless_charger@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.esepowermanager@1.0.so:system/lib/vendor.qti.esepowermanager@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.alarm@1.0.so:system/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.qteeconnector@1.0.so:system/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.am@1.0.so:system/lib/vendor.qti.hardware.radio.am@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so:system/lib/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so:system/lib/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so:system/lib/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.lpa@1.0.so:system/lib/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.uim@1.0.so:system/lib/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.soter@1.0.so:system/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so:system/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.hardware.vpp@1.1.so:system/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/google/blueline/proprietary/lib/vendor.qti.voiceprint@1.0.so:system/lib/vendor.qti.voiceprint@1.0.so \
    vendor/google/blueline/proprietary/lib64/vndk-28/libprotobuf-cpp-full.so:system/lib64/vndk-28/libprotobuf-cpp-full.so \
    vendor/google/blueline/proprietary/lib64/android.hardware.radio.config@1.0.so:system/lib64/android.hardware.radio.config@1.0.so \
    vendor/google/blueline/proprietary/lib64/android.hardware.radio.deprecated@1.0.so:system/lib64/android.hardware.radio.deprecated@1.0.so \
    vendor/google/blueline/proprietary/lib64/android.hardware.radio@1.0.so:system/lib64/android.hardware.radio@1.0.so \
    vendor/google/blueline/proprietary/lib64/android.hardware.radio@1.1.so:system/lib64/android.hardware.radio@1.1.so \
    vendor/google/blueline/proprietary/lib64/android.hardware.radio@1.2.so:system/lib64/android.hardware.radio@1.2.so \
    vendor/google/blueline/proprietary/lib64/android.hardware.secure_element@1.0.so:system/lib64/android.hardware.secure_element@1.0.so \
    vendor/google/blueline/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/google/blueline/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/google/blueline/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/google/blueline/proprietary/lib64/libadsprpc_system.so:system/lib64/libadsprpc_system.so \
    vendor/google/blueline/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/google/blueline/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/google/blueline/proprietary/lib64/libcdsprpc_system.so:system/lib64/libcdsprpc_system.so \
    vendor/google/blueline/proprietary/lib64/libDiagService.so:system/lib64/libDiagService.so \
    vendor/google/blueline/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/google/blueline/proprietary/lib64/libGPQTEEC_system.so:system/lib64/libGPQTEEC_system.so \
    vendor/google/blueline/proprietary/lib64/libGPTEE_system.so:system/lib64/libGPTEE_system.so \
    vendor/google/blueline/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/google/blueline/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/google/blueline/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/google/blueline/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/google/blueline/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/google/blueline/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/google/blueline/proprietary/lib64/liblistenjni.so:system/lib64/liblistenjni.so \
    vendor/google/blueline/proprietary/lib64/liblistensoundmodel2.so:system/lib64/liblistensoundmodel2.so \
    vendor/google/blueline/proprietary/lib64/libmdsprpc_system.so:system/lib64/libmdsprpc_system.so \
    vendor/google/blueline/proprietary/lib64/libminui.so:system/lib64/libminui.so \
    vendor/google/blueline/proprietary/lib64/libOpenCL_system.so:system/lib64/libOpenCL_system.so \
    vendor/google/blueline/proprietary/lib64/libprotobuf-cpp-full.so:system/lib64/libprotobuf-cpp-full.so \
    vendor/google/blueline/proprietary/lib64/libprotobuf-cpp-full-rtti.so:system/lib64/libprotobuf-cpp-full-rtti.so \
    vendor/google/blueline/proprietary/lib64/libqcbor.so:system/lib64/libqcbor.so \
    vendor/google/blueline/proprietary/lib64/libQTEEConnector_system.so:system/lib64/libQTEEConnector_system.so \
    vendor/google/blueline/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/google/blueline/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/google/blueline/proprietary/lib64/libsdsprpc_system.so:system/lib64/libsdsprpc_system.so \
    vendor/google/blueline/proprietary/lib64/libsecureuisvc_jni.so:system/lib64/libsecureuisvc_jni.so \
    vendor/google/blueline/proprietary/lib64/libsecureui_svcsock_system.so:system/lib64/libsecureui_svcsock_system.so \
    vendor/google/blueline/proprietary/lib64/libsensorslog.so:system/lib64/libsensorslog.so \
    vendor/google/blueline/proprietary/lib64/libsmcinvokecred.so:system/lib64/libsmcinvokecred.so \
    vendor/google/blueline/proprietary/lib64/libsns_low_lat_stream_stub.so:system/lib64/libsns_low_lat_stream_stub.so \
    vendor/google/blueline/proprietary/lib64/libtzcom.so:system/lib64/libtzcom.so \
    vendor/google/blueline/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.display.color@1.1.so:system/lib64/vendor.display.color@1.1.so \
    vendor/google/blueline/proprietary/lib64/vendor.display.config@1.0.so:system/lib64/vendor.display.config@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.display.postproc@1.0.so:system/lib64/vendor.display.postproc@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.google.wireless_charger@1.0.so:system/lib64/vendor.google.wireless_charger@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.esepowermanager@1.0.so:system/lib64/vendor.qti.esepowermanager@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.alarm@1.0.so:system/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.qteeconnector@1.0.so:system/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.am@1.0.so:system/lib64/vendor.qti.hardware.radio.am@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.lpa@1.0.so:system/lib64/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.uim@1.0.so:system/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.soter@1.0.so:system/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.tui_comm@1.0.so:system/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.hardware.vpp@1.1.so:system/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/google/blueline/proprietary/lib64/vendor.qti.voiceprint@1.0.so:system/lib64/vendor.qti.voiceprint@1.0.so \
    vendor/google/blueline/proprietary/priv-app/EuiccGoogle/esim-full-v0.img:system/priv-app/EuiccGoogle/esim-full-v0.img \
    vendor/google/blueline/proprietary/priv-app/EuiccGoogle/esim-v1.img:system/priv-app/EuiccGoogle/esim-v1.img \
    vendor/google/blueline/proprietary/priv-app/SCONE/lib/arm64/libborders_scone_leveldb_jni.so:system/priv-app/SCONE/lib/arm64/libborders_scone_leveldb_jni.so

# Blob(s) necessary for Blueline product.img
PRODUCT_COPY_FILES := \
    vendor/google/blueline/proprietary/product/etc/cne/andsfCne.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/cne/andsfCne.xml \
    vendor/google/blueline/proprietary/product/etc/permissions/com.android.sdm.plugins.connmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google/blueline/proprietary/product/etc/permissions/com.android.vzwomatrigger.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google/blueline/proprietary/product/etc/permissions/com.customermobile.preload.vzw.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.customermobile.preload.vzw.xml \
    vendor/google/blueline/proprietary/product/etc/permissions/com.verizon.apn.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.apn.xml \
    vendor/google/blueline/proprietary/product/etc/permissions/com.verizon.llkagent.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.llkagent.xml \
    vendor/google/blueline/proprietary/product/etc/permissions/com.verizon.services.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.services.xml \
    vendor/google/blueline/proprietary/product/etc/permissions/obdm_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/obdm_permissions.xml \
    vendor/google/blueline/proprietary/product/etc/permissions/vzw_mvs_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vzw_mvs_permissions.xml
