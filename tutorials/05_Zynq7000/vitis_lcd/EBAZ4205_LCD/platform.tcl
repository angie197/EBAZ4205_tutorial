# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_lcd\EBAZ4205_LCD\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_lcd\EBAZ4205_LCD\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {EBAZ4205_LCD}\
-hw {C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\project_1\EBAZ4205_LCD.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/USER/Desktop/EBAZ4205/XilinxFPGA_SE/EBZA4205/05_Zynq7000/vitis_lcd}

platform write
platform generate -domains 
platform active {EBAZ4205_LCD}
platform generate
platform generate
bsp reload
domain active {zynq_fsbl}
bsp reload
