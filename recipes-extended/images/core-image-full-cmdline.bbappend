#Add liblitmus to build
IMAGE_INSTALL_append = " \
    liblitmus \
    feather-trace-tools \
"

TOOLCHAIN_TARGET_TASK += " liblitmus-staticdev"
