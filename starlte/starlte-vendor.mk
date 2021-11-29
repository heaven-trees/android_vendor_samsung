PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/starlte

# bin
PRODUCT_COPY_FILES += \
    vendor/samsung/starlte/proprietary/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd \
    vendor/samsung/starlte/proprietary/vendor/bin/hw/lhd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/lhd \
    vendor/samsung/starlte/proprietary/vendor/bin/hw/vendor.samsung.hardware.gnss@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.gnss@2.0-service \
    vendor/samsung/starlte/proprietary/vendor/bin/secril_config_svc:$(TARGET_COPY_OUT_VENDOR)/bin/secril_config_svc

# etc
PRODUCT_COPY_FILES += \
    vendor/samsung/starlte/proprietary/vendor/etc/floating_feature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/floating_feature.xml \
    vendor/samsung/starlte/proprietary/vendor/etc/gnss/gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.xml \
    vendor/samsung/starlte/proprietary/vendor/etc/init/init.baseband.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.baseband.rc \
    vendor/samsung/starlte/proprietary/vendor/etc/init/init.gps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps.rc \
    vendor/samsung/starlte/proprietary/vendor/etc/init/vendor.samsung.hardware.gnss@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.hardware.gnss@2.0-service.rc \
    vendor/samsung/starlte/proprietary/vendor/etc/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    vendor/samsung/starlte/proprietary/vendor/etc/mixer_gains.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains.xml \
    vendor/samsung/starlte/proprietary/vendor/etc/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    vendor/samsung/starlte/proprietary/vendor/etc/plmn_se13.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_se13.bin \
    vendor/samsung/starlte/proprietary/vendor/etc/sensor/lhd.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensor/lhd.conf

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
    vendor/samsung/starlte/proprietary/vendor/lib/hw/audio.primary.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib/hw/camera.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib/hw/gatekeeper.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib/hw/gralloc.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib/hw/hwcomposer.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib/hw/memtrack.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib/hw/sound_trigger.primary.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sound_trigger.primary.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib/lib_SamsungRec_06006.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_06006.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libaudio_soundtrigger.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_soundtrigger.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libaudioproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioproxy.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libbauthserver.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthserver.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libbauthtzcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthtzcommon.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosdisplay.so \
    vendor/samsung/starlte/proprietary/vendor/lib/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/starlte/proprietary/vendor/lib/sensors.bio.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.bio.so \
    vendor/samsung/starlte/proprietary/vendor/lib/sensors.sensorhub.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.sensorhub.so \
    vendor/samsung/starlte/proprietary/vendor/lib/soundfx/libaudioeffectoffload.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libaudioeffectoffload.so \
    vendor/samsung/starlte/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/android.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gnss@2.0-impl.so

# lib64
PRODUCT_COPY_FILES += \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/android.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gnss@2.0-impl.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/camera.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/camera.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/gatekeeper.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/gps.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gps.default.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/gralloc.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gralloc.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/hwcomposer.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/hwcomposer.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/memtrack.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/memtrack.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/vendor.samsung.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.samsung.hardware.gnss@2.0-impl.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libbauthserver.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbauthserver.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libbauthtzcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbauthtzcommon.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynoscamera3.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosdisplay.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec-ril-dsds.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec-ril.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwrappergps.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/sensors.bio.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.bio.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/sensors.sensorhub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.sensorhub.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/soundfx/libaudioeffectoffload.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libaudioeffectoffload.so
    