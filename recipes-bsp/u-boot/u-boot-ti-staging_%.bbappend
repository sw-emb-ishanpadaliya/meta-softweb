# Copyright (C) 2022 AVNET Embedded, MSC Technologies GmbH

FILESEXTRAPATHS_prepend := "${THISDIR}/u-boot-ti-staging:"

SRC_URI_append = " \
    file://0001-sm2s-am62xx-Added-custom-uboot-dts-files.patch \
"
