# Copyright 2018-2020 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sunfish)

include $(CLEAR_VARS)
LOCAL_MODULE := atfwd
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/atfwd/atfwd.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := colorservice
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/colorservice/colorservice.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.services.secureui
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/com.qualcomm.qti.services.secureui/com.qualcomm.qti.services.secureui.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := datastatusnotification
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/datastatusnotification/datastatusnotification.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QdcmFF
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/QdcmFF/QdcmFF.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/QtiTelephonyService/QtiTelephonyService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SSRestartDetector
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/SSRestartDetector/SSRestartDetector.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tycho
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/Tycho/Tycho.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uceShimService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/uceShimService/uceShimService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremoteclient
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/uimremoteclient/uimremoteclient.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremoteserver
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/uimremoteserver/uimremoteserver.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VZWAPNLib
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/app/VZWAPNLib/VZWAPNLib.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AmbientSensePrebuilt
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/AmbientSensePrebuilt/AmbientSensePrebuilt.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AppDirectedSMSService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/AppDirectedSMSService/AppDirectedSMSService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CarrierLocation
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/CarrierLocation/CarrierLocation.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CarrierServices
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/CarrierServices/CarrierServices.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CarrierSettings
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/CarrierSettings/CarrierSettings.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CarrierSetup
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/CarrierSetup/CarrierSetup.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CarrierWifi
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/CarrierWifi/CarrierWifi.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConnMO
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/ConnMO/ConnMO.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DCMO
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/DCMO/DCMO.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DiagMon
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/DiagMon/DiagMon.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DMService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/DMService/DMService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_DEX_PREOPT := false
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EuiccGoogle
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/EuiccGoogle/EuiccGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EuiccSupportPixel
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/EuiccSupportPixel/EuiccSupportPixel.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GCS
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/GCS/GCS.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := grilservice
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/grilservice/grilservice.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HardwareInfo
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/HardwareInfo/HardwareInfo.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HotwordEnrollmentOKGoogleRT5514
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/HotwordEnrollmentOKGoogleRT5514/HotwordEnrollmentOKGoogleRT5514.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HotwordEnrollmentXGoogleRT5514
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/HotwordEnrollmentXGoogleRT5514/HotwordEnrollmentXGoogleRT5514.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/ims/ims.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LLKAgent
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/LLKAgent/LLKAgent.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MyVerizonServices
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/MyVerizonServices/MyVerizonServices.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OBDM_Permissions
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/OBDM_Permissions/OBDM_Permissions.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := obdm_stub
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/obdm_stub/obdm_stub.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OemDmTrigger
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/OemDmTrigger/OemDmTrigger.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RilConfigService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/RilConfigService/RilConfigService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SCONE
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/SCONE/SCONE.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Showcase
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/Showcase/Showcase.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SprintDM
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/SprintDM/SprintDM.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SprintHM
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/SprintHM/SprintHM.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TetheringEntitlement
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/TetheringEntitlement/TetheringEntitlement.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := USCCDM
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/USCCDM/USCCDM.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VzwOmaTrigger
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/VzwOmaTrigger/VzwOmaTrigger.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WfcActivation
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/priv-app/WfcActivation/WfcActivation.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CACertService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/vendor/app/CACertService/CACertService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_DEX_PREOPT := false
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CneApp
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/vendor/app/CneApp/CneApp.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_DEX_PREOPT := false
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := IWlanService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/vendor/app/IWlanService/IWlanService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_DEX_PREOPT := false
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/vendor/app/TimeService/TimeService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_DEX_PREOPT := false
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TrustZoneAccessService
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/vendor/app/TrustZoneAccessService/TrustZoneAccessService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_DEX_PREOPT := false
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qti.location.sdk
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/framework/com.qti.location.sdk.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qti.snapdragon.sdk.display
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/framework/com.qti.snapdragon.sdk.display.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.uceservice-V2.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.alarm-V1.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/framework/vendor.qti.hardware.alarm-V1.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.latency-V1.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.callinfo-V1.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.voiceprint-V1.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/framework/vendor.qti.voiceprint-V1.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.imscmservice-V2.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.imscmservice-V2.1-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.imscmservice-V2.2-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.uceservice-V2.1-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libhwinfo
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/libhwinfo.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/qcrilhook.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyServicelibrary
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/QtiTelephonyServicelibrary.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimgbalibrary
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/uimgbalibrary.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimgbamanagerlibrary
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/uimgbamanagerlibrary.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimlpalibrary
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/uimlpalibrary.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremoteclientlibrary
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/uimremoteclientlibrary.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremoteserverlibrary
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/uimremoteserverlibrary.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.data.slm-V1.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/vendor.qti.data.slm-V1.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.connection-V1.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.connection-V1.1-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.dynamicdds-V1.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.iwlan-V1.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.rcsconfig-V1.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.rcsconfig-V1.1-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.latency-V2.0-java
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/product/framework/vendor.qti.latency-V2.0-java.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.camera.experimental2020_midyear
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := proprietary/vendor/framework/com.google.android.camera.experimental2020_midyear.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libMpeg4SwEncoder
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libMpeg4SwEncoder.so
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libMpeg4SwEncoder.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SHARED_LIBRARIES := libEGL libGLESv2 libc++ libc libcutils libdl liblog libm
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libbtnv
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libbtnv.so
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libbtnv.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

endif
