-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Mon Aug 20 14:13:32 2018
-- Host        : callie-Z87X-UD4H running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/callie/Desktop/xilinxauroratest2/aurora_64b66b_0_ex/aurora_64b66b_0_ex.srcs/sources_1/ip/aurora_64b66b_0_reg_slice_2/aurora_64b66b_0_reg_slice_2_sim_netlist.vhdl
-- Design      : aurora_64b66b_0_reg_slice_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axisc_register_slice is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 68 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axisc_register_slice : entity is "axis_register_slice_v1_1_16_axisc_register_slice";
end aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axisc_register_slice;

architecture STRUCTURE of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axisc_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC_VECTOR ( 68 downto 0 );
  signal \gen_AB_reg_slice.payload_a[68]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC_VECTOR ( 68 downto 0 );
  signal \gen_AB_reg_slice.payload_b_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[32]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[33]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[34]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[35]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[36]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[37]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[38]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[39]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[40]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[41]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[42]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[43]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[44]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[45]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[46]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[47]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[48]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[49]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[50]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[51]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[52]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[53]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[54]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[55]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[56]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[57]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[58]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[59]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[60]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[61]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[62]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[63]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tuser[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tuser[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tuser[2]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tuser[3]_INST_0\ : label is "soft_lutpair34";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\gen_AB_reg_slice.payload_a[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_a\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_a\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_a\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_a\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_a\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_a\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_a\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_a\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_a\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_a\(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_a\(20),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_a\(21),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_a\(22),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_a\(23),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_a\(24),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_a\(25),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(26),
      Q => \gen_AB_reg_slice.payload_a\(26),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(27),
      Q => \gen_AB_reg_slice.payload_a\(27),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(28),
      Q => \gen_AB_reg_slice.payload_a\(28),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(29),
      Q => \gen_AB_reg_slice.payload_a\(29),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(30),
      Q => \gen_AB_reg_slice.payload_a\(30),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(31),
      Q => \gen_AB_reg_slice.payload_a\(31),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(32),
      Q => \gen_AB_reg_slice.payload_a\(32),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(33),
      Q => \gen_AB_reg_slice.payload_a\(33),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(34),
      Q => \gen_AB_reg_slice.payload_a\(34),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(35),
      Q => \gen_AB_reg_slice.payload_a\(35),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(36),
      Q => \gen_AB_reg_slice.payload_a\(36),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(37),
      Q => \gen_AB_reg_slice.payload_a\(37),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(38),
      Q => \gen_AB_reg_slice.payload_a\(38),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(39),
      Q => \gen_AB_reg_slice.payload_a\(39),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(40),
      Q => \gen_AB_reg_slice.payload_a\(40),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(41),
      Q => \gen_AB_reg_slice.payload_a\(41),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(42),
      Q => \gen_AB_reg_slice.payload_a\(42),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(43),
      Q => \gen_AB_reg_slice.payload_a\(43),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(44),
      Q => \gen_AB_reg_slice.payload_a\(44),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(45),
      Q => \gen_AB_reg_slice.payload_a\(45),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(46),
      Q => \gen_AB_reg_slice.payload_a\(46),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(47),
      Q => \gen_AB_reg_slice.payload_a\(47),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(48),
      Q => \gen_AB_reg_slice.payload_a\(48),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(49),
      Q => \gen_AB_reg_slice.payload_a\(49),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(50),
      Q => \gen_AB_reg_slice.payload_a\(50),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(51),
      Q => \gen_AB_reg_slice.payload_a\(51),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(52),
      Q => \gen_AB_reg_slice.payload_a\(52),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(53),
      Q => \gen_AB_reg_slice.payload_a\(53),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(54),
      Q => \gen_AB_reg_slice.payload_a\(54),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(55),
      Q => \gen_AB_reg_slice.payload_a\(55),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(56),
      Q => \gen_AB_reg_slice.payload_a\(56),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(57),
      Q => \gen_AB_reg_slice.payload_a\(57),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(58),
      Q => \gen_AB_reg_slice.payload_a\(58),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(59),
      Q => \gen_AB_reg_slice.payload_a\(59),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(60),
      Q => \gen_AB_reg_slice.payload_a\(60),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(61),
      Q => \gen_AB_reg_slice.payload_a\(61),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(62),
      Q => \gen_AB_reg_slice.payload_a\(62),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(63),
      Q => \gen_AB_reg_slice.payload_a\(63),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(64),
      Q => \gen_AB_reg_slice.payload_a\(64),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(65),
      Q => \gen_AB_reg_slice.payload_a\(65),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(66),
      Q => \gen_AB_reg_slice.payload_a\(66),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(67),
      Q => \gen_AB_reg_slice.payload_a\(67),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(68),
      Q => \gen_AB_reg_slice.payload_a\(68),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[68]_i_1_n_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_a\(9),
      R => '0'
    );
\gen_AB_reg_slice.payload_b[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_b_0\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_b\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_b\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_b\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_b\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_b\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_b\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_b\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_b\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_b\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_b\(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_b\(20),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_b\(21),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_b\(22),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_b\(23),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_b\(24),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_b\(25),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(26),
      Q => \gen_AB_reg_slice.payload_b\(26),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(27),
      Q => \gen_AB_reg_slice.payload_b\(27),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(28),
      Q => \gen_AB_reg_slice.payload_b\(28),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(29),
      Q => \gen_AB_reg_slice.payload_b\(29),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(30),
      Q => \gen_AB_reg_slice.payload_b\(30),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(31),
      Q => \gen_AB_reg_slice.payload_b\(31),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(32),
      Q => \gen_AB_reg_slice.payload_b\(32),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(33),
      Q => \gen_AB_reg_slice.payload_b\(33),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(34),
      Q => \gen_AB_reg_slice.payload_b\(34),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(35),
      Q => \gen_AB_reg_slice.payload_b\(35),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(36),
      Q => \gen_AB_reg_slice.payload_b\(36),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(37),
      Q => \gen_AB_reg_slice.payload_b\(37),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(38),
      Q => \gen_AB_reg_slice.payload_b\(38),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(39),
      Q => \gen_AB_reg_slice.payload_b\(39),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(40),
      Q => \gen_AB_reg_slice.payload_b\(40),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(41),
      Q => \gen_AB_reg_slice.payload_b\(41),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(42),
      Q => \gen_AB_reg_slice.payload_b\(42),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(43),
      Q => \gen_AB_reg_slice.payload_b\(43),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(44),
      Q => \gen_AB_reg_slice.payload_b\(44),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(45),
      Q => \gen_AB_reg_slice.payload_b\(45),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(46),
      Q => \gen_AB_reg_slice.payload_b\(46),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(47),
      Q => \gen_AB_reg_slice.payload_b\(47),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(48),
      Q => \gen_AB_reg_slice.payload_b\(48),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(49),
      Q => \gen_AB_reg_slice.payload_b\(49),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(50),
      Q => \gen_AB_reg_slice.payload_b\(50),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(51),
      Q => \gen_AB_reg_slice.payload_b\(51),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(52),
      Q => \gen_AB_reg_slice.payload_b\(52),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(53),
      Q => \gen_AB_reg_slice.payload_b\(53),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(54),
      Q => \gen_AB_reg_slice.payload_b\(54),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(55),
      Q => \gen_AB_reg_slice.payload_b\(55),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(56),
      Q => \gen_AB_reg_slice.payload_b\(56),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(57),
      Q => \gen_AB_reg_slice.payload_b\(57),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(58),
      Q => \gen_AB_reg_slice.payload_b\(58),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(59),
      Q => \gen_AB_reg_slice.payload_b\(59),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(60),
      Q => \gen_AB_reg_slice.payload_b\(60),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(61),
      Q => \gen_AB_reg_slice.payload_b\(61),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(62),
      Q => \gen_AB_reg_slice.payload_b\(62),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(63),
      Q => \gen_AB_reg_slice.payload_b\(63),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(64),
      Q => \gen_AB_reg_slice.payload_b\(64),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(65),
      Q => \gen_AB_reg_slice.payload_b\(65),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(66),
      Q => \gen_AB_reg_slice.payload_b\(66),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(67),
      Q => \gen_AB_reg_slice.payload_b\(67),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(68),
      Q => \gen_AB_reg_slice.payload_b\(68),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_b\(9),
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(0),
      I2 => m_axis_tready,
      I3 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => SR(0)
    );
\gen_AB_reg_slice.sel_wr_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aclken,
      I2 => \^q\(1),
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => SR(0)
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7808"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => s_axis_tvalid,
      O => \gen_AB_reg_slice.state\(0)
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A808A8A"
    )
        port map (
      I0 => aclken,
      I1 => m_axis_tready,
      I2 => \^q\(0),
      I3 => s_axis_tvalid,
      I4 => \^q\(1),
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD2D"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axis_tvalid,
      I2 => \^q\(0),
      I3 => m_axis_tready,
      O => \gen_AB_reg_slice.state\(1)
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      D => \gen_AB_reg_slice.state\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      D => \gen_AB_reg_slice.state\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(0),
      I1 => \gen_AB_reg_slice.payload_a\(0),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(10),
      I1 => \gen_AB_reg_slice.payload_a\(10),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(11),
      I1 => \gen_AB_reg_slice.payload_a\(11),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(12),
      I1 => \gen_AB_reg_slice.payload_a\(12),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(13),
      I1 => \gen_AB_reg_slice.payload_a\(13),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(14),
      I1 => \gen_AB_reg_slice.payload_a\(14),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(15),
      I1 => \gen_AB_reg_slice.payload_a\(15),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(16),
      I1 => \gen_AB_reg_slice.payload_a\(16),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(17),
      I1 => \gen_AB_reg_slice.payload_a\(17),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(18),
      I1 => \gen_AB_reg_slice.payload_a\(18),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(19),
      I1 => \gen_AB_reg_slice.payload_a\(19),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(1),
      I1 => \gen_AB_reg_slice.payload_a\(1),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(20),
      I1 => \gen_AB_reg_slice.payload_a\(20),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(21),
      I1 => \gen_AB_reg_slice.payload_a\(21),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(22),
      I1 => \gen_AB_reg_slice.payload_a\(22),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(23),
      I1 => \gen_AB_reg_slice.payload_a\(23),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(24),
      I1 => \gen_AB_reg_slice.payload_a\(24),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(25),
      I1 => \gen_AB_reg_slice.payload_a\(25),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(26),
      I1 => \gen_AB_reg_slice.payload_a\(26),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(27),
      I1 => \gen_AB_reg_slice.payload_a\(27),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(28),
      I1 => \gen_AB_reg_slice.payload_a\(28),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(29),
      I1 => \gen_AB_reg_slice.payload_a\(29),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(2),
      I1 => \gen_AB_reg_slice.payload_a\(2),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(30),
      I1 => \gen_AB_reg_slice.payload_a\(30),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(31),
      I1 => \gen_AB_reg_slice.payload_a\(31),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(31)
    );
\m_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(32),
      I1 => \gen_AB_reg_slice.payload_a\(32),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(32)
    );
\m_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(33),
      I1 => \gen_AB_reg_slice.payload_a\(33),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(33)
    );
\m_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(34),
      I1 => \gen_AB_reg_slice.payload_a\(34),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(34)
    );
