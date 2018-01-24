#Add liblitmus to build
IMAGE_INSTALL_append = " \
    liblitmus \
    feather-trace-tools \
    dhcp-client \
    bash \
"

IMAGE_FEATURES += "ssh-server-openssh"


TOOLCHAIN_TARGET_TASK += " liblitmus-staticdev"
