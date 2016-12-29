
# Copyright (C) 2016 Dirty Unicorns
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

# [2016-12-12] Auto-generated file, do not edit

$(call inherit-product, vendor/google/sailfish/vendor-blobs-sailfish.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    colorservice \
    ims \
    imssettings \
    SSRestartDetector

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    atfwd \
    datastatusnotification \
    embms \
    fastdormancy \
    NetworkSetting \
    PresencePolling \
    QAS_DVC_MSP \
    QtiTelephonyService \
    radioconfig \
    RCSBootstraputil \
    RcsService \
    shutdownlistener \
    TimeService \
    vzw_msdc_api \
    xdivert

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2016 \
    com.google.android.media.effects \
    VerizonUnifiedSettings

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
	AppDirectedSMSService \
    CarrierEntitlement \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    qcrilmsgtunnel \
    SprintDM \
    SprintHM \
    VZWAPNService \
    VZWAVS \
    VzwOmaTrigger

PRODUCT_PACKAGES += \
	libdmengine.so \
	libdmjavaplugin.so \
	libimscamera_jni_64.so \
	libimsmedia_jni_64.so
