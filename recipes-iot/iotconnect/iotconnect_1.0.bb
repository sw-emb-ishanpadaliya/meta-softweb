DESCRIPTION = "Contains script to properly extract and update iotconnect sdk"
LICENSE = "CLOSED"


SRC_URI = "file://iotconnect-python-sdk-v1.0.zip"


do_install () {
	install -d ${WORKDIR}/iotconnect_1
	cp -r ${WORKDIR}/iotconnect-python-sdk-v1.0 ${WORKDIR}/iotconnect_1
}

FILES_${PN} = "/iotconnect_1/*"
