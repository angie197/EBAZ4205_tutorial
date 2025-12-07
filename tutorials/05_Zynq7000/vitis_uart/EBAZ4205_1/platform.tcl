# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_uart\EBAZ4205_1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\vitis_uart\EBAZ4205_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {EBAZ4205_1}\
-hw {C:\Users\USER\Desktop\EBAZ4205\XilinxFPGA_SE\EBZA4205\05_Zynq7000\project_1\design_1_wrapper.xsa}\
-out {C:/Users/USER/Desktop/EBAZ4205/XilinxFPGA_SE/EBZA4205/05_Zynq7000/vitis_uart}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {EBAZ4205_1}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
platform generate
bsp reload
