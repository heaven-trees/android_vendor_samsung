# Copyright (C) 2018-2020 The LineageOS Project
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

# This file is generated by device/samsung/universal9810-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/universal9810-common

PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/etc/nfc_key:$(TARGET_COPY_OUT_SYSTEM)/etc/nfc_key \
    vendor/samsung/universal9810-common/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/samsung/universal9810-common/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so

# bin
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/bcc_mali:$(TARGET_COPY_OUT_VENDOR)/bin/bcc_mali \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/bcc_mali:$(TARGET_COPY_OUT_VENDOR)/bin/bcc_mali \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/cbd \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/android.hardware.drm@1.2-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.2-service.widevine \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/rild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/rild \
    vendor/samsung/universal9810-common/proprietary/vendor/bin/hw/macloader:$(TARGET_COPY_OUT_VENDOR)/bin/hw/macloader

# etc
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/audio_board_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_board_info.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default_volume_tables.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/gnss/gps.cer:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.cer \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/android.hardware.drm@1.2-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.2-service.widevine.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/init.vendor.rilchip.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vendor.rilchip.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/wifi.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wifi.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/init/wifi_brcm.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wifi_brcm.rc \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/plmn_delta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/plmn_delta_attaio.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_attaio.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/plmn_delta_hktw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_hktw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/plmn_delta_usagsm.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_usagsm.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml \
    vendor/samsung/universal9810-common/proprietary/vendor/etc/wifi/indoorchannel.info:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/indoorchannel.info

# firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/AP_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/AP_AUDIO_SLSI.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/APBargeIn_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APBargeIn_AUDIO_SLSI.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/APBiBF_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APBiBF_AUDIO_SLSI.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/APDV_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APDV_AUDIO_SLSI.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/bcm4361B2_murata.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4361B2_murata.hcd \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/bcm4361B2_semco.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4361B2_semco.hcd \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/calliope_dram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_dram.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/calliope_iva.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_iva.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/calliope_sram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_sram.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/cs47l92-dsp1-trace.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/cs47l92-dsp1-trace.wmfw \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/dsm_tune.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/dsm_tune.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/dsm.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/dsm.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/fimc_is_rta_2l3_3h1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_rta_2l3_3h1.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/HFD_PP.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/HFD_PP.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/HFD_tracker.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/HFD_tracker.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/HFD.cfg.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/HFD.cfg.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/HFD.model.new:$(TARGET_COPY_OUT_VENDOR)/firmware/HFD.model.new \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/iva20_rt-lhotse.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/iva20_rt-lhotse.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/ois_fw_dom.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ois_fw_dom.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/ois_fw_sec.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ois_fw_sec.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/setfile_2l3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_2l3.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/setfile_3h1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3h1.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/setfile_3m3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3m3.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/SoundBoosterParam.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SoundBoosterParam.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/vts.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/vts.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/nfc/sec_s3nrn82_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn82_firmware.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/nfc/BRI/sec_s3nrn82_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/BRI/sec_s3nrn82_firmware.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera1/score_kc1_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc1_dmb.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera1/score_kc1_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc1_pmw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera1/score_kc2_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc2_dmb.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera1/score_kc2_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc2_pmw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera1/score_mc_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_mc_dmb.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera1/score_mc_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_mc_pmw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera2/score_kc1_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc1_dmb.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera2/score_kc1_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc1_pmw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera2/score_kc2_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc2_dmb.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera2/score_kc2_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc2_pmw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera2/score_mc_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_mc_dmb.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera2/score_mc_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_mc_pmw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera3/score_kc1_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc1_dmb.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera3/score_kc1_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc1_pmw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera3/score_kc2_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc2_dmb.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera3/score_kc2_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc2_pmw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera3/score_mc_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_mc_dmb.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/camera3/score_mc_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_mc_pmw.bin \
    vendor/samsung/universal9810-common/proprietary/vendor/firmware/score/develop1/score_dummy:$(TARGET_COPY_OUT_VENDOR)/firmware/score/develop1/score_dummy

