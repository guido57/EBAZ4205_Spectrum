
>
Refreshing IP repositories
234*coregenZ19-234h px? 
|
 Loaded user IP repository '%s'.
1135*coregen25
!d:/EBAZ4205_SDR/Zynq/axis-capture2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental D:/Vivado_projects/ebaz4205/ebaz4205.srcs/utils_1/imports/synth_1/ebaz4205_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2j
VD:/Vivado_projects/ebaz4205/ebaz4205.srcs/utils_1/imports/synth_1/ebaz4205_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top ebaz4205_wrapper -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
153722default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
ebaz4205_wrapper2default:default2
 2default:default2u
_D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/hdl/ebaz4205_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5D:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ebaz42052default:default2
 2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
8892default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
PS_imp_1B1U9UK2default:default2
 2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2/
ebaz4205_proc_sys_reset_0_02default:default2
 2default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
ebaz4205_proc_sys_reset_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2/
ebaz4205_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2/
ebaz4205_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2/
ebaz4205_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2/
ebaz4205_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6162default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default2/
ebaz4205_proc_sys_reset_0_02default:default2
102default:default2
62default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6162default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys23
ebaz4205_processing_system7_0_02default:default2
 2default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
ebaz4205_processing_system7_0_02default:default2
 2default:default2
32default:default2
12default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
ENET0_GMII_TX_ER2default:default23
ebaz4205_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
GPIO_T2default:default23
ebaz4205_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default23
ebaz4205_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default23
ebaz4205_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default23
ebaz4205_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default23
ebaz4205_processing_system7_0_02default:default2(
processing_system7_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6232default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
ebaz4205_processing_system7_0_02default:default2
1272default:default2
1212default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
6232default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
ebaz4205_axi_interconnect_0_02default:default2
 2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
13292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_18OUB6N2default:default2
 2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
21602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_18OUB6N2default:default2
 2default:default2
42default:default2
12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
21602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_LPPMGU2default:default2
 2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
23062default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_LPPMGU2default:default2
 2default:default2
52default:default2
12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
23062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_19PTQCC2default:default2
 2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
24522default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_19PTQCC2default:default2
 2default:default2
62default:default2
12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_KZ096L2default:default2
 2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
25842default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_KZ096L2default:default2
 2default:default2
72default:default2
12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
25842default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_OGT7Q52default:default2
 2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
27162default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
ebaz4205_auto_pc_02default:default2
 2default:default2?
D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ebaz4205_auto_pc_02default:default2
 2default:default2
82default:default2
12default:default2?
D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_OGT7Q52default:default2
 2default:default2
92default:default2
12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
27162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
ebaz4205_xbar_02default:default2
 2default:default2?
|D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
ebaz4205_xbar_02default:default2
 2default:default2
102default:default2
12default:default2?
|D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2 
m_axi_arprot2default:default2
122default:default2#
ebaz4205_xbar_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
21212default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2 
m_axi_awprot2default:default2
122default:default2#
ebaz4205_xbar_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
21252default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
ebaz4205_axi_interconnect_0_02default:default2
 2default:default2
112default:default2
12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
13292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ebaz4205_xlconcat_0_02default:default2
 2default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_0_0/synth/ebaz4205_xlconcat_0_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
122default:default2
12default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ebaz4205_xlconcat_0_02default:default2
 2default:default2
132default:default2
12default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_0_0/synth/ebaz4205_xlconcat_0_0.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
ebaz4205_xlslice_0_02default:default2
 2default:default2?
}d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlslice_0_0/synth/ebaz4205_xlslice_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2?
pd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2
142default:default2
12default:default2?
pd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ebaz4205_xlslice_0_02default:default2
 2default:default2
152default:default2
12default:default2?
}d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlslice_0_0/synth/ebaz4205_xlslice_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
8752default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2(
ebaz4205_xlslice_1_02default:default2
 2default:default2?
}d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlslice_1_0/synth/ebaz4205_xlslice_1_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2?
pd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2
152default:default2
12default:default2?
pd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ebaz4205_xlslice_1_02default:default2
 2default:default2
