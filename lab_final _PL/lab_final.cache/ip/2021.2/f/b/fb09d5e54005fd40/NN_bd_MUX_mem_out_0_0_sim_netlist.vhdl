-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov  6 20:17:28 2023
-- Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_MUX_mem_out_0_0_sim_netlist.vhdl
-- Design      : NN_bd_MUX_mem_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out is
  port (
    ram_addr_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en : out STD_LOGIC;
    ram_wea : out STD_LOGIC;
    ram_addr_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_r : out STD_LOGIC;
    rom_addr_rw : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rom_en_rw : out STD_LOGIC;
    rom_addr_row : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_en_row : out STD_LOGIC;
    ram_addr_w_ConV1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start_ConV1 : in STD_LOGIC;
    end_ConV1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ram_data_w_ConV1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_ConV1 : in STD_LOGIC;
    ram_wea_ConV1 : in STD_LOGIC;
    ram_addr_rtb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_rtb : in STD_LOGIC;
    rom_addr_rw_ConV1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rom_en_rw_ConV1 : in STD_LOGIC;
    rom_addr_row_ConV1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_en_row_ConV1 : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out is
  signal \FSM_onehot_cur_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[2]\ : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ram_addr_w_reg[15]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "idle:001,ConV1:010,tb:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "idle:001,ConV1:010,tb:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "idle:001,ConV1:010,tb:100";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[10]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[10]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[11]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[11]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[12]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[12]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[13]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[13]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[14]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[14]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[15]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[15]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[3]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[4]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[5]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[6]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[7]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[8]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_r_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_r_reg[9]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[10]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[10]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[11]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[11]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[12]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[12]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[13]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[13]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[14]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[14]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[15]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[15]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[3]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[4]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[5]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[6]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[7]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[8]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_addr_w_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_addr_w_reg[9]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_data_w_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_data_w_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_data_w_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_data_w_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_data_w_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_data_w_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_data_w_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_data_w_reg[3]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_data_w_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_data_w_reg[4]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_data_w_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_data_w_reg[5]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_data_w_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_data_w_reg[6]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \ram_data_w_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \ram_data_w_reg[7]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of ram_en_r_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of ram_en_r_reg : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of ram_en_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of ram_en_reg : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of ram_wea_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of ram_wea_reg : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_row_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_row_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_row_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_row_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_row_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_row_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_row_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_row_reg[3]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_row_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_row_reg[4]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_row_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_row_reg[5]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_row_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_row_reg[6]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_row_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_row_reg[7]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_row_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_row_reg[8]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[10]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[10]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[3]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[4]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[5]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[6]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[7]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[8]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \rom_addr_rw_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \rom_addr_rw_reg[9]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of rom_en_row_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of rom_en_row_reg : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of rom_en_rw_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of rom_en_rw_reg : label is "VCC:GE";
begin
\FSM_onehot_cur_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => start_ConV1,
      I1 => cur_state(0),
      O => \FSM_onehot_cur_state[0]_i_1_n_0\
    );
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA30"
    )
        port map (
      I0 => start_ConV1,
      I1 => end_ConV1,
      I2 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I3 => cur_state(0),
      O => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => end_ConV1,
      I1 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      O => \FSM_onehot_cur_state[2]_i_1_n_0\
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cur_state[0]_i_1_n_0\,
      PRE => \ram_addr_w_reg[15]_i_1_n_0\,
      Q => cur_state(0)
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => \FSM_onehot_cur_state[1]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[1]\
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => \FSM_onehot_cur_state[2]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[2]\
    );
\ram_addr_r_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(0),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(0)
    );
\ram_addr_r_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(10),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(10)
    );
\ram_addr_r_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(11),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(11)
    );
\ram_addr_r_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(12),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(12)
    );
\ram_addr_r_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(13),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(13)
    );
\ram_addr_r_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(14),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(14)
    );
\ram_addr_r_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(15),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(15)
    );
\ram_addr_r_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(1),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(1)
    );
\ram_addr_r_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(2),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(2)
    );
\ram_addr_r_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(3),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(3)
    );
\ram_addr_r_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(4),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(4)
    );
\ram_addr_r_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(5),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(5)
    );
\ram_addr_r_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(6),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(6)
    );
\ram_addr_r_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(7),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(7)
    );
\ram_addr_r_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(8),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(8)
    );
\ram_addr_r_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_rtb(9),
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_addr_r(9)
    );
\ram_addr_w_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(0),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(0)
    );
\ram_addr_w_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(10),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(10)
    );
\ram_addr_w_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(11),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(11)
    );
\ram_addr_w_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(12),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(12)
    );
\ram_addr_w_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(13),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(13)
    );
\ram_addr_w_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(14),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(14)
    );
\ram_addr_w_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(15),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(15)
    );
\ram_addr_w_reg[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \ram_addr_w_reg[15]_i_1_n_0\
    );
\ram_addr_w_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(1),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(1)
    );
\ram_addr_w_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(2),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(2)
    );
\ram_addr_w_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(3),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(3)
    );
\ram_addr_w_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(4),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(4)
    );
\ram_addr_w_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(5),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(5)
    );
\ram_addr_w_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(6),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(6)
    );
\ram_addr_w_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(7),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(7)
    );
\ram_addr_w_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(8),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(8)
    );
\ram_addr_w_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_addr_w_ConV1(9),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_addr_w(9)
    );
\ram_data_w_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_data_w_ConV1(0),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_data_w(0)
    );
\ram_data_w_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_data_w_ConV1(1),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_data_w(1)
    );