# lib
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/hw/camera.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.exynos9810.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libExynosHWCService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosHWCService.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libExynosOMX_Core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosOMX_Core.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libGrallocWrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGrallocWrapper.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libRSDriverArm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriverArm.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libSEF.quram.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSEF.quram.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libSamsungPostProcessConvertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSamsungPostProcessConvertor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libacryl_plugin_slsi_hdr10.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacryl_plugin_slsi_hdr10.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libacryl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacryl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libalsautils_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalsautils_sec.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsc.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libegis_fp_normal_sensor_test.so:$(TARGET_COPY_OUT_VENDOR)/lib/libegis_fp_normal_sensor_test.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosgscaler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libexynosscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosscaler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libexynosutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosutils.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libexynosv4l2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosv4l2.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libgf_in_system_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgf_in_system_lib.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwjpeg.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libion_exynos.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion_exynos.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libmalicore.bc:$(TARGET_COPY_OUT_VENDOR)/lib/libmalicore.bc \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libprofileparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprofileparamstorage.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libqfp_sensortest.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqfp_sensortest.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libril-samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-samsung.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecaudiocoreutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudiocoreutils.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudioinfo.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecnativefeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsemnativecarrierfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsemnativecarrierfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorlistener.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libsynaFpSensorTestNwd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsynaFpSensorTestNwd.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniapi.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniplugin.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.AVC.WFD.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.AVC.WFD.Encoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.HEVC.WFD.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.HEVC.WFD.Encoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.VP9.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP9.Decoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.VP9.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP9.Encoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/sensors.grip.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.grip.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vendor.samsung.hardware.radio.bridge@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.bridge@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vendor.samsung.hardware.radio@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib/vendor.samsung.hardware.radio@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio@2.1.so

# lib64
PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/hw/camera.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/camera.exynos9810.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libExynosHWCService.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libExynosHWCService.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libExynosOMX_Core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libExynosOMX_Core.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libExynosOMX_Resourcemanager.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libGrallocWrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGrallocWrapper.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libLLVM_android_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libLLVM_android_mali.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libRSDriverArm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libRSDriverArm.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libSEF.quram.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libSEF.quram.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libacryl_plugin_slsi_hdr10.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacryl_plugin_slsi_hdr10.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libacryl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacryl.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libbcc_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbcc_mali.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcsc.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libegis_fp_normal_sensor_test.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libegis_fp_normal_sensor_test.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosgscaler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libexynosscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosscaler.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libexynosutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosutils.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libexynosv4l2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosv4l2.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfloatingfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libgf_in_system_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_in_system_lib.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwjpeg.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libion_exynos.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libion_exynos.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libkeymaster_helper_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster_helper_vendor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libmalicore.bc:$(TARGET_COPY_OUT_VENDOR)/lib64/libmalicore.bc \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libqfp_sensortest.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqfp_sensortest.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libril-samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-samsung.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecaudioinfo.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecnativefeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsemnativecarrierfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsemnativecarrierfeature.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensorlistener.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrighthw.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libsynaFpSensorTestNwd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsynaFpSensorTestNwd.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniapi.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniplugin.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/libvkmanager_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvkmanager_vendor.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/sensors.grip.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.grip.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.gnss@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.radio.bridge@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio.bridge@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.radio.channel@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio.channel@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.radio@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio@2.0.so \
    vendor/samsung/universal9810-common/proprietary/vendor/lib64/vendor.samsung.hardware.radio@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio@2.1.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.AVC.WFD.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.HEVC.WFD.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.VP9.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.VP9.Decoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.VP9.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.VP9.Encoder.so \
    vendor/samsung/exynos9820-common/proprietary/vendor/lib64/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.WMV.Decoder.so

PRODUCT_PACKAGES += \
    libskeymaster3device \
    manifest_android.hardware.drm@1.2-service.widevine
