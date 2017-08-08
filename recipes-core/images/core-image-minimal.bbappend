#Add liblitmus to build
IMAGE_INSTALL_append = " \
    liblitmus \
"

TOOLCHAIN_TARGET_TASK += " liblitmus-staticdev"
