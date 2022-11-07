@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.2 (64-bit)
REM
REM Filename    : compile.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for compiling the simulation design source files
REM
REM Generated by Vivado on Sat Nov 05 09:08:10 +0100 2022
REM SW Build 3367213 on Tue Oct 19 02:48:09 MDT 2021
REM
REM IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
REM
REM usage: compile.bat
REM
REM ****************************************************************************
REM compile Verilog/System Verilog design sources
echo "xvlog --incr --relax -L uvm -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip -prj ebaz4205_wrapper_vlog.prj"
call xvlog  --incr --relax -L uvm -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip -prj ebaz4205_wrapper_vlog.prj -log xvlog.log
call type xvlog.log > compile.log
REM compile VHDL design sources
echo "xvhdl --incr --relax -prj ebaz4205_wrapper_vhdl.prj"
call xvhdl  --incr --relax -prj ebaz4205_wrapper_vhdl.prj -log xvhdl.log
call type xvhdl.log >> compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