162default:default2
12default:default2?
}d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlslice_1_0/synth/ebaz4205_xlslice_1_0.v2default:default2
572default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
Dout2default:default2(
ebaz4205_xlslice_1_02default:default2
	xlslice_12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
8752default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	xlslice_12default:default2(
ebaz4205_xlslice_1_02default:default2
22default:default2
12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
8752default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
PS_imp_1B1U9UK2default:default2
 2default:default2
172default:default2
12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
122default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_araddr2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_arprot2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M01_AXI_arvalid2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_awaddr2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_awprot2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M01_AXI_awvalid2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_bready2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_rready2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M01_AXI_wdata2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M01_AXI_wstrb2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_wvalid2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_arready2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_awready2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_bid2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_bresp2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_bvalid2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_rdata2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_rid2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_rlast2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_rresp2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_rvalid2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_wready2default:default2"
PS_imp_1B1U9UK2default:default2
PS2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
PS2default:default2"
PS_imp_1B1U9UK2default:default2
1452default:default2
1232default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
10852default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
ebaz4205_dds_compiler_0_02default:default2
 2default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_dds_compiler_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
ebaz4205_dds_compiler_0_02default:default2
 2default:default2
182default:default2
12default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_dds_compiler_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ebaz4205_axi_gpio_0_02default:default2
 2default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ebaz4205_axi_gpio_0_02default:default2
 2default:default2
192default:default2
12default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_t2default:default2)
ebaz4205_axi_gpio_0_02default:default2

axi_gpio_02default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
12152default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_gpio_02default:default2)
ebaz4205_axi_gpio_0_02default:default2
222default:default2
212default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
12152default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
ebaz4205_axi_gpio_1_02default:default2
 2default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_axi_gpio_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ebaz4205_axi_gpio_1_02default:default2
 2default:default2
202default:default2
12default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_axi_gpio_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
ebaz4205_axis_capture_0_42default:default2
 2default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_axis_capture_0_4_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
ebaz4205_axis_capture_0_42default:default2
 2default:default2
212default:default2
12default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_axis_capture_0_4_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ebaz4205_axis_mux_0_02default:default2
 2default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_axis_mux_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ebaz4205_axis_mux_0_02default:default2
 2default:default2
222default:default2
12default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_axis_mux_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
12932default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2;
'ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_02default:default2
 2default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_02default:default2
 2default:default2
232default:default2
12default:default2?
?D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/.Xil/Vivado-4180-DESKTOP-SQGSJV7/realtime/ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2;
'ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_02default:default20
rst_ENET0_GMII_RX_CLK_0_100M2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
12932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2;
'ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_02default:default20
rst_ENET0_GMII_RX_CLK_0_100M2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
12932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2;
'ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_02default:default20
rst_ENET0_GMII_RX_CLK_0_100M2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
12932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2;
'ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_02default:default20
rst_ENET0_GMII_RX_CLK_0_100M2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
12932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
peripheral_aresetn2default:default2;
'ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_02default:default20
rst_ENET0_GMII_RX_CLK_0_100M2default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
12932default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys20
rst_ENET0_GMII_RX_CLK_0_100M2default:default2;
'ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_02default:default2
102default:default2
52default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
12932default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
ebaz4205_xlconcat_0_12default:default2
 2default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_0_1/synth/ebaz4205_xlconcat_0_1.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:default2
 2default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:default2
 2default:default2
232default:default2
12default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ebaz4205_xlconcat_0_12default:default2
 2default:default2
242default:default2
12default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_0_1/synth/ebaz4205_xlconcat_0_1.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ebaz4205_xlconcat_1_02default:default2
 2default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_1_0/synth/ebaz4205_xlconcat_1_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized12default:default2
 2default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized12default:default2
 2default:default2
242default:default2
12default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ebaz4205_xlconcat_1_02default:default2
 2default:default2
252default:default2
12default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_1_0/synth/ebaz4205_xlconcat_1_0.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ebaz4205_xlconcat_2_02default:default2
 2default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_2_0/synth/ebaz4205_xlconcat_2_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized22default:default2
 2default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized22default:default2
 2default:default2
252default:default2
12default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ebaz4205_xlconcat_2_02default:default2
 2default:default2
262default:default2
12default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_2_0/synth/ebaz4205_xlconcat_2_0.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
ebaz4205_xlconcat_3_02default:default2
 2default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_3_0/synth/ebaz4205_xlconcat_3_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:default2
 2default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:default2
 2default:default2
262default:default2
12default:default2?
qd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ebaz4205_xlconcat_3_02default:default2
 2default:default2
272default:default2
12default:default2?
d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconcat_3_0/synth/ebaz4205_xlconcat_3_0.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
ebaz4205_xlconstant_0_02default:default2
 2default:default2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconstant_0_0/synth/ebaz4205_xlconstant_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
sd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
282default:default2
12default:default2?
sd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
ebaz4205_xlconstant_0_02default:default2
 2default:default2
292default:default2
12default:default2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconstant_0_0/synth/ebaz4205_xlconstant_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
ebaz4205_xlconstant_1_02default:default2
 2default:default2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconstant_1_0/synth/ebaz4205_xlconstant_1_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2?