\m_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(35),
      I1 => \gen_AB_reg_slice.payload_a\(35),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(35)
    );
\m_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(36),
      I1 => \gen_AB_reg_slice.payload_a\(36),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(36)
    );
\m_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(37),
      I1 => \gen_AB_reg_slice.payload_a\(37),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(37)
    );
\m_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(38),
      I1 => \gen_AB_reg_slice.payload_a\(38),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(38)
    );
\m_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(39),
      I1 => \gen_AB_reg_slice.payload_a\(39),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(39)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(3),
      I1 => \gen_AB_reg_slice.payload_a\(3),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(40),
      I1 => \gen_AB_reg_slice.payload_a\(40),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(40)
    );
\m_axis_tdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(41),
      I1 => \gen_AB_reg_slice.payload_a\(41),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(41)
    );
\m_axis_tdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(42),
      I1 => \gen_AB_reg_slice.payload_a\(42),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(42)
    );
\m_axis_tdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(43),
      I1 => \gen_AB_reg_slice.payload_a\(43),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(43)
    );
\m_axis_tdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(44),
      I1 => \gen_AB_reg_slice.payload_a\(44),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(44)
    );
\m_axis_tdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(45),
      I1 => \gen_AB_reg_slice.payload_a\(45),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(45)
    );
\m_axis_tdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(46),
      I1 => \gen_AB_reg_slice.payload_a\(46),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(46)
    );
