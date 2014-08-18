
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 3.08.a
 PARAMETER PROC_INSTANCE = microblaze_0
 PARAMETER STDIN = rs232_uart_1
 PARAMETER STDOUT = rs232_uart_1
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 1.14.a
 PARAMETER HW_INSTANCE = microblaze_0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER DRIVER_VER = 1.00.a
 PARAMETER HW_INSTANCE = axi_adc_1c_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axidma
 PARAMETER DRIVER_VER = 7.01.a
 PARAMETER HW_INSTANCE = axi_dma_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 3.00.a
 PARAMETER HW_INSTANCE = axi_gpio_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 2.05.a
 PARAMETER HW_INSTANCE = axi_intc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = spi
 PARAMETER DRIVER_VER = 3.04.a
 PARAMETER HW_INSTANCE = axi_spi_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 2.04.a
 PARAMETER HW_INSTANCE = axi_timer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axi_7series_ddrx
 PARAMETER DRIVER_VER = 1.00.a
 PARAMETER HW_INSTANCE = ddr3_sdram
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 2.00.a
 PARAMETER HW_INSTANCE = debug_module
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 3.01.a
 PARAMETER HW_INSTANCE = microblaze_0_d_bram_ctrl
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 3.01.a
 PARAMETER HW_INSTANCE = microblaze_0_i_bram_ctrl
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 2.00.a
 PARAMETER HW_INSTANCE = rs232_uart_1
END


