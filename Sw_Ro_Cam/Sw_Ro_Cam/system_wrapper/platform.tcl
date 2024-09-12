# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Mukesh\Sw_Ro_Cam\system_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Mukesh\Sw_Ro_Cam\system_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_wrapper}\
-hw {D:\Mukesh\Sw_Ro_Cam\system_wrapper.xsa}\
-out {D:/Mukesh/Sw_Ro_Cam}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {system_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp setlib -name lwip211 -ver 1.5
bsp write
bsp reload
catch {bsp regenerate}
platform generate
bsp reload
platform generate -domains 
platform active {system_wrapper}
platform generate -domains 
