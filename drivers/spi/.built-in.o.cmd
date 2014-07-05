cmd_drivers/spi/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/spi/built-in.o drivers/spi/spi.o drivers/spi/spi_bitbang.o drivers/spi/rk29_spim.o drivers/spi/spi_gpio.o 
