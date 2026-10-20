#
# Automatically generated file. DO NOT MODIFY
#

# Firmware images are only added to the OTA with ONYX_SHIP_FIRMWARE=true;
# by default the device keeps the stock firmware it has.
ifeq ($(ONYX_SHIP_FIRMWARE),true)
AB_OTA_PARTITIONS += \
    abl \
    aop \
    aop_config \
    bluetooth \
    countrycode \
    cpucp \
    cpucp_dtb \
    devcfg \
    dsp \
    featenabler \
    hyp \
    idmanager \
    imagefv \
    keymaster \
    modem \
    modemfirmware \
    multiimgqti \
    pvmfw \
    qupfw \
    shrm \
    soccp_dcd \
    soccp_debug \
    spuservice \
    tz \
    uefi \
    uefisecapp \
    vm-bootsys \
    xbl \
    xbl_config \
    xbl_ramdump
endif
