cmd_drivers/usb/serial/usbserial.ko := arm-linux-gnueabi-ld -EL -r  -T /home/control/minix5/scripts/module-common.lds --build-id  -o drivers/usb/serial/usbserial.ko drivers/usb/serial/usbserial.o drivers/usb/serial/usbserial.mod.o