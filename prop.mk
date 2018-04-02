# Tissot

PRODUCT_PROPERTY_OVERRIDES += \
    ro.aos.maintainer=Abhishek AK

# OTA Configs
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ota.romname=Atomic-OS \
    ro.ota.version=$(shell date +"%Y%m%d") \
    ro.ota.manifest=https://raw.githubusercontent.com/TeamDarkness-Devices/ota_devices/master/tissot.xml
