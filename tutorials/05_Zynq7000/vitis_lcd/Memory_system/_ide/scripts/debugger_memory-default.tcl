# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_lcd\Memory_system\_ide\scripts\debugger_memory-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_lcd\Memory_system\_ide\scripts\debugger_memory-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Platform Cable USB 00000000000000" && level==0 && jtag_device_ctx=="jsn-DLC9LP-00000000000000-13722093-0"}
fpga -file C:/Users/USER/Desktop/EBAZ4205/XilinxFPGA_SE/EBZA4205/05_Zynq7000/vitis_lcd/Memory/_ide/bitstream/EBAZ4205_LCD.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/USER/Desktop/EBAZ4205/XilinxFPGA_SE/EBZA4205/05_Zynq7000/vitis_lcd/EBAZ4205_LCD/export/EBAZ4205_LCD/hw/EBAZ4205_LCD.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source C:/Users/USER/Desktop/EBAZ4205/XilinxFPGA_SE/EBZA4205/05_Zynq7000/vitis_lcd/Memory/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/USER/Desktop/EBAZ4205/XilinxFPGA_SE/EBZA4205/05_Zynq7000/vitis_lcd/Memory/Debug/Memory.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
