DESCRIPTION = "Linux image for AAEON Community family boards based on core-image-sato"
LICENSE = "GPLv2"
IMAGE_FEATURES += "package-management"
IMAGE_INSTALL += "kernel-modules"
IMAGE_INSTALL += "dmidecode"
IMAGE_INSTALL += "python"
IMAGE_INSTALL += "python3"
IMAGE_INSTALL += "python3-pip"
IMAGE_INSTALL += "alsa-utils"
IMAGE_INSTALL += "dropbear parted"
IMAGE_INSTALL += "i2c-tools git vim"
IMAGE_INSTALL += "file"
