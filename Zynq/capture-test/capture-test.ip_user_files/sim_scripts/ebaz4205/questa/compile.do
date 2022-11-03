vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_11
vlib questa_lib/msim/processing_system7_vip_v1_0_13
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_25
vlib questa_lib/msim/fifo_generator_v13_2_6
vlib questa_lib/msim/axi_data_fifo_v2_1_24
vlib questa_lib/msim/axi_crossbar_v2_1_26
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_27
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_17
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/dds_compiler_v6_0_21
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/axi_protocol_converter_v2_1_25

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 questa_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 questa_lib/msim/processing_system7_vip_v1_0_13
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 questa_lib/msim/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 questa_lib/msim/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 questa_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 questa_lib/msim/axi_crossbar_v2_1_26
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 questa_lib/msim/axi_gpio_v2_0_27
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_17 questa_lib/msim/mult_gen_v12_0_17
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_21 questa_lib/msim/dds_compiler_v6_0_21
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap axi_protocol_converter_v2_1_25 questa_lib/msim/axi_protocol_converter_v2_1_25

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/ebaz4205/ip/ebaz4205_xlslice_0_0/sim/ebaz4205_xlslice_0_0.v" \
"../../../bd/ebaz4205/ip/ebaz4205_xlslice_1_0/sim/ebaz4205_xlslice_1_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/ebaz4205/ip/ebaz4205_proc_sys_reset_0_0/sim/ebaz4205_proc_sys_reset_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/ebaz4205/ip/ebaz4205_processing_system7_0_0/sim/ebaz4205_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/ebaz4205/ip/ebaz4205_xlconcat_0_0/sim/ebaz4205_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/ebaz4205/ip/ebaz4205_xbar_0/sim/ebaz4205_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/ebaz4205/ip/ebaz4205_axi_gpio_0_0/sim/ebaz4205_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/ebaz4205/ip/ebaz4205_xlconcat_0_1/sim/ebaz4205_xlconcat_0_1.v" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_17  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/dd36/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_21  -93 \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/7e37/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/ebaz4205/ip/ebaz4205_dds_compiler_0_0/sim/ebaz4205_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/ebaz4205/ip/ebaz4205_xlconcat_1_0/sim/ebaz4205_xlconcat_1_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/ebaz4205/ip/ebaz4205_xlconstant_0_0/sim/ebaz4205_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/ebaz4205/ip/ebaz4205_axi_gpio_1_0/sim/ebaz4205_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/ebaz4205/ip/ebaz4205_xlconstant_1_0/sim/ebaz4205_xlconstant_1_0.v" \
"../../../bd/ebaz4205/ip/ebaz4205_axis_mux_0_0/sim/ebaz4205_axis_mux_0_0.v" \
"../../../bd/ebaz4205/ip/ebaz4205_xlconcat_2_0/sim/ebaz4205_xlconcat_2_0.v" \
"../../../bd/ebaz4205/ip/ebaz4205_xlconstant_2_0/sim/ebaz4205_xlconstant_2_0.v" \
"../../../bd/ebaz4205/sim/ebaz4205.v" \

vlog -work axi_protocol_converter_v2_1_25  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/ec67/hdl" "+incdir+../../../../capture-test.gen/sources_1/bd/ebaz4205/ipshared/3007/hdl" "+incdir+D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/ebaz4205/ip/ebaz4205_auto_pc_0/sim/ebaz4205_auto_pc_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/ebaz4205/ip/ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0/sim/ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0.vhd" \
"../../../bd/ebaz4205/ipshared/2c69/dp_ram_1r_1w_2clk.vhd" \
"../../../bd/ebaz4205/ipshared/2c69/axis_capture_logic.vhd" \
"../../../bd/ebaz4205/ipshared/2c69/axis_capture.vhd" \
"../../../bd/ebaz4205/ip/ebaz4205_axis_capture_0_4/sim/ebaz4205_axis_capture_0_4.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

