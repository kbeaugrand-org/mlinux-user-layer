# mLinux with LoRa Packet Forwarder only
DESCRIPTION = "mLinux with LoRa Packet Forwarder only image"
LICENSE = "MIT"

require recipes-core/images/mlinux-base-image.bb
 
IMAGE_INSTALL += "lora-packet-forwarder config"