\m_axis_tdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(47),
      I1 => \gen_AB_reg_slice.payload_a\(47),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(47)
    );
\m_axis_tdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(48),
      I1 => \gen_AB_reg_slice.payload_a\(48),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(48)
    );
\m_axis_tdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(49),
      I1 => \gen_AB_reg_slice.payload_a\(49),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(49)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(4),
      I1 => \gen_AB_reg_slice.payload_a\(4),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(50),
      I1 => \gen_AB_reg_slice.payload_a\(50),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(50)
    );
\m_axis_tdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(51),
      I1 => \gen_AB_reg_slice.payload_a\(51),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(51)
    );
\m_axis_tdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(52),
      I1 => \gen_AB_reg_slice.payload_a\(52),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(52)
    );
\m_axis_tdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(53),
      I1 => \gen_AB_reg_slice.payload_a\(53),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(53)
    );
\m_axis_tdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(54),
      I1 => \gen_AB_reg_slice.payload_a\(54),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(54)
    );
\m_axis_tdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(55),
      I1 => \gen_AB_reg_slice.payload_a\(55),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(55)
    );
\m_axis_tdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(56),
      I1 => \gen_AB_reg_slice.payload_a\(56),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(56)
    );
\m_axis_tdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(57),
      I1 => \gen_AB_reg_slice.payload_a\(57),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(57)
    );
