-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Nov 26 13:39:44 2023
-- Host        : DESKTOP-NR330F3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PS_PL_test_NN_test_IO_0_0_sim_netlist.vhdl
-- Design      : PS_PL_test_NN_test_IO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NN_test_IO is
  port (
    renable : out STD_LOGIC;
    NN_out_female : out STD_LOGIC_VECTOR ( 6 downto 0 );
    NN_end : out STD_LOGIC;
    NN_start : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NN_test_IO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NN_test_IO is
  signal \FSM_sequential_ps[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[2]_i_9_n_0\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \NN_end_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal NN_end_cnt0_carry_n_0 : STD_LOGIC;
  signal NN_end_cnt0_carry_n_1 : STD_LOGIC;
  signal NN_end_cnt0_carry_n_2 : STD_LOGIC;
  signal NN_end_cnt0_carry_n_3 : STD_LOGIC;
  signal \NN_end_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \NN_end_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \NN_out_female[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal ps : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^renable\ : STD_LOGIC;
  signal \NLW_NN_end_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_NN_end_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ps[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_ps[1]_i_4\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[0]\ : label is "END_OP1:010,END_OP2:000,IDLE:001,OP:100,END_OP0:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[1]\ : label is "END_OP1:010,END_OP2:000,IDLE:001,OP:100,END_OP0:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[2]\ : label is "END_OP1:010,END_OP2:000,IDLE:001,OP:100,END_OP0:011";
  attribute SOFT_HLUTNM of NN_end_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of NN_end_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \NN_end_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \NN_end_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \NN_end_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \NN_end_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \NN_end_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \NN_end_cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \NN_end_cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \NN_end_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \NN_end_cnt[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \NN_end_cnt[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \NN_end_cnt[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \NN_end_cnt[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \NN_end_cnt[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \NN_end_cnt[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \NN_end_cnt[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \NN_end_cnt[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \NN_end_cnt[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \NN_end_cnt[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \NN_end_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \NN_end_cnt[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \NN_end_cnt[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \NN_end_cnt[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \NN_end_cnt[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \NN_end_cnt[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \NN_end_cnt[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \NN_end_cnt[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \NN_end_cnt[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \NN_end_cnt[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \NN_end_cnt[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \NN_end_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \NN_end_cnt[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \NN_end_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \NN_end_cnt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \NN_end_cnt[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \NN_end_cnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \NN_end_cnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \NN_end_cnt[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \NN_end_cnt[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \NN_out_female[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \NN_out_female[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \NN_out_female[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \NN_out_female[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \NN_out_female[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \NN_out_female[7]_INST_0\ : label is "soft_lutpair3";
begin
  renable <= \^renable\;
\FSM_sequential_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A1B3B1FFFFFFFF"
    )
        port map (
      I0 => ps(2),
      I1 => ps(1),
      I2 => ps(0),
      I3 => \FSM_sequential_ps[1]_i_2_n_0\,
      I4 => NN_start,
      I5 => rst_n,
      O => \FSM_sequential_ps[0]_i_1_n_0\
    );
\FSM_sequential_ps[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC80000"
    )
        port map (
      I0 => ps(2),
      I1 => ps(1),
      I2 => ps(0),
      I3 => \FSM_sequential_ps[1]_i_2_n_0\,
      I4 => rst_n,
      O => \FSM_sequential_ps[1]_i_1_n_0\
    );
\FSM_sequential_ps[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_sequential_ps[2]_i_4_n_0\,
      I1 => \FSM_sequential_ps[1]_i_3_n_0\,
      I2 => \FSM_sequential_ps[2]_i_3_n_0\,
      O => \FSM_sequential_ps[1]_i_2_n_0\
    );
\FSM_sequential_ps[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \NN_end_cnt_reg_n_0_[4]\,
      I1 => \NN_end_cnt_reg_n_0_[5]\,
      I2 => \NN_end_cnt_reg_n_0_[6]\,
      I3 => \NN_end_cnt_reg_n_0_[7]\,
      I4 => \FSM_sequential_ps[1]_i_4_n_0\,
      O => \FSM_sequential_ps[1]_i_3_n_0\
    );
\FSM_sequential_ps[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \NN_end_cnt_reg_n_0_[1]\,
      I1 => \NN_end_cnt_reg_n_0_[0]\,
      I2 => \NN_end_cnt_reg_n_0_[3]\,
      I3 => \NN_end_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_ps[1]_i_4_n_0\
    );
\FSM_sequential_ps[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BAA8AA00000000"
    )
        port map (
      I0 => ps(2),
      I1 => ps(1),
      I2 => ps(0),
      I3 => \FSM_sequential_ps[2]_i_2_n_0\,
      I4 => NN_start,
      I5 => rst_n,
      O => \FSM_sequential_ps[2]_i_1_n_0\
    );
\FSM_sequential_ps[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \NN_end_cnt_reg_n_0_[20]\,
      I1 => \NN_end_cnt_reg_n_0_[21]\,
      I2 => \NN_end_cnt_reg_n_0_[22]\,
      I3 => \NN_end_cnt_reg_n_0_[23]\,
      O => \FSM_sequential_ps[2]_i_10_n_0\
    );
\FSM_sequential_ps[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \FSM_sequential_ps[2]_i_3_n_0\,
      I1 => \NN_end_cnt_reg_n_0_[0]\,
      I2 => \NN_end_cnt_reg_n_0_[7]\,
      I3 => \FSM_sequential_ps[2]_i_4_n_0\,
      I4 => \FSM_sequential_ps[2]_i_5_n_0\,
      O => \FSM_sequential_ps[2]_i_2_n_0\
    );
\FSM_sequential_ps[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_ps[2]_i_6_n_0\,
      I1 => \NN_end_cnt_reg_n_0_[24]\,
      I2 => \NN_end_cnt_reg_n_0_[30]\,
      I3 => \FSM_sequential_ps[2]_i_7_n_0\,
      I4 => \FSM_sequential_ps[2]_i_8_n_0\,
      I5 => \FSM_sequential_ps[2]_i_9_n_0\,
      O => \FSM_sequential_ps[2]_i_3_n_0\
    );
\FSM_sequential_ps[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \NN_end_cnt_reg_n_0_[19]\,
      I1 => \NN_end_cnt_reg_n_0_[18]\,
      I2 => \NN_end_cnt_reg_n_0_[17]\,
      I3 => \NN_end_cnt_reg_n_0_[16]\,
      I4 => \FSM_sequential_ps[2]_i_10_n_0\,
      O => \FSM_sequential_ps[2]_i_4_n_0\
    );
\FSM_sequential_ps[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \NN_end_cnt_reg_n_0_[1]\,
      I1 => \NN_end_cnt_reg_n_0_[2]\,
      I2 => \NN_end_cnt_reg_n_0_[3]\,
      I3 => \NN_end_cnt_reg_n_0_[4]\,
      I4 => \NN_end_cnt_reg_n_0_[6]\,
      I5 => \NN_end_cnt_reg_n_0_[5]\,
      O => \FSM_sequential_ps[2]_i_5_n_0\
    );
\FSM_sequential_ps[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \NN_end_cnt_reg_n_0_[29]\,
      I1 => \NN_end_cnt_reg_n_0_[31]\,
      O => \FSM_sequential_ps[2]_i_6_n_0\
    );
\FSM_sequential_ps[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \NN_end_cnt_reg_n_0_[12]\,
      I1 => \NN_end_cnt_reg_n_0_[13]\,
      I2 => \NN_end_cnt_reg_n_0_[14]\,
      I3 => \NN_end_cnt_reg_n_0_[15]\,
      O => \FSM_sequential_ps[2]_i_7_n_0\
    );
\FSM_sequential_ps[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \NN_end_cnt_reg_n_0_[8]\,
      I1 => \NN_end_cnt_reg_n_0_[9]\,
      I2 => \NN_end_cnt_reg_n_0_[10]\,
      I3 => \NN_end_cnt_reg_n_0_[11]\,
      O => \FSM_sequential_ps[2]_i_8_n_0\
    );
\FSM_sequential_ps[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \NN_end_cnt_reg_n_0_[28]\,
      I1 => \NN_end_cnt_reg_n_0_[27]\,
      I2 => \NN_end_cnt_reg_n_0_[26]\,
      I3 => \NN_end_cnt_reg_n_0_[25]\,
      O => \FSM_sequential_ps[2]_i_9_n_0\
    );
\FSM_sequential_ps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_ps[0]_i_1_n_0\,
      Q => ps(0),
      R => '0'
    );
\FSM_sequential_ps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_ps[1]_i_1_n_0\,
      Q => ps(1),
      R => '0'
    );
\FSM_sequential_ps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_ps[2]_i_1_n_0\,
      Q => ps(2),
      R => '0'
    );
NN_end_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ps(0),
      I1 => ps(1),
      I2 => ps(2),
      O => NN_end
    );
NN_end_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NN_end_cnt0_carry_n_0,
      CO(2) => NN_end_cnt0_carry_n_1,
      CO(1) => NN_end_cnt0_carry_n_2,
      CO(0) => NN_end_cnt0_carry_n_3,
      CYINIT => \NN_end_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \NN_end_cnt_reg_n_0_[4]\,
      S(2) => \NN_end_cnt_reg_n_0_[3]\,
      S(1) => \NN_end_cnt_reg_n_0_[2]\,
      S(0) => \NN_end_cnt_reg_n_0_[1]\
    );
\NN_end_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => NN_end_cnt0_carry_n_0,
      CO(3) => \NN_end_cnt0_carry__0_n_0\,
      CO(2) => \NN_end_cnt0_carry__0_n_1\,
      CO(1) => \NN_end_cnt0_carry__0_n_2\,
      CO(0) => \NN_end_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \NN_end_cnt_reg_n_0_[8]\,
      S(2) => \NN_end_cnt_reg_n_0_[7]\,
      S(1) => \NN_end_cnt_reg_n_0_[6]\,
      S(0) => \NN_end_cnt_reg_n_0_[5]\
    );
\NN_end_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \NN_end_cnt0_carry__0_n_0\,
      CO(3) => \NN_end_cnt0_carry__1_n_0\,
      CO(2) => \NN_end_cnt0_carry__1_n_1\,
      CO(1) => \NN_end_cnt0_carry__1_n_2\,
      CO(0) => \NN_end_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \NN_end_cnt_reg_n_0_[12]\,
      S(2) => \NN_end_cnt_reg_n_0_[11]\,
      S(1) => \NN_end_cnt_reg_n_0_[10]\,
      S(0) => \NN_end_cnt_reg_n_0_[9]\
    );
\NN_end_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NN_end_cnt0_carry__1_n_0\,
      CO(3) => \NN_end_cnt0_carry__2_n_0\,
      CO(2) => \NN_end_cnt0_carry__2_n_1\,
      CO(1) => \NN_end_cnt0_carry__2_n_2\,
      CO(0) => \NN_end_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \NN_end_cnt_reg_n_0_[16]\,
      S(2) => \NN_end_cnt_reg_n_0_[15]\,
      S(1) => \NN_end_cnt_reg_n_0_[14]\,
      S(0) => \NN_end_cnt_reg_n_0_[13]\
    );
\NN_end_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \NN_end_cnt0_carry__2_n_0\,
      CO(3) => \NN_end_cnt0_carry__3_n_0\,
      CO(2) => \NN_end_cnt0_carry__3_n_1\,
      CO(1) => \NN_end_cnt0_carry__3_n_2\,
      CO(0) => \NN_end_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \NN_end_cnt_reg_n_0_[20]\,
      S(2) => \NN_end_cnt_reg_n_0_[19]\,
      S(1) => \NN_end_cnt_reg_n_0_[18]\,
      S(0) => \NN_end_cnt_reg_n_0_[17]\
    );
\NN_end_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \NN_end_cnt0_carry__3_n_0\,
      CO(3) => \NN_end_cnt0_carry__4_n_0\,
      CO(2) => \NN_end_cnt0_carry__4_n_1\,
      CO(1) => \NN_end_cnt0_carry__4_n_2\,
      CO(0) => \NN_end_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \NN_end_cnt_reg_n_0_[24]\,
      S(2) => \NN_end_cnt_reg_n_0_[23]\,
      S(1) => \NN_end_cnt_reg_n_0_[22]\,
      S(0) => \NN_end_cnt_reg_n_0_[21]\
    );
\NN_end_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \NN_end_cnt0_carry__4_n_0\,
      CO(3) => \NN_end_cnt0_carry__5_n_0\,
      CO(2) => \NN_end_cnt0_carry__5_n_1\,
      CO(1) => \NN_end_cnt0_carry__5_n_2\,
      CO(0) => \NN_end_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \NN_end_cnt_reg_n_0_[28]\,
      S(2) => \NN_end_cnt_reg_n_0_[27]\,
      S(1) => \NN_end_cnt_reg_n_0_[26]\,
      S(0) => \NN_end_cnt_reg_n_0_[25]\
    );
\NN_end_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \NN_end_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_NN_end_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \NN_end_cnt0_carry__6_n_2\,
      CO(0) => \NN_end_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_NN_end_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \NN_end_cnt_reg_n_0_[31]\,
      S(1) => \NN_end_cnt_reg_n_0_[30]\,
      S(0) => \NN_end_cnt_reg_n_0_[29]\
    );
\NN_end_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_ps[2]_i_2_n_0\,
      I1 => \NN_end_cnt_reg_n_0_[0]\,
      O => \NN_end_cnt[0]_i_1_n_0\
    );
\NN_end_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[10]_i_1_n_0\
    );
\NN_end_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[11]_i_1_n_0\
    );
\NN_end_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[12]_i_1_n_0\
    );
\NN_end_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[13]_i_1_n_0\
    );
\NN_end_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[14]_i_1_n_0\
    );
\NN_end_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[15]_i_1_n_0\
    );
\NN_end_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[16]_i_1_n_0\
    );
\NN_end_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[17]_i_1_n_0\
    );
\NN_end_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[18]_i_1_n_0\
    );
\NN_end_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[19]_i_1_n_0\
    );
\NN_end_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[1]_i_1_n_0\
    );
\NN_end_cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[20]_i_1_n_0\
    );
\NN_end_cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[21]_i_1_n_0\
    );
\NN_end_cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[22]_i_1_n_0\
    );
\NN_end_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[23]_i_1_n_0\
    );
\NN_end_cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[24]_i_1_n_0\
    );
\NN_end_cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[25]_i_1_n_0\
    );
\NN_end_cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[26]_i_1_n_0\
    );
\NN_end_cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[27]_i_1_n_0\
    );
