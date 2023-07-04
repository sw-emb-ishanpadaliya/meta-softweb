# Copyright (C) 2022 AVNET Embedded, MSC Technologies GmbH
FILESEXTRAPATHS_prepend := "${THISDIR}/linux-ti-staging:"

SRC_URI_append += " \
    file://sm2s-am62xx.cfg \
    file://0001-sm2s-am62xx-Added-required-DTS-changes-for-smarc-mod.patch \
"

KERNEL_CONFIG_FRAGMENTS_append = " ${WORKDIR}/sm2s-am62xx.cfg"

