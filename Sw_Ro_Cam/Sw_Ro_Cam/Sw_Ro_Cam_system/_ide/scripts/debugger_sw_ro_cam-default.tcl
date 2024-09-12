# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Booh\OneDrive\Documents\FPGA-Cam\Final_Copy\Sw_Ro_Cam\Sw_Ro_Cam\Sw_Ro_Cam_system\_ide\scripts\debugger_sw_ro_cam-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Booh\OneDrive\Documents\FPGA-Cam\Final_Copy\Sw_Ro_Cam\Sw_Ro_Cam\Sw_Ro_Cam_system\_ide\scripts\debugger_sw_ro_cam-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Booh/OneDrive/Documents/FPGA-Cam/Final_Copy/Sw_Ro_Cam/Sw_Ro_Cam/system_wrapper/export/system_wrapper/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source C:/Users/Booh/OneDrive/Documents/FPGA-Cam/Final_Copy/Sw_Ro_Cam/Sw_Ro_Cam/Sw_Ro_Cam/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Booh/OneDrive/Documents/FPGA-Cam/Final_Copy/Sw_Ro_Cam/Sw_Ro_Cam/Sw_Ro_Cam/Debug/Sw_Ro_Cam.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
