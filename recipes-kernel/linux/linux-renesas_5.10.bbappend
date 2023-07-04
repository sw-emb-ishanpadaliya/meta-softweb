# List of kernel patches


KERVER = "linux-renesas-staging"

FILESEXTRAPATHS_prepend := "${THISDIR}/${KERVER}:"

SRC_URI += " \
		file://0001-Added-peripheral-support-for-sm2s-rzg2ul-board.patch \
		file://0001-added-support-for-at25sf321-in-atmel.c.patch \
	   	file://0001-sm2s-rzg2ul-Added-required-changes-for-eth-qspi-cloc.patch \
		file://0001-sm2s-rzg2ul-Added-WiFi-BT-support.patch \
		file://sm2s.cfg \
"

KERNEL_CONFIG_FRAGMENTS_append = " ${WORKDIR}/sm2s.cfg"
