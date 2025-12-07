# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_adapter\EBZA4205_adapter\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_adapter\EBZA4205_adapter\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {EBZA4205_adapter}\
-hw {C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\project_1\EBZA4205_LCD_LED_BTN.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/USER/Desktop/EBAZ4205/XilinxFPGA_SE/EBZA4205/05_Zynq7000/vitis_adapter}

platform write
platform generate -domains 
platform active {EBZA4205_adapter}
platform generate
