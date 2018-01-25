DESCRIPTION = "Litmus-RT Linux kernel "

require recipes-kernel/linux/linux-yocto.inc

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}/:"
COMPATIBLE_MACHINE = "genericarmv8"

RENESAS_BSP_URL = "git://github.com/LITMUS-RT/litmus-rt.git"
BRANCH = "linux-4.9-litmus"
SRCREV = "4acc377593580e7d04ad8b42b258e8c2b39030ee"

SRC_URI = "${RENESAS_BSP_URL};protocol=git;nocheckout=1;branch=${BRANCH}"

LINUX_VERSION ?= "4.9.30"
PV = "${LINUX_VERSION}+git${SRCPV}"
PR = "r1"

SRC_URI_append = " \
    file://defconfig \
"
