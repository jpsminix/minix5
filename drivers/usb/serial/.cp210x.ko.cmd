cmd_drivers/usb/serial/cp210x.ko := arm-linux-gnueabi-ld -EL -r  -T /home/control/minix5/scripts/module-common.lds --build-id  -o drivers/usb/serial/cp210x.ko drivers/usb/serial/cp210x.o drivers/usb/serial/cp210x.mod.o