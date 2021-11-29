PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/starlte

PRODUCT_COPY_FILES += \
    vendor/samsung/starlte/proprietary/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd \
    vendor/samsung/starlte/proprietary/vendor/bin/hw/lhd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/lhd \
    vendor/samsung/starlte/proprietary/vendor/bin/hw/vendor.samsung.hardware.gnss@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.gnss@2.0-service