sd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2
292default:default2
12default:default2?
sd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
ebaz4205_xlconstant_1_02default:default2
 2default:default2
302default:default2
12default:default2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconstant_1_0/synth/ebaz4205_xlconstant_1_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
ebaz4205_xlconstant_2_02default:default2
 2default:default2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconstant_2_0/synth/ebaz4205_xlconstant_2_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized12default:default2
 2default:default2?
sd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized12default:default2
 2default:default2
302default:default2
12default:default2?
sd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
ebaz4205_xlconstant_2_02default:default2
 2default:default2
312default:default2
12default:default2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconstant_2_0/synth/ebaz4205_xlconstant_2_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
ebaz4205_xlconstant_3_02default:default2
 2default:default2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconstant_3_0/synth/ebaz4205_xlconstant_3_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized22default:default2
 2default:default2?
sd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized22default:default2
 2default:default2
312default:default2
12default:default2?
sd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
ebaz4205_xlconstant_3_02default:default2
 2default:default2
322default:default2
12default:default2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlconstant_3_0/synth/ebaz4205_xlconstant_3_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
ebaz4205_xlslice_0_12default:default2
 2default:default2?
}d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlslice_0_1/synth/ebaz4205_xlslice_0_1.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2:
&xlslice_v1_0_2_xlslice__parameterized12default:default2
 2default:default2?
pd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&xlslice_v1_0_2_xlslice__parameterized12default:default2
 2default:default2
322default:default2
12default:default2?
pd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ebaz4205_xlslice_0_12default:default2
 2default:default2
332default:default2
12default:default2?
}d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xlslice_0_1/synth/ebaz4205_xlslice_0_1.v2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ebaz42052default:default2
 2default:default2
342default:default2
12default:default2o
Yd:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/synth/ebaz4205.v2default:default2
8892default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
ebaz4205_wrapper2default:default2
 2default:default2
