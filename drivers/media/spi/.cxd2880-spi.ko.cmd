cmd_drivers/media/spi/cxd2880-spi.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/media/spi/cxd2880-spi.ko drivers/media/spi/cxd2880-spi.o drivers/media/spi/cxd2880-spi.mod.o;  make -f ./arch/arm64/Makefile.postlink drivers/media/spi/cxd2880-spi.ko
