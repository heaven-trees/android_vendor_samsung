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
    