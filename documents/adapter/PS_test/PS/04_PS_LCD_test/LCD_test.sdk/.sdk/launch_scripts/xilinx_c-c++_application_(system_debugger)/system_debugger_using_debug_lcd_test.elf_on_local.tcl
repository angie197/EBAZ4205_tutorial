connect -url tcp:127.0.0.1:3121
source D:/ZYNQ_PROJECT/PS/04_PS_LCD_test/LCD_test.sdk/system_lcd_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 SULEE2101073"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 SULEE2101073" && level==0} -index 1
fpga -file D:/ZYNQ_PROJECT/PS/04_PS_LCD_test/LCD_test.sdk/system_lcd_wrapper_hw_platform_0/system_lcd_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 SULEE2101073"} -index 0
loadhw -hw D:/ZYNQ_PROJECT/PS/04_PS_LCD_test/LCD_test.sdk/system_lcd_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 SULEE2101073"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS2 SULEE2101073"} -index 0
dow D:/ZYNQ_PROJECT/PS/04_PS_LCD_test/LCD_test.sdk/LCD_test/Debug/LCD_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS2 SULEE2101073"} -index 0
con
