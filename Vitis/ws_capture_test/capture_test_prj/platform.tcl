# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\EBAZ4205_SDR\Vitis\ws_capture_test\capture_test_prj\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\EBAZ4205_SDR\Vitis\ws_capture_test\capture_test_prj\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {capture_test_prj}\
-hw {D:\EBAZ4205_SDR\Zynq\capture-test\ebaz4205_wrapper.xsa}\
-proc {ps7_cortexa9} -os {linux} -out {D:/EBAZ4205_SDR/Vitis/ws_capture_test}

platform write
platform active {capture_test_prj}
platform generate
domain active {zynq_fsbl}
bsp reload
platform clean
platform generate
platform generate
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate -domains zynq_fsbl 
platform generate
