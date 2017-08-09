#Add liblitmus to build
IMAGE_INSTALL_append = " \
    liblitmus \
"

IMAGE_FEATURES += "ssh-server-dropbear"


TOOLCHAIN_TARGET_TASK += " liblitmus-staticdev"
