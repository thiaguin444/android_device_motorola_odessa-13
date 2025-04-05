#
# Properties for odessa
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.physical.num=5

# Cutout
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_hide_display_cutout=true

# Chipset
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=QTI \
    ro.soc.model=SM7150

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.color_mode=0

# Sensor
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.hardware.sensors=odessa \
    ro.vendor.sensors.mot_ltv=true \
    ro.vendor.sensors.glance_approach=false

# maintainer
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.lineage.maintainer=dias.thiago__