\ram_data_w_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_data_w_ConV1(2),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_data_w(2)
    );
\ram_data_w_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_data_w_ConV1(3),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_data_w(3)
    );
\ram_data_w_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_data_w_ConV1(4),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_data_w(4)
    );
\ram_data_w_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_data_w_ConV1(5),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_data_w(5)
    );
\ram_data_w_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_data_w_ConV1(6),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_data_w(6)
    );
\ram_data_w_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_data_w_ConV1(7),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_data_w(7)
    );
ram_en_r_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_en_rtb,
      G => \FSM_onehot_cur_state_reg_n_0_[2]\,
      GE => '1',
      Q => ram_en_r
    );
ram_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_en_ConV1,
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_en
    );
ram_wea_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => ram_wea_ConV1,
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => ram_wea
    );
\rom_addr_row_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_row_ConV1(0),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_row(0)
    );
\rom_addr_row_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_row_ConV1(1),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_row(1)
    );
\rom_addr_row_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_row_ConV1(2),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_row(2)
    );
\rom_addr_row_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_row_ConV1(3),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_row(3)
    );
\rom_addr_row_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_row_ConV1(4),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_row(4)
    );
\rom_addr_row_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_row_ConV1(5),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_row(5)
    );
\rom_addr_row_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_row_ConV1(6),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_row(6)
    );
\rom_addr_row_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_row_ConV1(7),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_row(7)
    );
\rom_addr_row_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_row_ConV1(8),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_row(8)
    );
\rom_addr_rw_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(0),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(0)
    );
\rom_addr_rw_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(10),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(10)
    );
\rom_addr_rw_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(1),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(1)
    );
\rom_addr_rw_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(2),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(2)
    );
\rom_addr_rw_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(3),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(3)
    );
\rom_addr_rw_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(4),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(4)
    );
\rom_addr_rw_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(5),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(5)
    );
\rom_addr_rw_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(6),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(6)
    );
\rom_addr_rw_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(7),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(7)
    );
\rom_addr_rw_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(8),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(8)
    );
\rom_addr_rw_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_addr_rw_ConV1(9),
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_addr_rw(9)
    );
rom_en_row_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_en_row_ConV1,
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_en_row
    );
rom_en_rw_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ram_addr_w_reg[15]_i_1_n_0\,
      D => rom_en_rw_ConV1,
      G => \FSM_onehot_cur_state_reg_n_0_[1]\,
      GE => '1',
      Q => rom_en_rw
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ram_addr_rtb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_rtb : in STD_LOGIC;
    ram_addr_w_ConV1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w_ConV1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_ConV1 : in STD_LOGIC;
    ram_wea_ConV1 : in STD_LOGIC;
    rom_addr_rw_ConV1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rom_en_rw_ConV1 : in STD_LOGIC;
    rom_addr_row_ConV1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_en_row_ConV1 : in STD_LOGIC;
    start_ConV1 : in STD_LOGIC;
    end_ConV1 : in STD_LOGIC;
    ram_addr_w_MP1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w_MP1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_MP1 : in STD_LOGIC;
    ram_wea_MP1 : in STD_LOGIC;
    ram_addr_r_MP1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_r_MP1 : in STD_LOGIC;
    end_MP1 : in STD_LOGIC;
    ram_addr_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en : out STD_LOGIC;
    ram_wea : out STD_LOGIC;
    ram_addr_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_r : out STD_LOGIC;
    rom_addr_rw : out STD_LOGIC_VECTOR ( 14 downto 0 );
    rom_en_rw : out STD_LOGIC;
    rom_addr_row : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_en_row : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NN_bd_MUX_mem_out_0_0,MUX_mem_out,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX_mem_out,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rom_addr_rw\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  rom_addr_rw(14) <= \<const0>\;
  rom_addr_rw(13) <= \<const0>\;
  rom_addr_rw(12) <= \<const0>\;
  rom_addr_rw(11) <= \<const0>\;
  rom_addr_rw(10 downto 0) <= \^rom_addr_rw\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out
     port map (
      clk => clk,
      end_ConV1 => end_ConV1,
      ram_addr_r(15 downto 0) => ram_addr_r(15 downto 0),
      ram_addr_rtb(15 downto 0) => ram_addr_rtb(15 downto 0),
      ram_addr_w(15 downto 0) => ram_addr_w(15 downto 0),
      ram_addr_w_ConV1(15 downto 0) => ram_addr_w_ConV1(15 downto 0),
      ram_data_w(7 downto 0) => ram_data_w(7 downto 0),
      ram_data_w_ConV1(7 downto 0) => ram_data_w_ConV1(7 downto 0),
      ram_en => ram_en,
      ram_en_ConV1 => ram_en_ConV1,
      ram_en_r => ram_en_r,
      ram_en_rtb => ram_en_rtb,
      ram_wea => ram_wea,
      ram_wea_ConV1 => ram_wea_ConV1,
      rom_addr_row(8 downto 0) => rom_addr_row(8 downto 0),
      rom_addr_row_ConV1(8 downto 0) => rom_addr_row_ConV1(8 downto 0),
      rom_addr_rw(10 downto 0) => \^rom_addr_rw\(10 downto 0),
      rom_addr_rw_ConV1(10 downto 0) => rom_addr_rw_ConV1(10 downto 0),
      rom_en_row => rom_en_row,
      rom_en_row_ConV1 => rom_en_row_ConV1,
      rom_en_rw => rom_en_rw,
      rom_en_rw_ConV1 => rom_en_rw_ConV1,
      rst_n => rst_n,
      start_ConV1 => start_ConV1
    );
end STRUCTURE;