352default:default2
12default:default2u
_D:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/hdl/ebaz4205_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[15]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[14]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[13]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[12]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized32default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0272default:default2
1445.6842default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_proc_sys_reset_0_0/ebaz4205_proc_sys_reset_0_0/ebaz4205_proc_sys_reset_0_0_in_context.xdc2default:default24
ebaz4205_i/PS/proc_sys_reset_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_proc_sys_reset_0_0/ebaz4205_proc_sys_reset_0_0/ebaz4205_proc_sys_reset_0_0_in_context.xdc2default:default24
ebaz4205_i/PS/proc_sys_reset_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_processing_system7_0_0/ebaz4205_processing_system7_0_0/ebaz4205_processing_system7_0_0_in_context.xdc2default:default28
"ebaz4205_i/PS/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_processing_system7_0_0/ebaz4205_processing_system7_0_0/ebaz4205_processing_system7_0_0_in_context.xdc2default:default28
"ebaz4205_i/PS/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xbar_0/ebaz4205_xbar_0/ebaz4205_xbar_0_in_context.xdc2default:default27
!ebaz4205_i/PS/ps7_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_xbar_0/ebaz4205_xbar_0/ebaz4205_xbar_0_in_context.xdc2default:default27
!ebaz4205_i/PS/ps7_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_auto_pc_0/ebaz4205_auto_pc_0/ebaz4205_auto_pc_0_in_context.xdc2default:default2G
1ebaz4205_i/PS/ps7_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_auto_pc_0/ebaz4205_auto_pc_0/ebaz4205_auto_pc_0_in_context.xdc2default:default2G
1ebaz4205_i/PS/ps7_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axi_gpio_0_0/ebaz4205_axi_gpio_0_0/ebaz4205_axi_gpio_0_0_in_context.xdc2default:default2+
ebaz4205_i/axi_gpio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axi_gpio_0_0/ebaz4205_axi_gpio_0_0/ebaz4205_axi_gpio_0_0_in_context.xdc2default:default2+
ebaz4205_i/axi_gpio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_dds_compiler_0_0/ebaz4205_dds_compiler_0_0/ebaz4205_dds_compiler_0_0_in_context.xdc2default:default2-
ebaz4205_i/RF_test_1MHz	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_dds_compiler_0_0/ebaz4205_dds_compiler_0_0/ebaz4205_dds_compiler_0_0_in_context.xdc2default:default2-
ebaz4205_i/RF_test_1MHz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axi_gpio_1_0/ebaz4205_axi_gpio_1_0/ebaz4205_axi_gpio_1_0_in_context.xdc2default:default2-
ebaz4205_i/axi_gpio_dds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axi_gpio_1_0/ebaz4205_axi_gpio_1_0/ebaz4205_axi_gpio_1_0_in_context.xdc2default:default2-
ebaz4205_i/axi_gpio_dds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axis_mux_0_0/ebaz4205_axis_mux_0_0/ebaz4205_axis_mux_0_0_in_context.xdc2default:default2+
ebaz4205_i/axis_mux_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axis_mux_0_0/ebaz4205_axis_mux_0_0/ebaz4205_axis_mux_0_0_in_context.xdc2default:default2+
ebaz4205_i/axis_mux_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0/ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0/ebaz4205_proc_sys_reset_0_0_in_context.xdc2default:default2=
'ebaz4205_i/rst_ENET0_GMII_RX_CLK_0_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0/ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0/ebaz4205_proc_sys_reset_0_0_in_context.xdc2default:default2=
'ebaz4205_i/rst_ENET0_GMII_RX_CLK_0_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axis_capture_0_4/ebaz4205_axis_capture_0_4/ebaz4205_axis_capture_0_4_in_context.xdc2default:default20
ebaz4205_i/axis_capture_RF	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axis_capture_0_4/ebaz4205_axis_capture_0_4/ebaz4205_axis_capture_0_4_in_context.xdc2default:default20
ebaz4205_i/axis_capture_RF	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2l
VD:/EBAZ4205_SDR/Zynq/capture-test/capture-test.srcs/constrs_1/imports/new/ebaz4205.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2l
VD:/EBAZ4205_SDR/Zynq/capture-test/capture-test.srcs/constrs_1/imports/new/ebaz4205.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2j
VD:/EBAZ4205_SDR/Zynq/capture-test/capture-test.srcs/constrs_1/imports/new/ebaz4205.xdc2default:default26
".Xil/ebaz4205_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2`
JD:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2`
JD:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1445.6842default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1445.6842default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+----------------------------------------+----------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|      |BlackBox name                           |Instances |
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+----------------------------------------+----------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|1     |ebaz4205_dds_compiler_0_0               |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|2     |ebaz4205_axi_gpio_0_0                   |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|3     |ebaz4205_axi_gpio_1_0                   |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|4     |ebaz4205_axis_capture_0_4               |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|5     |ebaz4205_axis_mux_0_0                   |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|6     |ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M_0 |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|7     |ebaz4205_xbar_0                         |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|8     |ebaz4205_auto_pc_0                      |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|9     |ebaz4205_proc_sys_reset_0_0             |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|10    |ebaz4205_processing_system7_0_0         |         1|
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+----------------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
c
%s*synth2K
7+------+--------------------------------------+------+
2default:defaulth px? 
c
%s*synth2K
7|      |Cell                                  |Count |
2default:defaulth px? 
c
%s*synth2K
7+------+--------------------------------------+------+
2default:defaulth px? 
c
%s*synth2K
7|1     |ebaz4205_auto_pc                      |     1|
2default:defaulth px? 
c
%s*synth2K
7|2     |ebaz4205_axi_gpio_0                   |     1|
2default:defaulth px? 
c
%s*synth2K
7|3     |ebaz4205_axi_gpio_1                   |     1|
2default:defaulth px? 
c
%s*synth2K
7|4     |ebaz4205_axis_capture_0               |     1|
2default:defaulth px? 
c
%s*synth2K
7|5     |ebaz4205_axis_mux_0                   |     1|
2default:defaulth px? 
c
%s*synth2K
7|6     |ebaz4205_dds_compiler_0               |     1|
2default:defaulth px? 
c
%s*synth2K
7|7     |ebaz4205_proc_sys_reset_0             |     1|
2default:defaulth px? 
c
%s*synth2K
7|8     |ebaz4205_processing_system7_0         |     1|
2default:defaulth px? 
c
%s*synth2K
7|9     |ebaz4205_rst_ENET0_GMII_RX_CLK_0_100M |     1|
2default:defaulth px? 
c
%s*synth2K
7|10    |ebaz4205_xbar                         |     1|
2default:defaulth px? 
c
%s*synth2K
7|11    |IBUF                                  |    20|
2default:defaulth px? 
c
%s*synth2K
7|12    |IOBUF                                 |     1|
2default:defaulth px? 
c
%s*synth2K
7|13    |OBUF                                  |    10|
2default:defaulth px? 
c
%s*synth2K
7+------+--------------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 81 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1445.684 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
1445.6842default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1463.1602default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
8af967c52default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1132default:default2
1522default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:232default:default2
1463.1602default:default2
17.4772default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PD:/EBAZ4205_SDR/Zynq/capture-test/capture-test.runs/synth_1/ebaz4205_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file ebaz4205_wrapper_utilization_synth.rpt -pb ebaz4205_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov 11 21:26:26 20222default:defaultZ17-206h px? 


End Record