# Copyright 2018-2019 The Android Open Source Project
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

# Prebuilt APKs
PRODUCT_PACKAGES += \
    atfwd \
    CarrierServices \
    CarrierSettings \
    CarrierSetup \
    CNEService \
    colorservice \
    ConnMO \
    datastatusnotification \
    DCMO \
    DiagMon \
    DMService \
    embms \
    fastdormancy \
    HardwareInfo \
    HotwordEnrollmentOKGoogleWCD9335 \
    HotwordEnrollmentXGoogleWCD9335 \
    ims \
    imssettings \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    QAS_DVC_MSP \
    qcrilmsgtunnel \
    QtiTelephonyService \
    radioconfig \
    RCSBootstraputil \
    SecureExtAuthService \
    shutdownlistener \
    SprintDM \
    SprintHM \
    SSRestartDetector \
    TetheringEntitlement \
    TimeService \
    Tycho \
    vzw_msdc_api \
    VZWAPNLib \
    VzwOmaTrigger \
    WfcActivation

# Prebuilt JARs
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2016 \
    embmslibrary \
    libhwinfo \
    qcrilhook \
    QtiTelephonyServicelibrary \
    qti-vzw-ims-internal \
    rcsservice

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    libminui \
    nanotool \
    bufferhubd \
    vr_hwc \
    performanced \
    virtual_touchpad

PRODUCT_COPY_FILES += \
    vendor/google/marlin/proprietary/bin/move_widevine_data.sh:$(TARGET_COPY_OUT_SYSTEM)/bin/move_widevine_data.sh \
    vendor/google/marlin/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google/marlin/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google/marlin/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.android.vzwomatrigger.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.customermobile.preload.vzw.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.customermobile.preload.vzw.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.google.android.camera.experimental2016.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.android.camera.experimental2016.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.embms.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.verizon.embms.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.llkagent.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.verizon.llkagent.xml \
    vendor/google/marlin/proprietary/etc/permissions/com.verizon.services.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.verizon.services.xml \
    vendor/google/marlin/proprietary/etc/permissions/privapp-permissions-google.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-google.xml \
    vendor/google/marlin/proprietary/etc/permissions/privapp-permissions-marlin.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-marlin.xml \
    vendor/google/marlin/proprietary/etc/sysconfig/marlin_common.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/marlin_common.xml \
    vendor/google/marlin/proprietary/etc/sysconfig/pixel_2016_exclusive.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/pixel_2016_exclusive.xml \
    vendor/google/marlin/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/google/marlin/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google/marlin/proprietary/etc/textclassifier/actions_suggestions.universal.model:$(TARGET_COPY_OUT_SYSTEM)/etc/textclassifier/actions_suggestions.universal.model \
    vendor/google/marlin/proprietary/etc/textclassifier/lang_id.model:$(TARGET_COPY_OUT_SYSTEM)/etc/textclassifier/lang_id.model \
    vendor/google/marlin/proprietary/etc/textclassifier/textclassifier.en.model:$(TARGET_COPY_OUT_SYSTEM)/etc/textclassifier/textclassifier.en.model \
    vendor/google/marlin/proprietary/etc/textclassifier/textclassifier.universal.model:$(TARGET_COPY_OUT_SYSTEM)/etc/textclassifier/textclassifier.universal.model \
    vendor/google/marlin/proprietary/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptX_encoder.so \
    vendor/google/marlin/proprietary/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptXHD_encoder.so \
    vendor/google/marlin/proprietary/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvideocodec.so \
    vendor/google/marlin/proprietary/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtextutils.so \
    vendor/google/marlin/proprietary/lib/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvt.so \
    vendor/google/marlin/proprietary/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtutils.so \
    vendor/google/marlin/proprietary/lib/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/librcc.so \
    vendor/google/marlin/proprietary/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/google/marlin/proprietary/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/google/marlin/proprietary/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvideocodec.so \
    vendor/google/marlin/proprietary/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtextutils.so \
    vendor/google/marlin/proprietary/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvt.so \
    vendor/google/marlin/proprietary/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtutils.so \
    vendor/google/marlin/proprietary/lib64/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librcc.so \
    vendor/google/marlin/proprietary/lib64/vendor.qti.atcmdfwd@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.atcmdfwd@1.0.so \
    vendor/google/marlin/proprietary/lib64/vendor.qti.qcril.am@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.qcril.am@1.0.so

