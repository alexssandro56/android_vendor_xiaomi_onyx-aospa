#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),onyx)
ifeq ($(ONYX_SHIP_FIRMWARE),true)

# modem.img and modemfirmware.img are Git LFS objects; refuse to ship the
# pointer files if git-lfs did not fetch them.
$(foreach f,modem.img modemfirmware.img,\
  $(if $(filter version,$(shell head -c 7 $(LOCAL_PATH)/radio/$(f) 2>/dev/null)),\
    $(error $(LOCAL_PATH)/radio/$(f) is a Git LFS pointer, run: git -C $(LOCAL_PATH) lfs pull)))

$(call add-radio-file,radio/abl.img)
$(call add-radio-file,radio/aop.img)
$(call add-radio-file,radio/aop_config.img)
$(call add-radio-file,radio/bluetooth.img)
$(call add-radio-file,radio/countrycode.img)
$(call add-radio-file,radio/cpucp.img)
$(call add-radio-file,radio/cpucp_dtb.img)
$(call add-radio-file,radio/devcfg.img)
$(call add-radio-file,radio/dsp.img)
$(call add-radio-file,radio/featenabler.img)
$(call add-radio-file,radio/hyp.img)
$(call add-radio-file,radio/idmanager.img)
$(call add-radio-file,radio/imagefv.img)
$(call add-radio-file,radio/keymaster.img)
$(call add-radio-file,radio/modem.img)
$(call add-radio-file,radio/modemfirmware.img)
$(call add-radio-file,radio/multiimgqti.img)
$(call add-radio-file,radio/pvmfw.img)
$(call add-radio-file,radio/qupfw.img)
$(call add-radio-file,radio/shrm.img)
$(call add-radio-file,radio/soccp_dcd.img)
$(call add-radio-file,radio/soccp_debug.img)
$(call add-radio-file,radio/spuservice.img)
$(call add-radio-file,radio/tz.img)
$(call add-radio-file,radio/uefi.img)
$(call add-radio-file,radio/uefisecapp.img)
$(call add-radio-file,radio/vm-bootsys.img)
$(call add-radio-file,radio/xbl.img)
$(call add-radio-file,radio/xbl_config.img)
$(call add-radio-file,radio/xbl_ramdump.img)

endif # ONYX_SHIP_FIRMWARE

endif
