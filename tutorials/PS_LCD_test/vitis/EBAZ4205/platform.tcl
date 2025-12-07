# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\PS_LCD_test\vitis\EBAZ4205\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\PS_LCD_test\vitis\EBAZ4205\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {EBAZ4205}\
-hw {C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\PS_LCD_test\project_1\system_lcd_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/USER/Desktop/EBAZ4205/XilinxFPGA_SE/EBZA4205/PS_LCD_test/vitis}

platform write
platform generate -domains 
platform active {EBAZ4205}
platform generate
