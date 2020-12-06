DESCRIPTION = "Monit"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://lora-packet-forwarder \
"

do_install_append() {
    install -m 755 ${WORKDIR}/lora-packet-forwarder ${D}${sysconfdir}/monit.d/lora-packet-forwarder
}

