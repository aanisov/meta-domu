#Add liblitmus to build
IMAGE_INSTALL_append = " \
    liblitmus \
    feather-trace-tools \
"

IMAGE_FEATURES += "ssh-server-dropbear"


TOOLCHAIN_TARGET_TASK += " liblitmus-staticdev"
