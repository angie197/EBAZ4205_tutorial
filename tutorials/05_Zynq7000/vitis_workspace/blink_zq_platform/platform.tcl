# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_workspace\blink_zq_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_workspace\blink_zq_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {blink_zq_platform}\
-hw {C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\project_1\EBAZ4205_LCD.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/USER/Desktop/EBAZ4205/XilinxFPGA_SE/EBZA4205/05_Zynq7000/vitis_workspace}

platform write
platform generate -domains 
platform active {blink_zq_platform}
platform generate
