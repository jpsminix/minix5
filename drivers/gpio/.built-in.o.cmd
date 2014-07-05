cmd_drivers/gpio/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/gpio/built-in.o drivers/gpio/gpiolib.o drivers/gpio/basic_mmio_gpio.o drivers/gpio/wm831x-gpio.o drivers/gpio/gpio-rk30.o 