PRODUCT_COPY_FILES += \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/airtel_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/airtel_in.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/att5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att5g_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/att_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/bell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bell_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/bouygues_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bouygues_fr.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/carrier_list.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/carrier_list.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/cellcom_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cellcom_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/cht_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cht_tw.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/cricket5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket5g_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/cricket_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/cspire_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cspire_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/default.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/default.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/docomo_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/docomo_jp.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/ee_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/ee_gb.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/fet_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fet_tw.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/fido_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fido_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/firstnetpacific_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnetpacific_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/firstnet_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnet_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/fi_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fi_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/fizz_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fizz_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/freedommobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/freedommobile_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/h3_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/h3_gb.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/idea_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idea_in.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/idmobile_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idmobile_gb.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/kddi_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddi_jp.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/koodo_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/koodo_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/luckymobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/luckymobile_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/o2_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2_de.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/o2postpaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2postpaid_gb.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/o2prepaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_gb.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/optus_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/optus_au.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/orange_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_es.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/orange_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_fr.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/others.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/others.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/pcmobilebell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/pcmobilebell_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/rakuten_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rakuten_jp.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/rjio_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rjio_in.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/rogers_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rogers_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/sfr_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sfr_fr.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/singtel_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/singtel_sg.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/softbank_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/softbank_jp.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/solomobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/solomobile_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/sprint_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprint_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/sprintwholesale_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprintwholesale_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/starhub_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/starhub_sg.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/telekom_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telekom_de.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/telstra_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telstra_au.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/telus_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telus_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/tmobile_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tmobile_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/twm_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/twm_tw.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/uscc_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/uscc_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/verizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/verizon_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/videotron_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/videotron_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/virgin_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/virgin_ca.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/visible_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/visible_us.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/vodafone_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_au.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/vodafone_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_de.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/vodafone_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_es.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/vodafone_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_gb.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/vodafone_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_in.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/vodafone_it.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_it.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/vodafone_nl.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_nl.pb \
    vendor/google/marlin/proprietary/product/etc/CarrierSettings/xfinity_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/xfinity_us.pb \
    vendor/google/marlin/proprietary/product/etc/permissions/com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.omadm.service.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/com.android.sdm.plugins.connmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/com.android.sdm.plugins.dcmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.dcmo.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/com.android.sdm.plugins.diagmon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.diagmon.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/com.android.sdm.plugins.sprintdm.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/com.google.android.hardwareinfo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.hardwareinfo.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/com.verizon.apn.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.apn.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/features-verizon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/features-verizon.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/obdm_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/obdm_permissions.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/privapp-permissions-google-ps.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-ps.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/google/marlin/proprietary/product/etc/permissions/vzw_mvs_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vzw_mvs_permissions.xml \
    vendor/google/marlin/proprietary/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/google/marlin/proprietary/product/etc/sysconfig/vzw_mvs_sysconfig.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/vzw_mvs_sysconfig.xml \
    vendor/google/marlin/proprietary/product/etc/sysconfig/whitelist_com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google/marlin/proprietary/product/lib/libdmengine.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmengine.so \
    vendor/google/marlin/proprietary/product/lib/libdmjavaplugin.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmjavaplugin.so \
    vendor/google/marlin/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/google/marlin/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/google/marlin/proprietary/product/priv-app/MyVerizonServices/lib/arm64/libakuaf.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MyVerizonServices/lib/arm64/libakuaf.so \
    vendor/google/marlin/proprietary/product/priv-app/MyVerizonServices/lib/arm64/libmotricity.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MyVerizonServices/lib/arm64/libmotricity.so