\NN_end_cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[28]_i_1_n_0\
    );
\NN_end_cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[29]_i_1_n_0\
    );
\NN_end_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[2]_i_1_n_0\
    );
\NN_end_cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[30]_i_1_n_0\
    );
\NN_end_cnt[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(31),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[31]_i_2_n_0\
    );
\NN_end_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[3]_i_1_n_0\
    );
\NN_end_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[4]_i_1_n_0\
    );
\NN_end_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[5]_i_1_n_0\
    );
\NN_end_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[6]_i_1_n_0\
    );
\NN_end_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[7]_i_1_n_0\
    );
\NN_end_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[8]_i_1_n_0\
    );
\NN_end_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \FSM_sequential_ps[2]_i_2_n_0\,
      O => \NN_end_cnt[9]_i_1_n_0\
    );
\NN_end_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[0]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[0]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[10]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[10]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[11]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[11]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[12]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[12]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[13]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[13]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[14]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[14]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[15]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[15]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[16]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[16]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[17]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[17]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[18]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[18]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[19]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[19]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[1]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[1]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[20]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[20]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[21]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[21]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[22]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[22]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[23]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[23]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[24]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[24]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[25]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[25]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[26]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[26]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[27]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[27]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[28]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[28]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[29]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[29]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[2]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[2]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[30]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[30]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[31]_i_2_n_0\,
      Q => \NN_end_cnt_reg_n_0_[31]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[3]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[3]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[4]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[4]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[5]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[5]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[6]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[6]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[7]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[7]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[8]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[8]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_end_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^renable\,
      D => \NN_end_cnt[9]_i_1_n_0\,
      Q => \NN_end_cnt_reg_n_0_[9]\,
      R => \NN_end_cnt[31]_i_1_n_0\
    );
