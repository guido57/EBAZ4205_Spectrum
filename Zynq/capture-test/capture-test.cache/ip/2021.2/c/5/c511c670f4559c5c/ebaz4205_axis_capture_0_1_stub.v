// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Oct 26 21:51:29 2022
// Host        : DESKTOP-SQGSJV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis_capture_0_1_stub.v
// Design      : ebaz4205_axis_capture_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_capture,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(capture_clk, capture_data, capture_valid, 
  ctrl_s_axi_aclk, ctrl_s_axi_aresetn, ctrl_s_axi_awaddr, ctrl_s_axi_awprot, 
  ctrl_s_axi_awvalid, ctrl_s_axi_awready, ctrl_s_axi_wdata, ctrl_s_axi_wstrb, 
  ctrl_s_axi_wvalid, ctrl_s_axi_wready, ctrl_s_axi_bresp, ctrl_s_axi_bvalid, 
  ctrl_s_axi_bready, ctrl_s_axi_araddr, ctrl_s_axi_arprot, ctrl_s_axi_arvalid, 
  ctrl_s_axi_arready, ctrl_s_axi_rdata, ctrl_s_axi_rresp, ctrl_s_axi_rvalid, 
  ctrl_s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="capture_clk,capture_data[31:0],capture_valid,ctrl_s_axi_aclk,ctrl_s_axi_aresetn,ctrl_s_axi_awaddr[4:0],ctrl_s_axi_awprot[2:0],ctrl_s_axi_awvalid,ctrl_s_axi_awready,ctrl_s_axi_wdata[31:0],ctrl_s_axi_wstrb[3:0],ctrl_s_axi_wvalid,ctrl_s_axi_wready,ctrl_s_axi_bresp[1:0],ctrl_s_axi_bvalid,ctrl_s_axi_bready,ctrl_s_axi_araddr[4:0],ctrl_s_axi_arprot[2:0],ctrl_s_axi_arvalid,ctrl_s_axi_arready,ctrl_s_axi_rdata[31:0],ctrl_s_axi_rresp[1:0],ctrl_s_axi_rvalid,ctrl_s_axi_rready" */;
  input capture_clk;
  input [31:0]capture_data;
  input capture_valid;
  input ctrl_s_axi_aclk;
  input ctrl_s_axi_aresetn;
  input [4:0]ctrl_s_axi_awaddr;
  input [2:0]ctrl_s_axi_awprot;
  input ctrl_s_axi_awvalid;
  output ctrl_s_axi_awready;
  input [31:0]ctrl_s_axi_wdata;
  input [3:0]ctrl_s_axi_wstrb;
  input ctrl_s_axi_wvalid;
  output ctrl_s_axi_wready;
  output [1:0]ctrl_s_axi_bresp;
  output ctrl_s_axi_bvalid;
  input ctrl_s_axi_bready;
  input [4:0]ctrl_s_axi_araddr;
  input [2:0]ctrl_s_axi_arprot;
  input ctrl_s_axi_arvalid;
  output ctrl_s_axi_arready;
  output [31:0]ctrl_s_axi_rdata;
  output [1:0]ctrl_s_axi_rresp;
  output ctrl_s_axi_rvalid;
  input ctrl_s_axi_rready;
endmodule
