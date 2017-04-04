# Copyright (C) 2016 The Pure Nexus Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, vendor/google/sailfish/sailfish-vendor-blobs.mk)

# Prebuilt /apps
PRODUCT_PACKAGES += \
    atfwd \
    colorservice \
    datastatusnotification \
    embms \
    fastdormancy \
    ims \
    imssettings \
    NetworkSetting \
    QAS_DVC_MSP \
    QtiTelephonyService \
    PresencePolling \
    radioconfig \
    RCSBootstraputil \
    RcsService \
    SecureExtAuthService \
    shutdownlistener \
    SSRestartDetector \
    TimeService \
    Tycho \
    VZWAPNLib \
    vzw_msdc_api \
    xdivert

# Prebuilt /framework
PRODUCT_PACKAGES += \
	com.android.ims.rcsmanager \
    embmslibrary \
    qcrilhook \
    QtiTelephonyServicelibrary \
    rcsservice \
    VerizonUnifiedSettings

# Prebuilt /priv-app
PRODUCT_PACKAGES += \
    AppDirectedSMSService \
    CarrierEntitlement \
    CarrierServices \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    GCS \
    GoogleCarrierConfig \
    HotwordEnrollment \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    OobConfig \
    qcrilmsgtunnel \
    SprintDM \
    SprintHM \
    VZWAPNService \
    VZWAVS \
    VzwLcSilent \
    VzwOmaTrigger \
    WfcActivation

# Symlinks
PRODUCT_PACKAGES += \
    libimsmedia_jni.so \
    libimscamera_jni.so \
    libdmengine.so \
    libdmjavaplugin.so

