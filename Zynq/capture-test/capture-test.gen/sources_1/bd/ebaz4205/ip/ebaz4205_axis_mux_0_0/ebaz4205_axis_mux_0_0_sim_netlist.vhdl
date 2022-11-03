-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Nov  1 19:16:15 2022
-- Host        : DESKTOP-SQGSJV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axis_mux_0_0/ebaz4205_axis_mux_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_axis_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_axis_mux_0_0_axis_mux is
  port (
    output_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_axis_tvalid : out STD_LOGIC;
    select_input : in STD_LOGIC;
    clk : in STD_LOGIC;
    input1_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input0_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input1_axis_tvalid : in STD_LOGIC;
    input0_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ebaz4205_axis_mux_0_0_axis_mux : entity is "axis_mux";
end ebaz4205_axis_mux_0_0_axis_mux;

architecture STRUCTURE of ebaz4205_axis_mux_0_0_axis_mux is
  signal output_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_input_sync_ff1 : STD_LOGIC;
  signal select_input_sync_ff2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_axis_tdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_axis_tdata[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_axis_tdata[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_axis_tdata[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_axis_tdata[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_axis_tdata[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_axis_tdata[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_axis_tdata[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_axis_tdata[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_axis_tdata[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_axis_tdata[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_axis_tdata[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_axis_tdata[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_axis_tdata[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_axis_tdata[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_axis_tdata[9]_i_1\ : label is "soft_lutpair4";
begin
\output_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(0),
      I1 => input0_axis_tdata(0),
      I2 => select_input_sync_ff2,
      O => p_0_in(0)
    );
\output_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(10),
      I1 => input0_axis_tdata(10),
      I2 => select_input_sync_ff2,
      O => p_0_in(10)
    );
\output_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(11),
      I1 => input0_axis_tdata(11),
      I2 => select_input_sync_ff2,
      O => p_0_in(11)
    );
\output_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(12),
      I1 => input0_axis_tdata(12),
      I2 => select_input_sync_ff2,
      O => p_0_in(12)
    );
\output_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(13),
      I1 => input0_axis_tdata(13),
      I2 => select_input_sync_ff2,
      O => p_0_in(13)
    );
\output_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(14),
      I1 => input0_axis_tdata(14),
      I2 => select_input_sync_ff2,
      O => p_0_in(14)
    );
\output_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(15),
      I1 => input0_axis_tdata(15),
      I2 => select_input_sync_ff2,
      O => p_0_in(15)
    );
\output_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(1),
      I1 => input0_axis_tdata(1),
      I2 => select_input_sync_ff2,
      O => p_0_in(1)
    );
\output_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(2),
      I1 => input0_axis_tdata(2),
      I2 => select_input_sync_ff2,
      O => p_0_in(2)
    );
\output_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(3),
      I1 => input0_axis_tdata(3),
      I2 => select_input_sync_ff2,
      O => p_0_in(3)
    );
\output_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(4),
      I1 => input0_axis_tdata(4),
      I2 => select_input_sync_ff2,
      O => p_0_in(4)
    );
\output_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(5),
      I1 => input0_axis_tdata(5),
      I2 => select_input_sync_ff2,
      O => p_0_in(5)
    );
\output_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(6),
      I1 => input0_axis_tdata(6),
      I2 => select_input_sync_ff2,
      O => p_0_in(6)
    );
\output_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(7),
      I1 => input0_axis_tdata(7),
      I2 => select_input_sync_ff2,
      O => p_0_in(7)
    );
\output_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(8),
      I1 => input0_axis_tdata(8),
      I2 => select_input_sync_ff2,
      O => p_0_in(8)
    );
\output_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input1_axis_tdata(9),
      I1 => input0_axis_tdata(9),
      I2 => select_input_sync_ff2,
      O => p_0_in(9)
    );
\output_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => output_axis_tdata(0),
      R => '0'
    );
\output_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => output_axis_tdata(10),
      R => '0'
    );
\output_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => output_axis_tdata(11),
      R => '0'
    );
\output_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => output_axis_tdata(12),
      R => '0'
    );
\output_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => output_axis_tdata(13),
      R => '0'
    );
\output_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => output_axis_tdata(14),
      R => '0'
    );
\output_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => output_axis_tdata(15),
      R => '0'
    );
\output_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => output_axis_tdata(1),
      R => '0'
    );
\output_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => output_axis_tdata(2),
      R => '0'
    );
\output_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => output_axis_tdata(3),
      R => '0'
    );
\output_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => output_axis_tdata(4),
      R => '0'
    );
\output_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => output_axis_tdata(5),
      R => '0'
    );
\output_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => output_axis_tdata(6),
      R => '0'
    );
\output_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => output_axis_tdata(7),
      R => '0'
    );
\output_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => output_axis_tdata(8),
      R => '0'
    );
\output_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => output_axis_tdata(9),
      R => '0'
    );
output_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input1_axis_tvalid,
      I1 => select_input_sync_ff2,
      I2 => input0_axis_tvalid,
      O => output_axis_tvalid_i_1_n_0
    );
output_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => output_axis_tvalid_i_1_n_0,
      Q => output_axis_tvalid,
      R => '0'
    );
select_input_sync_ff1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_input,
      Q => select_input_sync_ff1,
      R => '0'
    );
select_input_sync_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_input_sync_ff1,
      Q => select_input_sync_ff2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_axis_mux_0_0 is
  port (
    input0_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input0_axis_tvalid : in STD_LOGIC;
    input1_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input1_axis_tvalid : in STD_LOGIC;
    select_input : in STD_LOGIC;
    output_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ebaz4205_axis_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ebaz4205_axis_mux_0_0 : entity is "ebaz4205_axis_mux_0_0,axis_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ebaz4205_axis_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ebaz4205_axis_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ebaz4205_axis_mux_0_0 : entity is "axis_mux,Vivado 2021.2";
end ebaz4205_axis_mux_0_0;

architecture STRUCTURE of ebaz4205_axis_mux_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF input0_axis:input1_axis:output_axis, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input0_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 input0_axis TVALID";
  attribute X_INTERFACE_PARAMETER of input0_axis_tvalid : signal is "XIL_INTERFACENAME input0_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input1_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 input1_axis TVALID";
  attribute X_INTERFACE_PARAMETER of input1_axis_tvalid : signal is "XIL_INTERFACENAME input1_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 output_axis TVALID";
  attribute X_INTERFACE_PARAMETER of output_axis_tvalid : signal is "XIL_INTERFACENAME output_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input0_axis_tdata : signal is "xilinx.com:interface:axis:1.0 input0_axis TDATA";
  attribute X_INTERFACE_INFO of input1_axis_tdata : signal is "xilinx.com:interface:axis:1.0 input1_axis TDATA";
  attribute X_INTERFACE_INFO of output_axis_tdata : signal is "xilinx.com:interface:axis:1.0 output_axis TDATA";
begin
inst: entity work.ebaz4205_axis_mux_0_0_axis_mux
     port map (
      clk => clk,
      input0_axis_tdata(15 downto 0) => input0_axis_tdata(15 downto 0),
      input0_axis_tvalid => input0_axis_tvalid,
      input1_axis_tdata(15 downto 0) => input1_axis_tdata(15 downto 0),
      input1_axis_tvalid => input1_axis_tvalid,
      output_axis_tdata(15 downto 0) => output_axis_tdata(15 downto 0),
      output_axis_tvalid => output_axis_tvalid,
      select_input => select_input
    );
end STRUCTURE;