\NN_out_female[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdata(0),
      O => NN_out_female(0)
    );
\NN_out_female[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => rdata(1),
      I1 => rdata(0),
      I2 => rdata(2),
      O => NN_out_female(1)
    );
\NN_out_female[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => rdata(0),
      I1 => rdata(1),
      I2 => rdata(2),
      I3 => rdata(3),
      O => NN_out_female(2)
    );
\NN_out_female[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => rdata(2),
      I1 => rdata(1),
      I2 => rdata(0),
      I3 => rdata(3),
      I4 => rdata(4),
      O => NN_out_female(3)
    );
\NN_out_female[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => rdata(3),
      I1 => rdata(0),
      I2 => rdata(1),
      I3 => rdata(2),
      I4 => rdata(4),
      I5 => rdata(5),
      O => NN_out_female(4)
    );
\NN_out_female[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \NN_out_female[7]_INST_0_i_1_n_0\,
      I1 => rdata(6),
      O => NN_out_female(5)
    );
\NN_out_female[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \NN_out_female[7]_INST_0_i_1_n_0\,
      I1 => rdata(6),
      I2 => rdata(7),
      O => NN_out_female(6)
    );
\NN_out_female[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => rdata(5),
      I1 => rdata(3),
      I2 => rdata(0),
      I3 => rdata(1),
      I4 => rdata(2),
      I5 => rdata(4),
      O => \NN_out_female[7]_INST_0_i_1_n_0\
    );
