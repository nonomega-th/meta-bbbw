KBRANCH_beaglebone-yocto = "v4.15/standard/beaglebone"

KMACHINE_beaglebone-yocto ?= "beaglebone"

SRCREV_machine_beaglebone-yocto ?= "f73fd8783a3e7529902366ba75aafb81c19ec3c9"

COMPATIBLE_MACHINE_beaglebone-yocto = "beaglebone-yocto"

LINUX_VERSION_beaglebone-yocto = "4.15.13"

#FILESEXTRAPATHS_prepend := "${THISDIR}/linux-yocto_${LINUX_VERSION}/beaglebone-yocto:"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://defconfig"