\m_axis_tdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(58),
      I1 => \gen_AB_reg_slice.payload_a\(58),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(58)
    );
\m_axis_tdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(59),
      I1 => \gen_AB_reg_slice.payload_a\(59),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(59)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(5),
      I1 => \gen_AB_reg_slice.payload_a\(5),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(60),
      I1 => \gen_AB_reg_slice.payload_a\(60),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(60)
    );
\m_axis_tdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(61),
      I1 => \gen_AB_reg_slice.payload_a\(61),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(61)
    );
\m_axis_tdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(62),
      I1 => \gen_AB_reg_slice.payload_a\(62),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(62)
    );
\m_axis_tdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(63),
      I1 => \gen_AB_reg_slice.payload_a\(63),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(63)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.payload_a\(6),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.payload_a\(7),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(8),
      I1 => \gen_AB_reg_slice.payload_a\(8),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(9),
      I1 => \gen_AB_reg_slice.payload_a\(9),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(9)
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(64),
      I1 => \gen_AB_reg_slice.payload_a\(64),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tuser(0)
    );
\m_axis_tuser[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(65),
      I1 => \gen_AB_reg_slice.payload_a\(65),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tuser(1)
    );
\m_axis_tuser[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(66),
      I1 => \gen_AB_reg_slice.payload_a\(66),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tuser(2)
    );
\m_axis_tuser[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(67),
      I1 => \gen_AB_reg_slice.payload_a\(67),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tuser(3)
    );
\m_axis_tuser[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(68),
      I1 => \gen_AB_reg_slice.payload_a\(68),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tuser(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice is
  port (
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is "32'b00000000000000000000000010000011";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 5;
  attribute C_FAMILY : string;
  attribute C_FAMILY of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is "zynquplus";
  attribute C_NUM_SLR_CROSSINGS : integer;
  attribute C_NUM_SLR_CROSSINGS of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER : integer;
  attribute C_PIPELINES_MASTER of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE : integer;
  attribute C_PIPELINES_MIDDLE of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE : integer;
  attribute C_PIPELINES_SLAVE of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is "axis_register_slice_v1_1_16_axis_register_slice";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice : entity is 69;
end aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice;

architecture STRUCTURE of aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(7) <= \<const1>\;
  m_axis_tkeep(6) <= \<const1>\;
  m_axis_tkeep(5) <= \<const1>\;
  m_axis_tkeep(4) <= \<const1>\;
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
axisc_register_slice_0: entity work.aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axisc_register_slice
     port map (
      D(68 downto 64) => s_axis_tuser(4 downto 0),
      D(63 downto 0) => s_axis_tdata(63 downto 0),
      Q(1) => s_axis_tready,
      Q(0) => m_axis_tvalid,
      SR(0) => areset_r,
      aclk => aclk,
      aclken => aclken,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tuser(4 downto 0) => m_axis_tuser(4 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity aurora_64b66b_0_reg_slice_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of aurora_64b66b_0_reg_slice_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of aurora_64b66b_0_reg_slice_2 : entity is "aurora_64b66b_0_reg_slice_2,axis_register_slice_v1_1_16_axis_register_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of aurora_64b66b_0_reg_slice_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of aurora_64b66b_0_reg_slice_2 : entity is "axis_register_slice_v1_1_16_axis_register_slice,Vivado 2018.1";
end aurora_64b66b_0_reg_slice_2;

architecture STRUCTURE of aurora_64b66b_0_reg_slice_2 is
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000010000011";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 5;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_NUM_SLR_CROSSINGS : integer;
  attribute C_NUM_SLR_CROSSINGS of inst : label is 0;
  attribute C_PIPELINES_MASTER : integer;
  attribute C_PIPELINES_MASTER of inst : label is 0;
  attribute C_PIPELINES_MIDDLE : integer;
  attribute C_PIPELINES_MIDDLE of inst : label is 0;
  attribute C_PIPELINES_SLAVE : integer;
  attribute C_PIPELINES_SLAVE of inst : label is 0;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 69;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
begin
inst: entity work.aurora_64b66b_0_reg_slice_2_axis_register_slice_v1_1_16_axis_register_slice
     port map (
      aclk => aclk,
      aclk2x => '0',
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(7 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(7 downto 0),
      m_axis_tlast => NLW_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(7 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(7 downto 0),
      m_axis_tuser(4 downto 0) => m_axis_tuser(4 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(7 downto 0) => B"11111111",
      s_axis_tlast => '1',
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(7 downto 0) => B"11111111",
      s_axis_tuser(4 downto 0) => s_axis_tuser(4 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