renable_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ps(0),
      I1 => ps(1),
      I2 => ps(2),
      O => \^renable\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    NN_start : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    NN_end : out STD_LOGIC;
    NN_out_male : out STD_LOGIC_VECTOR ( 7 downto 0 );
    NN_out_female : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    renable : out STD_LOGIC;
    raddr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PS_PL_test_NN_test_IO_0_0,NN_test_IO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NN_test_IO,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PS_PL_test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  NN_out_male(7 downto 0) <= \^rdata\(7 downto 0);
  \^rdata\(7 downto 0) <= rdata(7 downto 0);
  raddr(11) <= \<const1>\;
  raddr(10) <= \<const0>\;
  raddr(9) <= \<const0>\;
  raddr(8) <= \<const1>\;
  raddr(7) <= \<const1>\;
  raddr(6) <= \<const1>\;
  raddr(5) <= \<const0>\;
  raddr(4) <= \<const0>\;
  raddr(3) <= \<const0>\;
  raddr(2) <= \<const0>\;
  raddr(1) <= \<const1>\;
  raddr(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\NN_out_female[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rdata\(0),
      I1 => \^rdata\(1),
      O => NN_out_female(1)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NN_test_IO
     port map (
      NN_end => NN_end,
      NN_out_female(6 downto 1) => NN_out_female(7 downto 2),
      NN_out_female(0) => NN_out_female(0),
      NN_start => NN_start,
      clk => clk,
      rdata(7 downto 0) => \^rdata\(7 downto 0),
      renable => renable,
      rst_n => rst_n
    );
end STRUCTURE;
