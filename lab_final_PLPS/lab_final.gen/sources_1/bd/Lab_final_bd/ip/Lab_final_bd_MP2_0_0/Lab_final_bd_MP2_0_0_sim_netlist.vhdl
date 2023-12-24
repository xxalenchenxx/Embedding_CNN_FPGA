-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 19 13:08:26 2023
-- Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Lab_final/lab_final_PLPS/lab_final.gen/sources_1/bd/Lab_final_bd/ip/Lab_final_bd_MP2_0_0/Lab_final_bd_MP2_0_0_sim_netlist.vhdl
-- Design      : Lab_final_bd_MP2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_final_bd_MP2_0_0_MP2 is
  port (
    ram_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_r : out STD_LOGIC;
    end_MP2 : out STD_LOGIC;
    ram_wea : out STD_LOGIC;
    ram_addr_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_addr_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flat_buffer_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ram_data_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_MP2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_final_bd_MP2_0_0_MP2 : entity is "MP2";
end Lab_final_bd_MP2_0_0_MP2;

architecture STRUCTURE of Lab_final_bd_MP2_0_0_MP2 is
  signal FIFO : STD_LOGIC;
  signal \FIFO_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_reg[10]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[11]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[12]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[13]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[14]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[15]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[17]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[18]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_n_0\ : STD_LOGIC;
  signal \FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_n_0\ : STD_LOGIC;
  signal \FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_n_0\ : STD_LOGIC;
  signal \FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_n_0\ : STD_LOGIC;
  signal \FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_n_0\ : STD_LOGIC;
  signal \FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_n_0\ : STD_LOGIC;
  signal \FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_n_0\ : STD_LOGIC;
  signal \FIFO_reg[19]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[19][1]_inst_FIFO_reg_r_16_n_0\ : STD_LOGIC;
  signal \FIFO_reg[19][2]_inst_FIFO_reg_r_16_n_0\ : STD_LOGIC;
  signal \FIFO_reg[19][3]_inst_FIFO_reg_r_16_n_0\ : STD_LOGIC;
  signal \FIFO_reg[19][4]_inst_FIFO_reg_r_16_n_0\ : STD_LOGIC;
  signal \FIFO_reg[19][5]_inst_FIFO_reg_r_16_n_0\ : STD_LOGIC;
  signal \FIFO_reg[19][6]_inst_FIFO_reg_r_16_n_0\ : STD_LOGIC;
  signal \FIFO_reg[19][7]_inst_FIFO_reg_r_16_n_0\ : STD_LOGIC;
  signal \FIFO_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_reg[20]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_reg[21]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[5]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[6]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[7]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg[9]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FIFO_reg_gate__0_n_0\ : STD_LOGIC;
  signal \FIFO_reg_gate__1_n_0\ : STD_LOGIC;
  signal \FIFO_reg_gate__2_n_0\ : STD_LOGIC;
  signal \FIFO_reg_gate__3_n_0\ : STD_LOGIC;
  signal \FIFO_reg_gate__4_n_0\ : STD_LOGIC;
  signal \FIFO_reg_gate__5_n_0\ : STD_LOGIC;
  signal FIFO_reg_gate_n_0 : STD_LOGIC;
  signal FIFO_reg_r_0_n_0 : STD_LOGIC;
  signal FIFO_reg_r_10_n_0 : STD_LOGIC;
  signal FIFO_reg_r_11_n_0 : STD_LOGIC;
  signal FIFO_reg_r_12_n_0 : STD_LOGIC;
  signal FIFO_reg_r_13_n_0 : STD_LOGIC;
  signal FIFO_reg_r_14_n_0 : STD_LOGIC;
  signal FIFO_reg_r_15_n_0 : STD_LOGIC;
  signal FIFO_reg_r_16_n_0 : STD_LOGIC;
  signal FIFO_reg_r_1_n_0 : STD_LOGIC;
  signal FIFO_reg_r_2_n_0 : STD_LOGIC;
  signal FIFO_reg_r_3_n_0 : STD_LOGIC;
  signal FIFO_reg_r_4_n_0 : STD_LOGIC;
  signal FIFO_reg_r_5_n_0 : STD_LOGIC;
  signal FIFO_reg_r_6_n_0 : STD_LOGIC;
  signal FIFO_reg_r_7_n_0 : STD_LOGIC;
  signal FIFO_reg_r_8_n_0 : STD_LOGIC;
  signal FIFO_reg_r_9_n_0 : STD_LOGIC;
  signal FIFO_reg_r_n_0 : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal base : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \base[1]_i_1_n_0\ : STD_LOGIC;
  signal \base[2]_i_2_n_0\ : STD_LOGIC;
  signal \base[2]_i_3_n_0\ : STD_LOGIC;
  signal \base[2]_i_4_n_0\ : STD_LOGIC;
  signal \base[6]_i_2_n_0\ : STD_LOGIC;
  signal base_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^end_mp2\ : STD_LOGIC;
  signal end_MP2_i_1_n_0 : STD_LOGIC;
  signal end_flag : STD_LOGIC;
  signal \end_flag1__51_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_n_1\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_n_2\ : STD_LOGIC;
  signal \end_flag1__51_carry__0_n_3\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_n_1\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_n_2\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_n_3\ : STD_LOGIC;
  signal \end_flag1__51_carry__1_n_4\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_n_2\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_n_3\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_n_5\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_n_6\ : STD_LOGIC;
  signal \end_flag1__51_carry__2_n_7\ : STD_LOGIC;
  signal \end_flag1__51_carry_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry_n_0\ : STD_LOGIC;
  signal \end_flag1__51_carry_n_1\ : STD_LOGIC;
  signal \end_flag1__51_carry_n_2\ : STD_LOGIC;
  signal \end_flag1__51_carry_n_3\ : STD_LOGIC;
  signal \end_flag1__82_carry_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1__82_carry_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1__82_carry_n_2\ : STD_LOGIC;
  signal \end_flag1__82_carry_n_3\ : STD_LOGIC;
  signal \end_flag1__82_carry_n_5\ : STD_LOGIC;
  signal \end_flag1__82_carry_n_6\ : STD_LOGIC;
  signal \end_flag1__82_carry_n_7\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_n_2\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_n_3\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_n_5\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_n_6\ : STD_LOGIC;
  signal \end_flag1__88_carry__0_n_7\ : STD_LOGIC;
  signal \end_flag1__88_carry_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1__88_carry_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1__88_carry_i_4_n_0\ : STD_LOGIC;
  signal \end_flag1__88_carry_n_0\ : STD_LOGIC;
  signal \end_flag1__88_carry_n_1\ : STD_LOGIC;
  signal \end_flag1__88_carry_n_2\ : STD_LOGIC;
  signal \end_flag1__88_carry_n_3\ : STD_LOGIC;
  signal \end_flag1__88_carry_n_4\ : STD_LOGIC;
  signal \end_flag1__88_carry_n_5\ : STD_LOGIC;
  signal \end_flag1__88_carry_n_6\ : STD_LOGIC;
  signal \end_flag1__88_carry_n_7\ : STD_LOGIC;
  signal \end_flag1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__0_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__0_n_1\ : STD_LOGIC;
  signal \end_flag1_carry__0_n_2\ : STD_LOGIC;
  signal \end_flag1_carry__0_n_3\ : STD_LOGIC;
  signal \end_flag1_carry__0_n_4\ : STD_LOGIC;
  signal \end_flag1_carry__0_n_5\ : STD_LOGIC;
  signal \end_flag1_carry__0_n_6\ : STD_LOGIC;
  signal \end_flag1_carry__0_n_7\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \end_flag1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \end_flag1_carry__1_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__1_n_1\ : STD_LOGIC;
  signal \end_flag1_carry__1_n_2\ : STD_LOGIC;
  signal \end_flag1_carry__1_n_3\ : STD_LOGIC;
  signal \end_flag1_carry__1_n_4\ : STD_LOGIC;
  signal \end_flag1_carry__1_n_5\ : STD_LOGIC;
  signal \end_flag1_carry__1_n_6\ : STD_LOGIC;
  signal \end_flag1_carry__1_n_7\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \end_flag1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \end_flag1_carry__2_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__2_n_1\ : STD_LOGIC;
  signal \end_flag1_carry__2_n_2\ : STD_LOGIC;
  signal \end_flag1_carry__2_n_3\ : STD_LOGIC;
  signal \end_flag1_carry__2_n_4\ : STD_LOGIC;
  signal \end_flag1_carry__2_n_5\ : STD_LOGIC;
  signal \end_flag1_carry__2_n_6\ : STD_LOGIC;
  signal \end_flag1_carry__2_n_7\ : STD_LOGIC;
  signal \end_flag1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \end_flag1_carry__3_n_2\ : STD_LOGIC;
  signal \end_flag1_carry__3_n_3\ : STD_LOGIC;
  signal \end_flag1_carry__3_n_5\ : STD_LOGIC;
  signal \end_flag1_carry__3_n_6\ : STD_LOGIC;
  signal \end_flag1_carry__3_n_7\ : STD_LOGIC;
  signal end_flag1_carry_i_1_n_0 : STD_LOGIC;
  signal end_flag1_carry_i_1_n_1 : STD_LOGIC;
  signal end_flag1_carry_i_1_n_2 : STD_LOGIC;
  signal end_flag1_carry_i_1_n_3 : STD_LOGIC;
  signal end_flag1_carry_i_2_n_0 : STD_LOGIC;
  signal end_flag1_carry_i_3_n_0 : STD_LOGIC;
  signal end_flag1_carry_i_4_n_0 : STD_LOGIC;
  signal end_flag1_carry_i_5_n_0 : STD_LOGIC;
  signal end_flag1_carry_i_6_n_0 : STD_LOGIC;
  signal end_flag1_carry_n_0 : STD_LOGIC;
  signal end_flag1_carry_n_1 : STD_LOGIC;
  signal end_flag1_carry_n_2 : STD_LOGIC;
  signal end_flag1_carry_n_3 : STD_LOGIC;
  signal end_flag_i_1_n_0 : STD_LOGIC;
  signal end_flag_i_2_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_14_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_15_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_16_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_17_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_18_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_19_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_20_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_21_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_22_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_23_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_24_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_25_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_26_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_27_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_28_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_2_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_3_n_2 : STD_LOGIC;
  signal flat_buffer_reg_i_3_n_3 : STD_LOGIC;
  signal flat_buffer_reg_i_4_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_4_n_1 : STD_LOGIC;
  signal flat_buffer_reg_i_4_n_2 : STD_LOGIC;
  signal flat_buffer_reg_i_4_n_3 : STD_LOGIC;
  signal flat_buffer_reg_i_5_n_0 : STD_LOGIC;
  signal flat_buffer_reg_i_5_n_1 : STD_LOGIC;
  signal flat_buffer_reg_i_5_n_2 : STD_LOGIC;
  signal flat_buffer_reg_i_5_n_3 : STD_LOGIC;
  signal flat_count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \flat_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \flat_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \flat_count[10]_i_4_n_0\ : STD_LOGIC;
  signal \flat_count[10]_i_5_n_0\ : STD_LOGIC;
  signal \flat_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \flat_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \flat_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \flat_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \flat_count[5]_i_3_n_0\ : STD_LOGIC;
  signal \flat_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \flat_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \flat_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \flat_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \flat_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \flat_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \flat_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \flat_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \flat_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \get_count[0]_i_2_n_0\ : STD_LOGIC;
  signal get_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \get_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \get_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \get_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \get_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \get_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \get_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \get_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \get_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \get_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \get_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \get_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \get_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \get_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \get_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \get_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \get_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \get_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \get_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \get_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \get_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \get_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \get_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \get_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \get_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \get_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \get_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \get_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \get_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \get_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \get_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \get_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal next_row : STD_LOGIC;
  signal next_row_i_1_n_0 : STD_LOGIC;
  signal next_row_i_2_n_0 : STD_LOGIC;
  signal next_row_i_3_n_0 : STD_LOGIC;
  signal next_row_i_5_n_0 : STD_LOGIC;
  signal next_row_i_6_n_0 : STD_LOGIC;
  signal next_row_i_7_n_0 : STD_LOGIC;
  signal next_row_i_8_n_0 : STD_LOGIC;
  signal \next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \next_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \push_times[0]_i_1_n_0\ : STD_LOGIC;
  signal \push_times[1]_i_1_n_0\ : STD_LOGIC;
  signal \push_times[2]_i_1_n_0\ : STD_LOGIC;
  signal \push_times[3]_i_1_n_0\ : STD_LOGIC;
  signal \push_times[4]_i_1_n_0\ : STD_LOGIC;
  signal \push_times[5]_i_1_n_0\ : STD_LOGIC;
  signal \push_times[5]_i_2_n_0\ : STD_LOGIC;
  signal \push_times[5]_i_3_n_0\ : STD_LOGIC;
  signal \push_times[5]_i_4_n_0\ : STD_LOGIC;
  signal \push_times_reg_n_0_[0]\ : STD_LOGIC;
  signal \push_times_reg_n_0_[1]\ : STD_LOGIC;
  signal \push_times_reg_n_0_[2]\ : STD_LOGIC;
  signal \push_times_reg_n_0_[3]\ : STD_LOGIC;
  signal \push_times_reg_n_0_[4]\ : STD_LOGIC;
  signal \push_times_reg_n_0_[5]\ : STD_LOGIC;
  signal \^ram_addr_r\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ram_addr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ram_addr_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ram_addr_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ram_addr_r_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ram_addr_r_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ram_addr_r_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ram_addr_r_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ram_addr_r_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \ram_addr_r_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \ram_addr_r_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \ram_addr_r_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \ram_addr_r_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \ram_addr_r_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \ram_addr_r_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \ram_addr_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr_r_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ram_addr_r_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ram_addr_r_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ram_addr_r_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ram_addr_r_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ram_addr_r_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ram_addr_r_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ram_addr_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr_r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ram_addr_r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ram_addr_r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ram_addr_r_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ram_addr_r_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ram_addr_r_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ram_addr_r_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^ram_addr_w\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ram_addr_w[15]_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr_w[3]_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr_w_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr_w_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ram_addr_w_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ram_addr_w_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ram_addr_w_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ram_addr_w_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ram_addr_w_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ram_addr_w_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ram_addr_w_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \ram_addr_w_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \ram_addr_w_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \ram_addr_w_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \ram_addr_w_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \ram_addr_w_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \ram_addr_w_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \ram_addr_w_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr_w_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ram_addr_w_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ram_addr_w_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ram_addr_w_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ram_addr_w_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ram_addr_w_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ram_addr_w_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ram_addr_w_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr_w_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ram_addr_w_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ram_addr_w_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ram_addr_w_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ram_addr_w_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ram_addr_w_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ram_addr_w_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal ram_data_w1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ram_en_i_1_n_0 : STD_LOGIC;
  signal \^ram_wea\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal waitmp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \waitmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \waitmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \waitmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \waitmp[2]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_flag1__51_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_flag1__51_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_flag1__51_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_end_flag1__51_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_flag1__51_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_flag1__82_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_flag1__82_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_flag1__88_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_flag1__88_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_end_flag1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_flag1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_flag1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_flag1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_flag1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_flat_buffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_flat_buffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_flat_buffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_flat_buffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_flat_buffer_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_flat_buffer_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_get_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_addr_r_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_addr_w_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15\ : label is "MLO";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18] ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15 ";
  attribute OPT_MODIFIED of \FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15\ : label is "MLO";
  attribute srl_bus_name of \FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18] ";
  attribute srl_name of \FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15 ";
  attribute OPT_MODIFIED of \FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15\ : label is "MLO";
  attribute srl_bus_name of \FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18] ";
  attribute srl_name of \FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15 ";
  attribute OPT_MODIFIED of \FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15\ : label is "MLO";
  attribute srl_bus_name of \FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18] ";
  attribute srl_name of \FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15 ";
  attribute OPT_MODIFIED of \FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15\ : label is "MLO";
  attribute srl_bus_name of \FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18] ";
  attribute srl_name of \FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15 ";
  attribute OPT_MODIFIED of \FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15\ : label is "MLO";
  attribute srl_bus_name of \FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18] ";
  attribute srl_name of \FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15 ";
  attribute OPT_MODIFIED of \FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15\ : label is "MLO";
  attribute srl_bus_name of \FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18] ";
  attribute srl_name of \FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15\ : label is "\inst/FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFO_reg_gate : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FIFO_reg_gate__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FIFO_reg_gate__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FIFO_reg_gate__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FIFO_reg_gate__3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FIFO_reg_gate__4\ : label is "soft_lutpair26";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__4/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \base[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \base[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \base[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \base[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \base[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \base[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \base[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \base[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of end_MP2_i_1 : label is "soft_lutpair0";
  attribute HLUTNM : string;
  attribute HLUTNM of \end_flag1__51_carry__0_i_3\ : label is "lutpair6";
  attribute HLUTNM of \end_flag1__51_carry__0_i_7\ : label is "lutpair6";
  attribute SOFT_HLUTNM of \end_flag1__51_carry__0_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \end_flag1__51_carry__1_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \end_flag1__51_carry__1_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \end_flag1__51_carry__1_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \end_flag1__51_carry__1_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \end_flag1__51_carry__2_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \end_flag1__51_carry__2_i_8\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \end_flag1__88_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \end_flag1__88_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \end_flag1__88_carry__0_i_1\ : label is 35;
  attribute HLUTNM of \end_flag1_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \end_flag1_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \end_flag1_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \end_flag1_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \end_flag1_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \end_flag1_carry__1_i_1\ : label is "lutpair3";
  attribute HLUTNM of \end_flag1_carry__1_i_4\ : label is "lutpair2";
  attribute HLUTNM of \end_flag1_carry__1_i_5\ : label is "lutpair4";
  attribute HLUTNM of \end_flag1_carry__1_i_6\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \end_flag1_carry__1_i_9\ : label is 35;
  attribute HLUTNM of \end_flag1_carry__2_i_3\ : label is "lutpair5";
  attribute HLUTNM of \end_flag1_carry__2_i_4\ : label is "lutpair4";
  attribute HLUTNM of \end_flag1_carry__2_i_8\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \end_flag1_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of end_flag1_carry_i_1 : label is 35;
  attribute SOFT_HLUTNM of end_flag_i_2 : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of flat_buffer_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of flat_buffer_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of flat_buffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute OPT_MODIFIED of flat_buffer_reg : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of flat_buffer_reg : label is 12800;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of flat_buffer_reg : label is "inst/flat_buffer";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of flat_buffer_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of flat_buffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of flat_buffer_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of flat_buffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of flat_buffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of flat_buffer_reg : label is 7;
  attribute SOFT_HLUTNM of flat_buffer_reg_i_21 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of flat_buffer_reg_i_22 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of flat_buffer_reg_i_23 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of flat_buffer_reg_i_24 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of flat_buffer_reg_i_25 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of flat_buffer_reg_i_26 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of flat_buffer_reg_i_27 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of flat_buffer_reg_i_28 : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of flat_buffer_reg_i_3 : label is 35;
  attribute ADDER_THRESHOLD of flat_buffer_reg_i_4 : label is 35;
  attribute ADDER_THRESHOLD of flat_buffer_reg_i_5 : label is 35;
  attribute SOFT_HLUTNM of \flat_count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \flat_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \flat_count[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \flat_count[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \flat_count[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \flat_count[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \flat_count[7]_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \get_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \get_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \get_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \get_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of next_row_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of next_row_i_7 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \next_state[0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \next_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_state[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \push_times[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \push_times[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \push_times[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \push_times[5]_i_4\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \ram_addr_r_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ram_addr_r_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ram_addr_r_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ram_addr_r_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ram_addr_w_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ram_addr_w_reg[15]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \ram_addr_w_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ram_addr_w_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \waitmp[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \waitmp[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \waitmp[2]_i_2\ : label is "soft_lutpair3";
begin
  end_MP2 <= \^end_mp2\;
  ram_addr_r(15 downto 0) <= \^ram_addr_r\(15 downto 0);
  ram_addr_w(15 downto 0) <= \^ram_addr_w\(15 downto 0);
  ram_wea <= \^ram_wea\;
\FIFO_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => ram_data_r(0),
      Q => \FIFO_reg[0]\(0),
      S => FIFO
    );
\FIFO_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => ram_data_r(1),
      Q => \FIFO_reg[0]\(1),
      R => FIFO
    );
\FIFO_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => ram_data_r(2),
      Q => \FIFO_reg[0]\(2),
      R => FIFO
    );
\FIFO_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => ram_data_r(3),
      Q => \FIFO_reg[0]\(3),
      R => FIFO
    );
\FIFO_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => ram_data_r(4),
      Q => \FIFO_reg[0]\(4),
      R => FIFO
    );
\FIFO_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => ram_data_r(5),
      Q => \FIFO_reg[0]\(5),
      R => FIFO
    );
\FIFO_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => ram_data_r(6),
      Q => \FIFO_reg[0]\(6),
      R => FIFO
    );
\FIFO_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => ram_data_r(7),
      Q => \FIFO_reg[0]\(7),
      R => FIFO
    );
\FIFO_reg[10][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[9]\(0),
      Q => \FIFO_reg[10]\(0),
      S => FIFO
    );
\FIFO_reg[11][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[10]\(0),
      Q => \FIFO_reg[11]\(0),
      S => FIFO
    );
\FIFO_reg[12][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[11]\(0),
      Q => \FIFO_reg[12]\(0),
      S => FIFO
    );
\FIFO_reg[13][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[12]\(0),
      Q => \FIFO_reg[13]\(0),
      S => FIFO
    );
\FIFO_reg[14][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[13]\(0),
      Q => \FIFO_reg[14]\(0),
      S => FIFO
    );
\FIFO_reg[15][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[14]\(0),
      Q => \FIFO_reg[15]\(0),
      S => FIFO
    );
\FIFO_reg[16][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[15]\(0),
      Q => \FIFO_reg[16]\(0),
      S => FIFO
    );
\FIFO_reg[17][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[16]\(0),
      Q => \FIFO_reg[17]\(0),
      S => FIFO
    );
\FIFO_reg[18][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[17]\(0),
      Q => \FIFO_reg[18]\(0),
      S => FIFO
    );
\FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15\: unisim.vcomponents.SRLC32E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A(4 downto 0) => B"10000",
      CE => \push_times[5]_i_1_n_0\,
      CLK => flat_buffer_reg_0,
      D => \FIFO_reg[1]\(1),
      Q => \FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q31 => \NLW_FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\
    );
\FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15\: unisim.vcomponents.SRLC32E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A(4 downto 0) => B"10000",
      CE => \push_times[5]_i_1_n_0\,
      CLK => flat_buffer_reg_0,
      D => \FIFO_reg[1]\(2),
      Q => \FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q31 => \NLW_FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\
    );
\FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15\: unisim.vcomponents.SRLC32E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A(4 downto 0) => B"10000",
      CE => \push_times[5]_i_1_n_0\,
      CLK => flat_buffer_reg_0,
      D => \FIFO_reg[1]\(3),
      Q => \FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q31 => \NLW_FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\
    );
\FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15\: unisim.vcomponents.SRLC32E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A(4 downto 0) => B"10000",
      CE => \push_times[5]_i_1_n_0\,
      CLK => flat_buffer_reg_0,
      D => \FIFO_reg[1]\(4),
      Q => \FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q31 => \NLW_FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\
    );
\FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15\: unisim.vcomponents.SRLC32E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A(4 downto 0) => B"10000",
      CE => \push_times[5]_i_1_n_0\,
      CLK => flat_buffer_reg_0,
      D => \FIFO_reg[1]\(5),
      Q => \FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q31 => \NLW_FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\
    );
\FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15\: unisim.vcomponents.SRLC32E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A(4 downto 0) => B"10000",
      CE => \push_times[5]_i_1_n_0\,
      CLK => flat_buffer_reg_0,
      D => \FIFO_reg[1]\(6),
      Q => \FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q31 => \NLW_FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\
    );
\FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15\: unisim.vcomponents.SRLC32E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A(4 downto 0) => B"10000",
      CE => \push_times[5]_i_1_n_0\,
      CLK => flat_buffer_reg_0,
      D => \FIFO_reg[1]\(7),
      Q => \FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q31 => \NLW_FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED\
    );
\FIFO_reg[19][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[18]\(0),
      Q => \FIFO_reg[19]\(0),
      S => FIFO
    );
\FIFO_reg[19][1]_inst_FIFO_reg_r_16\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q => \FIFO_reg[19][1]_inst_FIFO_reg_r_16_n_0\,
      R => '0'
    );
\FIFO_reg[19][2]_inst_FIFO_reg_r_16\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q => \FIFO_reg[19][2]_inst_FIFO_reg_r_16_n_0\,
      R => '0'
    );
\FIFO_reg[19][3]_inst_FIFO_reg_r_16\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q => \FIFO_reg[19][3]_inst_FIFO_reg_r_16_n_0\,
      R => '0'
    );
\FIFO_reg[19][4]_inst_FIFO_reg_r_16\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q => \FIFO_reg[19][4]_inst_FIFO_reg_r_16_n_0\,
      R => '0'
    );
\FIFO_reg[19][5]_inst_FIFO_reg_r_16\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q => \FIFO_reg[19][5]_inst_FIFO_reg_r_16_n_0\,
      R => '0'
    );
\FIFO_reg[19][6]_inst_FIFO_reg_r_16\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q => \FIFO_reg[19][6]_inst_FIFO_reg_r_16_n_0\,
      R => '0'
    );
\FIFO_reg[19][7]_inst_FIFO_reg_r_16\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_n_0\,
      Q => \FIFO_reg[19][7]_inst_FIFO_reg_r_16_n_0\,
      R => '0'
    );
\FIFO_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[0]\(0),
      Q => \FIFO_reg[1]\(0),
      S => FIFO
    );
\FIFO_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[0]\(1),
      Q => \FIFO_reg[1]\(1),
      R => FIFO
    );
\FIFO_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[0]\(2),
      Q => \FIFO_reg[1]\(2),
      R => FIFO
    );
\FIFO_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[0]\(3),
      Q => \FIFO_reg[1]\(3),
      R => FIFO
    );
\FIFO_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[0]\(4),
      Q => \FIFO_reg[1]\(4),
      R => FIFO
    );
\FIFO_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[0]\(5),
      Q => \FIFO_reg[1]\(5),
      R => FIFO
    );
\FIFO_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[0]\(6),
      Q => \FIFO_reg[1]\(6),
      R => FIFO
    );
\FIFO_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[0]\(7),
      Q => \FIFO_reg[1]\(7),
      R => FIFO
    );
\FIFO_reg[20][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[19]\(0),
      Q => \FIFO_reg[20]\(0),
      S => FIFO
    );
\FIFO_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg_gate__5_n_0\,
      Q => \FIFO_reg[20]\(1),
      R => FIFO
    );
\FIFO_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg_gate__4_n_0\,
      Q => \FIFO_reg[20]\(2),
      R => FIFO
    );
\FIFO_reg[20][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg_gate__3_n_0\,
      Q => \FIFO_reg[20]\(3),
      R => FIFO
    );
\FIFO_reg[20][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg_gate__2_n_0\,
      Q => \FIFO_reg[20]\(4),
      R => FIFO
    );
\FIFO_reg[20][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg_gate__1_n_0\,
      Q => \FIFO_reg[20]\(5),
      R => FIFO
    );
\FIFO_reg[20][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg_gate__0_n_0\,
      Q => \FIFO_reg[20]\(6),
      R => FIFO
    );
\FIFO_reg[20][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_gate_n_0,
      Q => \FIFO_reg[20]\(7),
      R => FIFO
    );
\FIFO_reg[21][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[20]\(0),
      Q => \FIFO_reg[21]\(0),
      S => FIFO
    );
\FIFO_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[20]\(1),
      Q => \FIFO_reg[21]\(1),
      R => FIFO
    );
\FIFO_reg[21][2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[20]\(2),
      Q => \FIFO_reg[21]\(2),
      R => FIFO
    );
\FIFO_reg[21][3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[20]\(3),
      Q => \FIFO_reg[21]\(3),
      R => FIFO
    );
\FIFO_reg[21][4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[20]\(4),
      Q => \FIFO_reg[21]\(4),
      R => FIFO
    );
\FIFO_reg[21][5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[20]\(5),
      Q => \FIFO_reg[21]\(5),
      R => FIFO
    );
\FIFO_reg[21][6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[20]\(6),
      Q => \FIFO_reg[21]\(6),
      R => FIFO
    );
\FIFO_reg[21][7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[20]\(7),
      Q => \FIFO_reg[21]\(7),
      R => FIFO
    );
\FIFO_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[1]\(0),
      Q => \FIFO_reg[2]\(0),
      S => FIFO
    );
\FIFO_reg[3][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[2]\(0),
      Q => \FIFO_reg[3]\(0),
      S => FIFO
    );
\FIFO_reg[4][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[3]\(0),
      Q => \FIFO_reg[4]\(0),
      S => FIFO
    );
\FIFO_reg[5][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[4]\(0),
      Q => \FIFO_reg[5]\(0),
      S => FIFO
    );
\FIFO_reg[6][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[5]\(0),
      Q => \FIFO_reg[6]\(0),
      S => FIFO
    );
\FIFO_reg[7][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[6]\(0),
      Q => \FIFO_reg[7]\(0),
      S => FIFO
    );
\FIFO_reg[8][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[7]\(0),
      Q => \FIFO_reg[8]\(0),
      S => FIFO
    );
\FIFO_reg[9][0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \FIFO_reg[8]\(0),
      Q => \FIFO_reg[9]\(0),
      S => FIFO
    );
FIFO_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FIFO_reg[19][7]_inst_FIFO_reg_r_16_n_0\,
      I1 => FIFO_reg_r_16_n_0,
      O => FIFO_reg_gate_n_0
    );
\FIFO_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FIFO_reg[19][6]_inst_FIFO_reg_r_16_n_0\,
      I1 => FIFO_reg_r_16_n_0,
      O => \FIFO_reg_gate__0_n_0\
    );
\FIFO_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FIFO_reg[19][5]_inst_FIFO_reg_r_16_n_0\,
      I1 => FIFO_reg_r_16_n_0,
      O => \FIFO_reg_gate__1_n_0\
    );
\FIFO_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FIFO_reg[19][4]_inst_FIFO_reg_r_16_n_0\,
      I1 => FIFO_reg_r_16_n_0,
      O => \FIFO_reg_gate__2_n_0\
    );
\FIFO_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FIFO_reg[19][3]_inst_FIFO_reg_r_16_n_0\,
      I1 => FIFO_reg_r_16_n_0,
      O => \FIFO_reg_gate__3_n_0\
    );
\FIFO_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FIFO_reg[19][2]_inst_FIFO_reg_r_16_n_0\,
      I1 => FIFO_reg_r_16_n_0,
      O => \FIFO_reg_gate__4_n_0\
    );
\FIFO_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FIFO_reg[19][1]_inst_FIFO_reg_r_16_n_0\,
      I1 => FIFO_reg_r_16_n_0,
      O => \FIFO_reg_gate__5_n_0\
    );
FIFO_reg_r: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => '1',
      Q => FIFO_reg_r_n_0,
      R => FIFO
    );
FIFO_reg_r_0: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_n_0,
      Q => FIFO_reg_r_0_n_0,
      R => FIFO
    );
FIFO_reg_r_1: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_0_n_0,
      Q => FIFO_reg_r_1_n_0,
      R => FIFO
    );
FIFO_reg_r_10: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_9_n_0,
      Q => FIFO_reg_r_10_n_0,
      R => FIFO
    );
FIFO_reg_r_11: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_10_n_0,
      Q => FIFO_reg_r_11_n_0,
      R => FIFO
    );
FIFO_reg_r_12: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_11_n_0,
      Q => FIFO_reg_r_12_n_0,
      R => FIFO
    );
FIFO_reg_r_13: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_12_n_0,
      Q => FIFO_reg_r_13_n_0,
      R => FIFO
    );
FIFO_reg_r_14: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_13_n_0,
      Q => FIFO_reg_r_14_n_0,
      R => FIFO
    );
FIFO_reg_r_15: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_14_n_0,
      Q => FIFO_reg_r_15_n_0,
      R => FIFO
    );
FIFO_reg_r_16: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_15_n_0,
      Q => FIFO_reg_r_16_n_0,
      R => FIFO
    );
FIFO_reg_r_2: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_1_n_0,
      Q => FIFO_reg_r_2_n_0,
      R => FIFO
    );
FIFO_reg_r_3: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_2_n_0,
      Q => FIFO_reg_r_3_n_0,
      R => FIFO
    );
FIFO_reg_r_4: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_3_n_0,
      Q => FIFO_reg_r_4_n_0,
      R => FIFO
    );
FIFO_reg_r_5: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_4_n_0,
      Q => FIFO_reg_r_5_n_0,
      R => FIFO
    );
FIFO_reg_r_6: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_5_n_0,
      Q => FIFO_reg_r_6_n_0,
      R => FIFO
    );
FIFO_reg_r_7: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_6_n_0,
      Q => FIFO_reg_r_7_n_0,
      R => FIFO
    );
FIFO_reg_r_8: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_7_n_0,
      Q => FIFO_reg_r_8_n_0,
      R => FIFO
    );
FIFO_reg_r_9: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => FIFO_reg_r_8_n_0,
      Q => FIFO_reg_r_9_n_0,
      R => FIFO
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW__inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\base[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_reg(0),
      I1 => \base[2]_i_2_n_0\,
      O => base(0)
    );
\base[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => base_reg(1),
      I1 => \base[2]_i_2_n_0\,
      I2 => base_reg(0),
      O => \base[1]_i_1_n_0\
    );
\base[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => base_reg(2),
      I1 => \base[2]_i_2_n_0\,
      I2 => base_reg(0),
      I3 => base_reg(1),
      O => base(2)
    );
\base[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => flat_count(8),
      I1 => flat_count(10),
      I2 => flat_count(7),
      I3 => \base[2]_i_3_n_0\,
      I4 => \base[2]_i_4_n_0\,
      O => \base[2]_i_2_n_0\
    );
\base[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => flat_count(3),
      I1 => flat_count(2),
      I2 => flat_count(6),
      I3 => flat_count(4),
      O => \base[2]_i_3_n_0\
    );
\base[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => flat_count(5),
      I1 => flat_count(9),
      I2 => flat_count(0),
      I3 => flat_count(1),
      O => \base[2]_i_4_n_0\
    );
\base[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_reg(3),
      I1 => \base[6]_i_2_n_0\,
      O => base(3)
    );
\base[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => base_reg(4),
      I1 => \base[6]_i_2_n_0\,
      I2 => base_reg(3),
      O => base(4)
    );
\base[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => base_reg(5),
      I1 => base_reg(3),
      I2 => \base[6]_i_2_n_0\,
      I3 => base_reg(4),
      O => base(5)
    );
\base[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => base_reg(6),
      I1 => base_reg(4),
      I2 => \base[6]_i_2_n_0\,
      I3 => base_reg(3),
      I4 => base_reg(5),
      O => base(6)
    );
\base[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => base_reg(2),
      I1 => base_reg(1),
      I2 => base_reg(0),
      I3 => \base[2]_i_2_n_0\,
      O => \base[6]_i_2_n_0\
    );
\base_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => base(0),
      Q => base_reg(0),
      R => FIFO
    );
\base_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \base[1]_i_1_n_0\,
      Q => base_reg(1),
      R => FIFO
    );
\base_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => base(2),
      Q => base_reg(2),
      R => FIFO
    );
\base_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => base(3),
      Q => base_reg(3),
      R => FIFO
    );
\base_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => base(4),
      Q => base_reg(4),
      R => FIFO
    );
\base_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => base(5),
      Q => base_reg(5),
      R => FIFO
    );
\base_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => base(6),
      Q => base_reg(6),
      R => FIFO
    );
end_MP2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => \next_state_reg_n_0_[0]\,
      I1 => \next_state_reg_n_0_[1]\,
      I2 => \next_state_reg_n_0_[2]\,
      I3 => \next_state_reg_n_0_[3]\,
      I4 => \^end_mp2\,
      O => end_MP2_i_1_n_0
    );
end_MP2_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => end_MP2_i_1_n_0,
      Q => \^end_mp2\,
      R => '0'
    );
\end_flag1__51_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_flag1__51_carry_n_0\,
      CO(2) => \end_flag1__51_carry_n_1\,
      CO(1) => \end_flag1__51_carry_n_2\,
      CO(0) => \end_flag1__51_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(2 downto 1),
      DI(1) => \end_flag1_carry__0_n_6\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_end_flag1__51_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \end_flag1__51_carry_i_1_n_0\,
      S(2) => \end_flag1__51_carry_i_2_n_0\,
      S(1) => \end_flag1__51_carry_i_3_n_0\,
      S(0) => \end_flag1_carry__0_n_7\
    );
\end_flag1__51_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_flag1__51_carry_n_0\,
      CO(3) => \end_flag1__51_carry__0_n_0\,
      CO(2) => \end_flag1__51_carry__0_n_1\,
      CO(1) => \end_flag1__51_carry__0_n_2\,
      CO(0) => \end_flag1__51_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \end_flag1__51_carry__0_i_1_n_0\,
      DI(2) => \end_flag1__51_carry__0_i_2_n_0\,
      DI(1) => \end_flag1__51_carry__0_i_3_n_0\,
      DI(0) => p_0_in(3),
      O(3 downto 0) => \NLW_end_flag1__51_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \end_flag1__51_carry__0_i_4_n_0\,
      S(2) => \end_flag1__51_carry__0_i_5_n_0\,
      S(1) => \end_flag1__51_carry__0_i_6_n_0\,
      S(0) => \end_flag1__51_carry__0_i_7_n_0\
    );
\end_flag1__51_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => get_count_reg(0),
      I1 => p_0_in(2),
      I2 => \end_flag1_carry__1_n_5\,
      I3 => \end_flag1__51_carry__0_i_8_n_0\,
      I4 => p_0_in(6),
      O => \end_flag1__51_carry__0_i_1_n_0\
    );
\end_flag1__51_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \end_flag1_carry__1_n_5\,
      I2 => get_count_reg(0),
      I3 => p_0_in(5),
      O => \end_flag1__51_carry__0_i_2_n_0\
    );
\end_flag1__51_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => get_count_reg(0),
      I1 => \end_flag1_carry__1_n_7\,
      O => \end_flag1__51_carry__0_i_3_n_0\
    );
\end_flag1__51_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966996966966966"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \end_flag1__51_carry__0_i_8_n_0\,
      I2 => p_0_in(5),
      I3 => get_count_reg(0),
      I4 => \end_flag1_carry__1_n_5\,
      I5 => p_0_in(2),
      O => \end_flag1__51_carry__0_i_4_n_0\
    );
\end_flag1__51_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => \end_flag1__51_carry__0_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => \end_flag1_carry__1_n_6\,
      I3 => p_0_in(1),
      O => \end_flag1__51_carry__0_i_5_n_0\
    );
\end_flag1__51_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \end_flag1__51_carry__0_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => \end_flag1_carry__1_n_6\,
      I3 => p_0_in(4),
      O => \end_flag1__51_carry__0_i_6_n_0\
    );
\end_flag1__51_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => get_count_reg(0),
      I1 => \end_flag1_carry__1_n_7\,
      I2 => p_0_in(3),
      O => \end_flag1__51_carry__0_i_7_n_0\
    );
\end_flag1__51_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \end_flag1_carry__1_n_4\,
      I2 => p_0_in(3),
      O => \end_flag1__51_carry__0_i_8_n_0\
    );
\end_flag1__51_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_flag1__51_carry__0_n_0\,
      CO(3) => \end_flag1__51_carry__1_n_0\,
      CO(2) => \end_flag1__51_carry__1_n_1\,
      CO(1) => \end_flag1__51_carry__1_n_2\,
      CO(0) => \end_flag1__51_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \end_flag1__51_carry__1_i_1_n_0\,
      DI(2) => \end_flag1__51_carry__1_i_2_n_0\,
      DI(1) => \end_flag1__51_carry__1_i_3_n_0\,
      DI(0) => \end_flag1__51_carry__1_i_4_n_0\,
      O(3) => \end_flag1__51_carry__1_n_4\,
      O(2 downto 0) => \NLW_end_flag1__51_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \end_flag1__51_carry__1_i_5_n_0\,
      S(2) => \end_flag1__51_carry__1_i_6_n_0\,
      S(1) => \end_flag1__51_carry__1_i_7_n_0\,
      S(0) => \end_flag1__51_carry__1_i_8_n_0\
    );
\end_flag1__51_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \end_flag1_carry__2_n_5\,
      I2 => p_0_in(6),
      I3 => p_0_in(9),
      I4 => \end_flag1__51_carry__1_i_9_n_0\,
      O => \end_flag1__51_carry__1_i_1_n_0\
    );
\end_flag1__51_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \end_flag1_carry__2_n_7\,
      I2 => p_0_in(2),
      O => \end_flag1__51_carry__1_i_10_n_0\
    );
\end_flag1__51_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \end_flag1_carry__1_n_4\,
      I2 => p_0_in(1),
      O => \end_flag1__51_carry__1_i_11_n_0\
    );
\end_flag1__51_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \end_flag1_carry__2_n_5\,
      I2 => p_0_in(4),
      O => \end_flag1__51_carry__1_i_12_n_0\
    );
\end_flag1__51_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \end_flag1_carry__2_n_6\,
      I2 => p_0_in(5),
      I3 => p_0_in(8),
      I4 => \end_flag1__51_carry__1_i_10_n_0\,
      O => \end_flag1__51_carry__1_i_2_n_0\
    );
\end_flag1__51_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \end_flag1_carry__2_n_7\,
      I2 => p_0_in(4),
      I3 => p_0_in(7),
      I4 => \end_flag1__51_carry__1_i_11_n_0\,
      O => \end_flag1__51_carry__1_i_3_n_0\
    );
\end_flag1__51_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BFF002B"
    )
        port map (
      I0 => \end_flag1_carry__1_n_5\,
      I1 => p_0_in(2),
      I2 => get_count_reg(0),
      I3 => \end_flag1__51_carry__0_i_8_n_0\,
      I4 => p_0_in(6),
      O => \end_flag1__51_carry__1_i_4_n_0\
    );
\end_flag1__51_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \end_flag1__51_carry__1_i_1_n_0\,
      I1 => p_0_in(10),
      I2 => p_0_in(7),
      I3 => \end_flag1_carry__2_n_4\,
      I4 => p_0_in(5),
      I5 => \end_flag1__51_carry__1_i_12_n_0\,
      O => \end_flag1__51_carry__1_i_5_n_0\
    );
\end_flag1__51_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \end_flag1__51_carry__1_i_2_n_0\,
      I1 => p_0_in(9),
      I2 => p_0_in(6),
      I3 => \end_flag1_carry__2_n_5\,
      I4 => p_0_in(4),
      I5 => \end_flag1__51_carry__1_i_9_n_0\,
      O => \end_flag1__51_carry__1_i_6_n_0\
    );
\end_flag1__51_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \end_flag1__51_carry__1_i_3_n_0\,
      I1 => p_0_in(8),
      I2 => p_0_in(5),
      I3 => \end_flag1_carry__2_n_6\,
      I4 => p_0_in(3),
      I5 => \end_flag1__51_carry__1_i_10_n_0\,
      O => \end_flag1__51_carry__1_i_7_n_0\
    );
\end_flag1__51_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \end_flag1__51_carry__1_i_4_n_0\,
      I1 => p_0_in(7),
      I2 => p_0_in(4),
      I3 => \end_flag1_carry__2_n_7\,
      I4 => p_0_in(2),
      I5 => \end_flag1__51_carry__1_i_11_n_0\,
      O => \end_flag1__51_carry__1_i_8_n_0\
    );
\end_flag1__51_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \end_flag1_carry__2_n_6\,
      I2 => p_0_in(3),
      O => \end_flag1__51_carry__1_i_9_n_0\
    );
\end_flag1__51_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_flag1__51_carry__1_n_0\,
      CO(3 downto 2) => \NLW_end_flag1__51_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \end_flag1__51_carry__2_n_2\,
      CO(0) => \end_flag1__51_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \end_flag1__51_carry__2_i_1_n_0\,
      DI(0) => \end_flag1__51_carry__2_i_2_n_0\,
      O(3) => \NLW_end_flag1__51_carry__2_O_UNCONNECTED\(3),
      O(2) => \end_flag1__51_carry__2_n_5\,
      O(1) => \end_flag1__51_carry__2_n_6\,
      O(0) => \end_flag1__51_carry__2_n_7\,
      S(3) => '0',
      S(2) => \end_flag1__51_carry__2_i_3_n_0\,
      S(1) => \end_flag1__51_carry__2_i_4_n_0\,
      S(0) => \end_flag1__51_carry__2_i_5_n_0\
    );
\end_flag1__51_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \end_flag1_carry__3_n_7\,
      I2 => p_0_in(8),
      I3 => p_0_in(11),
      I4 => \end_flag1__51_carry__2_i_6_n_0\,
      O => \end_flag1__51_carry__2_i_1_n_0\
    );
\end_flag1__51_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \end_flag1_carry__2_n_4\,
      I2 => p_0_in(7),
      I3 => p_0_in(10),
      I4 => \end_flag1__51_carry__1_i_12_n_0\,
      O => \end_flag1__51_carry__2_i_2_n_0\
    );
\end_flag1__51_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559A665599A6559"
    )
        port map (
      I0 => \end_flag1__51_carry__2_i_7_n_0\,
      I1 => p_0_in(9),
      I2 => \end_flag1_carry__3_n_6\,
      I3 => p_0_in(7),
      I4 => \end_flag1__51_carry__2_i_8_n_0\,
      I5 => p_0_in(12),
      O => \end_flag1__51_carry__2_i_3_n_0\
    );
\end_flag1__51_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \end_flag1__51_carry__2_i_1_n_0\,
      I1 => p_0_in(12),
      I2 => p_0_in(9),
      I3 => \end_flag1_carry__3_n_6\,
      I4 => p_0_in(7),
      I5 => \end_flag1__51_carry__2_i_8_n_0\,
      O => \end_flag1__51_carry__2_i_4_n_0\
    );
\end_flag1__51_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \end_flag1__51_carry__2_i_2_n_0\,
      I1 => p_0_in(11),
      I2 => p_0_in(8),
      I3 => \end_flag1_carry__3_n_7\,
      I4 => p_0_in(6),
      I5 => \end_flag1__51_carry__2_i_6_n_0\,
      O => \end_flag1__51_carry__2_i_5_n_0\
    );
\end_flag1__51_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \end_flag1_carry__2_n_4\,
      I2 => p_0_in(5),
      O => \end_flag1__51_carry__2_i_6_n_0\
    );
\end_flag1__51_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(10),
      I2 => \end_flag1_carry__3_n_5\,
      I3 => p_0_in(8),
      O => \end_flag1__51_carry__2_i_7_n_0\
    );
\end_flag1__51_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \end_flag1_carry__3_n_7\,
      I2 => p_0_in(6),
      O => \end_flag1__51_carry__2_i_8_n_0\
    );
\end_flag1__51_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \end_flag1_carry__0_n_4\,
      O => \end_flag1__51_carry_i_1_n_0\
    );
\end_flag1__51_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \end_flag1_carry__0_n_5\,
      O => \end_flag1__51_carry_i_2_n_0\
    );
\end_flag1__51_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_count_reg(0),
      I1 => \end_flag1_carry__0_n_6\,
      O => \end_flag1__51_carry_i_3_n_0\
    );
\end_flag1__82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_end_flag1__82_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \end_flag1__82_carry_n_2\,
      CO(0) => \end_flag1__82_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \end_flag1__51_carry__2_n_6\,
      DI(0) => '0',
      O(3) => \NLW_end_flag1__82_carry_O_UNCONNECTED\(3),
      O(2) => \end_flag1__82_carry_n_5\,
      O(1) => \end_flag1__82_carry_n_6\,
      O(0) => \end_flag1__82_carry_n_7\,
      S(3) => '0',
      S(2) => \end_flag1__82_carry_i_1_n_0\,
      S(1) => \end_flag1__82_carry_i_2_n_0\,
      S(0) => \end_flag1__51_carry__2_n_7\
    );
\end_flag1__82_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \end_flag1__51_carry__2_n_7\,
      I1 => \end_flag1__51_carry__2_n_5\,
      O => \end_flag1__82_carry_i_1_n_0\
    );
\end_flag1__82_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \end_flag1__51_carry__2_n_6\,
      I1 => \end_flag1__51_carry__1_n_4\,
      O => \end_flag1__82_carry_i_2_n_0\
    );
\end_flag1__88_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_flag1__88_carry_n_0\,
      CO(2) => \end_flag1__88_carry_n_1\,
      CO(1) => \end_flag1__88_carry_n_2\,
      CO(0) => \end_flag1__88_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_0_in(3 downto 0),
      O(3) => \end_flag1__88_carry_n_4\,
      O(2) => \end_flag1__88_carry_n_5\,
      O(1) => \end_flag1__88_carry_n_6\,
      O(0) => \end_flag1__88_carry_n_7\,
      S(3) => \end_flag1__88_carry_i_2_n_0\,
      S(2) => \end_flag1__88_carry_i_3_n_0\,
      S(1) => \end_flag1__88_carry_i_4_n_0\,
      S(0) => get_count_reg(0)
    );
\end_flag1__88_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_flag1__88_carry_n_0\,
      CO(3 downto 2) => \NLW_end_flag1__88_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \end_flag1__88_carry__0_n_2\,
      CO(0) => \end_flag1__88_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0_in(5 downto 4),
      O(3) => \NLW_end_flag1__88_carry__0_O_UNCONNECTED\(3),
      O(2) => \end_flag1__88_carry__0_n_5\,
      O(1) => \end_flag1__88_carry__0_n_6\,
      O(0) => \end_flag1__88_carry__0_n_7\,
      S(3) => '0',
      S(2) => \end_flag1__88_carry__0_i_2_n_0\,
      S(1) => \end_flag1__88_carry__0_i_3_n_0\,
      S(0) => \end_flag1__88_carry__0_i_4_n_0\
    );
\end_flag1__88_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => end_flag1_carry_i_1_n_0,
      CO(3) => \end_flag1__88_carry__0_i_1_n_0\,
      CO(2) => \end_flag1__88_carry__0_i_1_n_1\,
      CO(1) => \end_flag1__88_carry__0_i_1_n_2\,
      CO(0) => \end_flag1__88_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => get_count_reg(8 downto 5)
    );
\end_flag1__88_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \end_flag1__82_carry_n_5\,
      O => \end_flag1__88_carry__0_i_2_n_0\
    );
\end_flag1__88_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \end_flag1__82_carry_n_6\,
      O => \end_flag1__88_carry__0_i_3_n_0\
    );
\end_flag1__88_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \end_flag1__82_carry_n_7\,
      O => \end_flag1__88_carry__0_i_4_n_0\
    );
\end_flag1__88_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => get_count_reg(0),
      O => p_0_in(0)
    );
\end_flag1__88_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \end_flag1__51_carry__1_n_4\,
      O => \end_flag1__88_carry_i_2_n_0\
    );
\end_flag1__88_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      O => \end_flag1__88_carry_i_3_n_0\
    );
\end_flag1__88_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \end_flag1__88_carry_i_4_n_0\
    );
end_flag1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_flag1_carry_n_0,
      CO(2) => end_flag1_carry_n_1,
      CO(1) => end_flag1_carry_n_2,
      CO(0) => end_flag1_carry_n_3,
      CYINIT => '0',
      DI(3) => p_0_in(1),
      DI(2) => end_flag1_carry_i_2_n_0,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_end_flag1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => end_flag1_carry_i_3_n_0,
      S(2) => end_flag1_carry_i_4_n_0,
      S(1) => end_flag1_carry_i_5_n_0,
      S(0) => end_flag1_carry_i_6_n_0
    );
\end_flag1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_flag1_carry_n_0,
      CO(3) => \end_flag1_carry__0_n_0\,
      CO(2) => \end_flag1_carry__0_n_1\,
      CO(1) => \end_flag1_carry__0_n_2\,
      CO(0) => \end_flag1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \end_flag1_carry__0_i_1_n_0\,
      DI(2) => \end_flag1_carry__0_i_2_n_0\,
      DI(1) => \end_flag1_carry__0_i_3_n_0\,
      DI(0) => p_0_in(2),
      O(3) => \end_flag1_carry__0_n_4\,
      O(2) => \end_flag1_carry__0_n_5\,
      O(1) => \end_flag1_carry__0_n_6\,
      O(0) => \end_flag1_carry__0_n_7\,
      S(3) => \end_flag1_carry__0_i_4_n_0\,
      S(2) => \end_flag1_carry__0_i_5_n_0\,
      S(1) => \end_flag1_carry__0_i_6_n_0\,
      S(0) => \end_flag1_carry__0_i_7_n_0\
    );
\end_flag1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(2),
      I2 => p_0_in(4),
      O => \end_flag1_carry__0_i_1_n_0\
    );
\end_flag1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(5),
      I2 => p_0_in(3),
      O => \end_flag1_carry__0_i_2_n_0\
    );
\end_flag1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(5),
      I2 => p_0_in(1),
      O => \end_flag1_carry__0_i_3_n_0\
    );
\end_flag1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(3),
      I2 => p_0_in(5),
      I3 => \end_flag1_carry__0_i_1_n_0\,
      O => \end_flag1_carry__0_i_4_n_0\
    );
\end_flag1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(2),
      I2 => p_0_in(4),
      I3 => \end_flag1_carry__0_i_2_n_0\,
      O => \end_flag1_carry__0_i_5_n_0\
    );
\end_flag1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696996"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(5),
      I2 => p_0_in(3),
      I3 => get_count_reg(0),
      I4 => p_0_in(4),
      O => \end_flag1_carry__0_i_6_n_0\
    );
\end_flag1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => get_count_reg(0),
      I1 => p_0_in(4),
      I2 => p_0_in(2),
      O => \end_flag1_carry__0_i_7_n_0\
    );
\end_flag1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_flag1_carry__0_n_0\,
      CO(3) => \end_flag1_carry__1_n_0\,
      CO(2) => \end_flag1_carry__1_n_1\,
      CO(1) => \end_flag1_carry__1_n_2\,
      CO(0) => \end_flag1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \end_flag1_carry__1_i_1_n_0\,
      DI(2) => \end_flag1_carry__1_i_2_n_0\,
      DI(1) => \end_flag1_carry__1_i_3_n_0\,
      DI(0) => \end_flag1_carry__1_i_4_n_0\,
      O(3) => \end_flag1_carry__1_n_4\,
      O(2) => \end_flag1_carry__1_n_5\,
      O(1) => \end_flag1_carry__1_n_6\,
      O(0) => \end_flag1_carry__1_n_7\,
      S(3) => \end_flag1_carry__1_i_5_n_0\,
      S(2) => \end_flag1_carry__1_i_6_n_0\,
      S(1) => \end_flag1_carry__1_i_7_n_0\,
      S(0) => \end_flag1_carry__1_i_8_n_0\
    );
\end_flag1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(10),
      I2 => p_0_in(8),
      O => \end_flag1_carry__1_i_1_n_0\
    );
\end_flag1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(9),
      I2 => p_0_in(7),
      O => \end_flag1_carry__1_i_2_n_0\
    );
\end_flag1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(8),
      I2 => p_0_in(6),
      O => \end_flag1_carry__1_i_3_n_0\
    );
\end_flag1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(3),
      I2 => p_0_in(5),
      O => \end_flag1_carry__1_i_4_n_0\
    );
\end_flag1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(11),
      I2 => p_0_in(9),
      I3 => \end_flag1_carry__1_i_1_n_0\,
      O => \end_flag1_carry__1_i_5_n_0\
    );
\end_flag1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(10),
      I2 => p_0_in(8),
      I3 => \end_flag1_carry__1_i_2_n_0\,
      O => \end_flag1_carry__1_i_6_n_0\
    );
\end_flag1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(9),
      I2 => p_0_in(7),
      I3 => \end_flag1_carry__1_i_3_n_0\,
      O => \end_flag1_carry__1_i_7_n_0\
    );
\end_flag1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(8),
      I2 => p_0_in(6),
      I3 => \end_flag1_carry__1_i_4_n_0\,
      O => \end_flag1_carry__1_i_8_n_0\
    );
\end_flag1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_flag1__88_carry__0_i_1_n_0\,
      CO(3) => \end_flag1_carry__1_i_9_n_0\,
      CO(2) => \end_flag1_carry__1_i_9_n_1\,
      CO(1) => \end_flag1_carry__1_i_9_n_2\,
      CO(0) => \end_flag1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => get_count_reg(12 downto 9)
    );
\end_flag1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_flag1_carry__1_n_0\,
      CO(3) => \end_flag1_carry__2_n_0\,
      CO(2) => \end_flag1_carry__2_n_1\,
      CO(1) => \end_flag1_carry__2_n_2\,
      CO(0) => \end_flag1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \end_flag1_carry__2_i_1_n_0\,
      DI(2) => \end_flag1_carry__2_i_2_n_0\,
      DI(1) => \end_flag1_carry__2_i_3_n_0\,
      DI(0) => \end_flag1_carry__2_i_4_n_0\,
      O(3) => \end_flag1_carry__2_n_4\,
      O(2) => \end_flag1_carry__2_n_5\,
      O(1) => \end_flag1_carry__2_n_6\,
      O(0) => \end_flag1_carry__2_n_7\,
      S(3) => \end_flag1_carry__2_i_5_n_0\,
      S(2) => \end_flag1_carry__2_i_6_n_0\,
      S(1) => \end_flag1_carry__2_i_7_n_0\,
      S(0) => \end_flag1_carry__2_i_8_n_0\
    );
\end_flag1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(14),
      I2 => p_0_in(10),
      O => \end_flag1_carry__2_i_1_n_0\
    );
\end_flag1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(13),
      I2 => p_0_in(11),
      O => \end_flag1_carry__2_i_2_n_0\
    );
\end_flag1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(12),
      I2 => p_0_in(8),
      O => \end_flag1_carry__2_i_3_n_0\
    );
\end_flag1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(11),
      I2 => p_0_in(9),
      O => \end_flag1_carry__2_i_4_n_0\
    );
\end_flag1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(14),
      I2 => p_0_in(12),
      I3 => p_0_in(15),
      I4 => p_0_in(13),
      I5 => p_0_in(11),
      O => \end_flag1_carry__2_i_5_n_0\
    );
\end_flag1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(13),
      I2 => p_0_in(9),
      I3 => p_0_in(14),
      I4 => p_0_in(12),
      I5 => p_0_in(10),
      O => \end_flag1_carry__2_i_6_n_0\
    );
\end_flag1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \end_flag1_carry__2_i_3_n_0\,
      I1 => p_0_in(9),
      I2 => p_0_in(13),
      I3 => p_0_in(11),
      O => \end_flag1_carry__2_i_7_n_0\
    );
\end_flag1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(12),
      I2 => p_0_in(8),
      I3 => \end_flag1_carry__2_i_4_n_0\,
      O => \end_flag1_carry__2_i_8_n_0\
    );
\end_flag1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_flag1_carry__1_i_9_n_0\,
      CO(3 downto 2) => \NLW_end_flag1_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \end_flag1_carry__2_i_9_n_2\,
      CO(0) => \end_flag1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_end_flag1_carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => get_count_reg(15 downto 13)
    );
\end_flag1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_flag1_carry__2_n_0\,
      CO(3 downto 2) => \NLW_end_flag1_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \end_flag1_carry__3_n_2\,
      CO(0) => \end_flag1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \end_flag1_carry__3_i_1_n_0\,
      DI(0) => \end_flag1_carry__3_i_2_n_0\,
      O(3) => \NLW_end_flag1_carry__3_O_UNCONNECTED\(3),
      O(2) => \end_flag1_carry__3_n_5\,
      O(1) => \end_flag1_carry__3_n_6\,
      O(0) => \end_flag1_carry__3_n_7\,
      S(3) => '0',
      S(2) => \end_flag1_carry__3_i_3_n_0\,
      S(1) => \end_flag1_carry__3_i_4_n_0\,
      S(0) => \end_flag1_carry__3_i_5_n_0\
    );
\end_flag1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(13),
      O => \end_flag1_carry__3_i_1_n_0\
    );
\end_flag1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(12),
      O => \end_flag1_carry__3_i_2_n_0\
    );
\end_flag1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      I2 => p_0_in(13),
      O => \end_flag1_carry__3_i_3_n_0\
    );
\end_flag1_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(12),
      I2 => p_0_in(13),
      I3 => p_0_in(15),
      O => \end_flag1_carry__3_i_4_n_0\
    );
\end_flag1_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(15),
      I2 => p_0_in(13),
      I3 => p_0_in(12),
      I4 => p_0_in(14),
      O => \end_flag1_carry__3_i_5_n_0\
    );
end_flag1_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_flag1_carry_i_1_n_0,
      CO(2) => end_flag1_carry_i_1_n_1,
      CO(1) => end_flag1_carry_i_1_n_2,
      CO(0) => end_flag1_carry_i_1_n_3,
      CYINIT => get_count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => get_count_reg(4 downto 1)
    );
end_flag1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => get_count_reg(0),
      O => end_flag1_carry_i_2_n_0
    );
end_flag1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      O => end_flag1_carry_i_3_n_0
    );
end_flag1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => get_count_reg(0),
      I1 => p_0_in(2),
      O => end_flag1_carry_i_4_n_0
    );
end_flag1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => end_flag1_carry_i_5_n_0
    );
end_flag1_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => get_count_reg(0),
      O => end_flag1_carry_i_6_n_0
    );
end_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F8AA"
    )
        port map (
      I0 => end_flag,
      I1 => next_row_i_2_n_0,
      I2 => p_1_in,
      I3 => end_flag_i_2_n_0,
      I4 => FIFO,
      O => end_flag_i_1_n_0
    );
end_flag_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \next_state_reg_n_0_[0]\,
      I1 => \next_state_reg_n_0_[1]\,
      I2 => \next_state_reg_n_0_[2]\,
      I3 => \next_state_reg_n_0_[3]\,
      O => end_flag_i_2_n_0
    );
end_flag_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => end_flag_i_1_n_0,
      Q => end_flag,
      R => '0'
    );
flat_buffer_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      IS_CLKARDCLK_INVERTED => '1',
      IS_CLKBWRCLK_INVERTED => '1',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => flat_count(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ram_data_w1(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => flat_buffer_reg_0,
      CLKBWRCLK => flat_buffer_reg_0,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => p_1_in_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_flat_buffer_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_flat_buffer_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => ram_data_w(7 downto 0),
      DOPADOP(1 downto 0) => NLW_flat_buffer_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_flat_buffer_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => flat_buffer_reg_i_2_n_0,
      ENBWREN => \ram_addr_w[15]_i_2_n_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => flat_buffer_reg_i_2_n_0,
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
flat_buffer_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FIFO_reg[0]\(3),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(3),
      I3 => \_inferred__4/i__carry_n_0\,
      I4 => flat_buffer_reg_i_25_n_0,
      O => p_1_in_0(3)
    );
flat_buffer_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FIFO_reg[0]\(2),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(2),
      I3 => \_inferred__4/i__carry_n_0\,
      I4 => flat_buffer_reg_i_26_n_0,
      O => p_1_in_0(2)
    );
flat_buffer_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FIFO_reg[0]\(1),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(1),
      I3 => \_inferred__4/i__carry_n_0\,
      I4 => flat_buffer_reg_i_27_n_0,
      O => p_1_in_0(1)
    );
flat_buffer_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FIFO_reg[0]\(0),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(0),
      I3 => \_inferred__4/i__carry_n_0\,
      I4 => flat_buffer_reg_i_28_n_0,
      O => p_1_in_0(0)
    );
flat_buffer_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_reg(6),
      I1 => flat_count(6),
      O => flat_buffer_reg_i_14_n_0
    );
flat_buffer_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_reg(5),
      I1 => flat_count(5),
      O => flat_buffer_reg_i_15_n_0
    );
flat_buffer_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_reg(4),
      I1 => flat_count(4),
      O => flat_buffer_reg_i_16_n_0
    );
flat_buffer_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_reg(3),
      I1 => flat_count(3),
      O => flat_buffer_reg_i_17_n_0
    );
flat_buffer_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_reg(2),
      I1 => flat_count(2),
      O => flat_buffer_reg_i_18_n_0
    );
flat_buffer_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_reg(1),
      I1 => flat_count(1),
      O => flat_buffer_reg_i_19_n_0
    );
flat_buffer_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \next_state_reg_n_0_[2]\,
      I1 => \next_state_reg_n_0_[1]\,
      I2 => \next_state_reg_n_0_[3]\,
      I3 => \next_state_reg_n_0_[0]\,
      O => flat_buffer_reg_i_2_n_0
    );
flat_buffer_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => base_reg(0),
      I1 => flat_count(0),
      O => flat_buffer_reg_i_20_n_0
    );
flat_buffer_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[20]\(7),
      I1 => \_inferred__0/i__carry_n_0\,
      I2 => \FIFO_reg[21]\(7),
      O => flat_buffer_reg_i_21_n_0
    );
flat_buffer_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[20]\(6),
      I1 => \_inferred__0/i__carry_n_0\,
      I2 => \FIFO_reg[21]\(6),
      O => flat_buffer_reg_i_22_n_0
    );
flat_buffer_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[20]\(5),
      I1 => \_inferred__0/i__carry_n_0\,
      I2 => \FIFO_reg[21]\(5),
      O => flat_buffer_reg_i_23_n_0
    );
flat_buffer_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[20]\(4),
      I1 => \_inferred__0/i__carry_n_0\,
      I2 => \FIFO_reg[21]\(4),
      O => flat_buffer_reg_i_24_n_0
    );
flat_buffer_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[20]\(3),
      I1 => \_inferred__0/i__carry_n_0\,
      I2 => \FIFO_reg[21]\(3),
      O => flat_buffer_reg_i_25_n_0
    );
flat_buffer_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[20]\(2),
      I1 => \_inferred__0/i__carry_n_0\,
      I2 => \FIFO_reg[21]\(2),
      O => flat_buffer_reg_i_26_n_0
    );
flat_buffer_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[20]\(1),
      I1 => \_inferred__0/i__carry_n_0\,
      I2 => \FIFO_reg[21]\(1),
      O => flat_buffer_reg_i_27_n_0
    );
flat_buffer_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[20]\(0),
      I1 => \_inferred__0/i__carry_n_0\,
      I2 => \FIFO_reg[21]\(0),
      O => flat_buffer_reg_i_28_n_0
    );
flat_buffer_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => flat_buffer_reg_i_4_n_0,
      CO(3 downto 2) => NLW_flat_buffer_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => flat_buffer_reg_i_3_n_2,
      CO(0) => flat_buffer_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_flat_buffer_reg_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => ram_data_w1(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => flat_count(10 downto 8)
    );
flat_buffer_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => flat_buffer_reg_i_5_n_0,
      CO(3) => flat_buffer_reg_i_4_n_0,
      CO(2) => flat_buffer_reg_i_4_n_1,
      CO(1) => flat_buffer_reg_i_4_n_2,
      CO(0) => flat_buffer_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => base_reg(6 downto 4),
      O(3 downto 0) => ram_data_w1(7 downto 4),
      S(3) => flat_count(7),
      S(2) => flat_buffer_reg_i_14_n_0,
      S(1) => flat_buffer_reg_i_15_n_0,
      S(0) => flat_buffer_reg_i_16_n_0
    );
flat_buffer_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flat_buffer_reg_i_5_n_0,
      CO(2) => flat_buffer_reg_i_5_n_1,
      CO(1) => flat_buffer_reg_i_5_n_2,
      CO(0) => flat_buffer_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => base_reg(3 downto 0),
      O(3 downto 0) => ram_data_w1(3 downto 0),
      S(3) => flat_buffer_reg_i_17_n_0,
      S(2) => flat_buffer_reg_i_18_n_0,
      S(1) => flat_buffer_reg_i_19_n_0,
      S(0) => flat_buffer_reg_i_20_n_0
    );
flat_buffer_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FIFO_reg[0]\(7),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(7),
      I3 => \_inferred__4/i__carry_n_0\,
      I4 => flat_buffer_reg_i_21_n_0,
      O => p_1_in_0(7)
    );
flat_buffer_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FIFO_reg[0]\(6),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(6),
      I3 => \_inferred__4/i__carry_n_0\,
      I4 => flat_buffer_reg_i_22_n_0,
      O => p_1_in_0(6)
    );
flat_buffer_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FIFO_reg[0]\(5),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(5),
      I3 => \_inferred__4/i__carry_n_0\,
      I4 => flat_buffer_reg_i_23_n_0,
      O => p_1_in_0(5)
    );
flat_buffer_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FIFO_reg[0]\(4),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(4),
      I3 => \_inferred__4/i__carry_n_0\,
      I4 => flat_buffer_reg_i_24_n_0,
      O => p_1_in_0(4)
    );
\flat_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \next_state_reg_n_0_[3]\,
      I1 => flat_count(0),
      I2 => \next_state_reg_n_0_[1]\,
      I3 => end_flag,
      O => \flat_count[0]_i_1_n_0\
    );
\flat_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF14FF00"
    )
        port map (
      I0 => \next_state_reg_n_0_[2]\,
      I1 => \next_state_reg_n_0_[1]\,
      I2 => \next_state_reg_n_0_[3]\,
      I3 => FIFO,
      I4 => \next_state_reg_n_0_[0]\,
      O => \flat_count[10]_i_1_n_0\
    );
\flat_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909090FF90909090"
    )
        port map (
      I0 => flat_count(10),
      I1 => \flat_count[10]_i_3_n_0\,
      I2 => \flat_count[10]_i_4_n_0\,
      I3 => end_flag,
      I4 => \flat_count[10]_i_5_n_0\,
      I5 => \next_state_reg_n_0_[1]\,
      O => \flat_count[10]_i_2_n_0\
    );
\flat_count[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => flat_count(8),
      I1 => \flat_count[8]_i_2_n_0\,
      I2 => flat_count(9),
      O => \flat_count[10]_i_3_n_0\
    );
\flat_count[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_reg_n_0_[3]\,
      I1 => \base[2]_i_2_n_0\,
      O => \flat_count[10]_i_4_n_0\
    );
\flat_count[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => flat_count(10),
      I1 => flat_count(9),
      I2 => flat_count(8),
      I3 => flat_count(7),
      I4 => \flat_count[6]_i_3_n_0\,
      I5 => flat_count(6),
      O => \flat_count[10]_i_5_n_0\
    );
\flat_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BC88"
    )
        port map (
      I0 => \next_state_reg_n_0_[3]\,
      I1 => flat_count(1),
      I2 => flat_count(0),
      I3 => \next_state_reg_n_0_[1]\,
      I4 => end_flag,
      O => \flat_count[1]_i_1_n_0\
    );
\flat_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BAAA0000AAAA"
    )
        port map (
      I0 => \next_state_reg_n_0_[3]\,
      I1 => end_flag,
      I2 => flat_count(1),
      I3 => flat_count(0),
      I4 => flat_count(2),
      I5 => \next_state_reg_n_0_[1]\,
      O => \flat_count[2]_i_1_n_0\
    );
\flat_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCEEEEEAAA0000"
    )
        port map (
      I0 => \next_state_reg_n_0_[3]\,
      I1 => \flat_count[3]_i_2_n_0\,
      I2 => flat_count(1),
      I3 => flat_count(0),
      I4 => flat_count(2),
      I5 => flat_count(3),
      O => \flat_count[3]_i_1_n_0\
    );
\flat_count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_reg_n_0_[1]\,
      I1 => end_flag,
      O => \flat_count[3]_i_2_n_0\
    );
\flat_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88444F88884444"
    )
        port map (
      I0 => \flat_count[4]_i_2_n_0\,
      I1 => \next_state_reg_n_0_[3]\,
      I2 => end_flag,
      I3 => \flat_count[4]_i_3_n_0\,
      I4 => flat_count(4),
      I5 => \next_state_reg_n_0_[1]\,
      O => \flat_count[4]_i_1_n_0\
    );
\flat_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => flat_count(2),
      I1 => flat_count(3),
      O => \flat_count[4]_i_2_n_0\
    );
\flat_count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => flat_count(3),
      I1 => flat_count(2),
      I2 => flat_count(0),
      I3 => flat_count(1),
      O => \flat_count[4]_i_3_n_0\
    );
\flat_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88444F88884444"
    )
        port map (
      I0 => \flat_count[5]_i_2_n_0\,
      I1 => \next_state_reg_n_0_[3]\,
      I2 => end_flag,
      I3 => \flat_count[5]_i_3_n_0\,
      I4 => flat_count(5),
      I5 => \next_state_reg_n_0_[1]\,
      O => \flat_count[5]_i_1_n_0\
    );
\flat_count[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => flat_count(4),
      I1 => flat_count(3),
      I2 => flat_count(2),
      O => \flat_count[5]_i_2_n_0\
    );
\flat_count[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => flat_count(1),
      I1 => flat_count(0),
      I2 => flat_count(2),
      I3 => flat_count(3),
      I4 => flat_count(4),
      O => \flat_count[5]_i_3_n_0\
    );
\flat_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88444F88884444"
    )
        port map (
      I0 => \flat_count[6]_i_2_n_0\,
      I1 => \flat_count[10]_i_4_n_0\,
      I2 => end_flag,
      I3 => \flat_count[6]_i_3_n_0\,
      I4 => flat_count(6),
      I5 => \next_state_reg_n_0_[1]\,
      O => \flat_count[6]_i_1_n_0\
    );
\flat_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => flat_count(5),
      I1 => flat_count(2),
      I2 => flat_count(3),
      I3 => flat_count(4),
      O => \flat_count[6]_i_2_n_0\
    );
\flat_count[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => flat_count(4),
      I1 => flat_count(3),
      I2 => flat_count(2),
      I3 => flat_count(0),
      I4 => flat_count(1),
      I5 => flat_count(5),
      O => \flat_count[6]_i_3_n_0\
    );
\flat_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88444F88884444"
    )
        port map (
      I0 => \flat_count[7]_i_2_n_0\,
      I1 => \next_state_reg_n_0_[3]\,
      I2 => end_flag,
      I3 => \flat_count[7]_i_3_n_0\,
      I4 => flat_count(7),
      I5 => \next_state_reg_n_0_[1]\,
      O => \flat_count[7]_i_1_n_0\
    );
\flat_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => flat_count(6),
      I1 => flat_count(4),
      I2 => flat_count(3),
      I3 => flat_count(2),
      I4 => flat_count(5),
      O => \flat_count[7]_i_2_n_0\
    );
\flat_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => flat_count(5),
      I1 => flat_count(1),
      I2 => flat_count(0),
      I3 => \flat_count[4]_i_2_n_0\,
      I4 => flat_count(4),
      I5 => flat_count(6),
      O => \flat_count[7]_i_3_n_0\
    );
\flat_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88444F88884444"
    )
        port map (
      I0 => \flat_count[8]_i_2_n_0\,
      I1 => \next_state_reg_n_0_[3]\,
      I2 => end_flag,
      I3 => \flat_count[8]_i_3_n_0\,
      I4 => flat_count(8),
      I5 => \next_state_reg_n_0_[1]\,
      O => \flat_count[8]_i_1_n_0\
    );
\flat_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFFFFF"
    )
        port map (
      I0 => flat_count(5),
      I1 => flat_count(2),
      I2 => flat_count(3),
      I3 => flat_count(4),
      I4 => flat_count(6),
      I5 => flat_count(7),
      O => \flat_count[8]_i_2_n_0\
    );
\flat_count[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => flat_count(6),
      I1 => flat_count(4),
      I2 => \flat_count[4]_i_3_n_0\,
      I3 => flat_count(5),
      I4 => flat_count(7),
      O => \flat_count[8]_i_3_n_0\
    );
\flat_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4010FF10401040"
    )
        port map (
      I0 => end_flag,
      I1 => \flat_count[9]_i_2_n_0\,
      I2 => \next_state_reg_n_0_[1]\,
      I3 => flat_count(9),
      I4 => \flat_count[9]_i_3_n_0\,
      I5 => \flat_count[10]_i_4_n_0\,
      O => \flat_count[9]_i_1_n_0\
    );
\flat_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => flat_count(8),
      I1 => flat_count(7),
      I2 => flat_count(5),
      I3 => \flat_count[4]_i_3_n_0\,
      I4 => flat_count(4),
      I5 => flat_count(6),
      O => \flat_count[9]_i_2_n_0\
    );
\flat_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557757FFFFFFFF"
    )
        port map (
      I0 => flat_count(7),
      I1 => flat_count(6),
      I2 => flat_count(4),
      I3 => \flat_count[4]_i_2_n_0\,
      I4 => flat_count(5),
      I5 => flat_count(8),
      O => \flat_count[9]_i_3_n_0\
    );
\flat_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[0]_i_1_n_0\,
      Q => flat_count(0),
      R => '0'
    );
\flat_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[10]_i_2_n_0\,
      Q => flat_count(10),
      R => '0'
    );
\flat_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[1]_i_1_n_0\,
      Q => flat_count(1),
      R => '0'
    );
\flat_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[2]_i_1_n_0\,
      Q => flat_count(2),
      R => '0'
    );
\flat_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[3]_i_1_n_0\,
      Q => flat_count(3),
      R => '0'
    );
\flat_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[4]_i_1_n_0\,
      Q => flat_count(4),
      R => '0'
    );
\flat_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[5]_i_1_n_0\,
      Q => flat_count(5),
      R => '0'
    );
\flat_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[6]_i_1_n_0\,
      Q => flat_count(6),
      R => '0'
    );
\flat_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[7]_i_1_n_0\,
      Q => flat_count(7),
      R => '0'
    );
\flat_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[8]_i_1_n_0\,
      Q => flat_count(8),
      R => '0'
    );
\flat_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \flat_count[10]_i_1_n_0\,
      D => \flat_count[9]_i_1_n_0\,
      Q => flat_count(9),
      R => '0'
    );
\get_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => get_count_reg(0),
      O => \get_count[0]_i_2_n_0\
    );
\get_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[0]_i_1_n_7\,
      Q => get_count_reg(0),
      R => FIFO
    );
\get_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \get_count_reg[0]_i_1_n_0\,
      CO(2) => \get_count_reg[0]_i_1_n_1\,
      CO(1) => \get_count_reg[0]_i_1_n_2\,
      CO(0) => \get_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \get_count_reg[0]_i_1_n_4\,
      O(2) => \get_count_reg[0]_i_1_n_5\,
      O(1) => \get_count_reg[0]_i_1_n_6\,
      O(0) => \get_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => get_count_reg(3 downto 1),
      S(0) => \get_count[0]_i_2_n_0\
    );
\get_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[8]_i_1_n_5\,
      Q => get_count_reg(10),
      R => FIFO
    );
\get_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[8]_i_1_n_4\,
      Q => get_count_reg(11),
      R => FIFO
    );
\get_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[12]_i_1_n_7\,
      Q => get_count_reg(12),
      R => FIFO
    );
\get_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_get_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \get_count_reg[12]_i_1_n_1\,
      CO(1) => \get_count_reg[12]_i_1_n_2\,
      CO(0) => \get_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_count_reg[12]_i_1_n_4\,
      O(2) => \get_count_reg[12]_i_1_n_5\,
      O(1) => \get_count_reg[12]_i_1_n_6\,
      O(0) => \get_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => get_count_reg(15 downto 12)
    );
\get_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[12]_i_1_n_6\,
      Q => get_count_reg(13),
      R => FIFO
    );
\get_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[12]_i_1_n_5\,
      Q => get_count_reg(14),
      R => FIFO
    );
\get_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[12]_i_1_n_4\,
      Q => get_count_reg(15),
      R => FIFO
    );
\get_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[0]_i_1_n_6\,
      Q => get_count_reg(1),
      R => FIFO
    );
\get_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[0]_i_1_n_5\,
      Q => get_count_reg(2),
      R => FIFO
    );
\get_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[0]_i_1_n_4\,
      Q => get_count_reg(3),
      R => FIFO
    );
\get_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[4]_i_1_n_7\,
      Q => get_count_reg(4),
      R => FIFO
    );
\get_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_count_reg[0]_i_1_n_0\,
      CO(3) => \get_count_reg[4]_i_1_n_0\,
      CO(2) => \get_count_reg[4]_i_1_n_1\,
      CO(1) => \get_count_reg[4]_i_1_n_2\,
      CO(0) => \get_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_count_reg[4]_i_1_n_4\,
      O(2) => \get_count_reg[4]_i_1_n_5\,
      O(1) => \get_count_reg[4]_i_1_n_6\,
      O(0) => \get_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => get_count_reg(7 downto 4)
    );
\get_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[4]_i_1_n_6\,
      Q => get_count_reg(5),
      R => FIFO
    );
\get_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[4]_i_1_n_5\,
      Q => get_count_reg(6),
      R => FIFO
    );
\get_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[4]_i_1_n_4\,
      Q => get_count_reg(7),
      R => FIFO
    );
\get_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[8]_i_1_n_7\,
      Q => get_count_reg(8),
      R => FIFO
    );
\get_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_count_reg[4]_i_1_n_0\,
      CO(3) => \get_count_reg[8]_i_1_n_0\,
      CO(2) => \get_count_reg[8]_i_1_n_1\,
      CO(1) => \get_count_reg[8]_i_1_n_2\,
      CO(0) => \get_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_count_reg[8]_i_1_n_4\,
      O(2) => \get_count_reg[8]_i_1_n_5\,
      O(1) => \get_count_reg[8]_i_1_n_6\,
      O(0) => \get_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => get_count_reg(11 downto 8)
    );
\get_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \get_count_reg[8]_i_1_n_6\,
      Q => get_count_reg(9),
      R => FIFO
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FIFO_reg[21]\(7),
      I1 => \FIFO_reg[20]\(7),
      I2 => \FIFO_reg[20]\(6),
      I3 => \FIFO_reg[21]\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[0]\(5),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(5),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[0]\(3),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(3),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[0]\(1),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(1),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \FIFO_reg[21]\(7),
      I1 => \_inferred__0/i__carry_n_0\,
      I2 => \FIFO_reg[20]\(7),
      I3 => \FIFO_reg[1]\(7),
      I4 => \_inferred__2/i__carry_n_0\,
      I5 => \FIFO_reg[0]\(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \FIFO_reg[1]\(5),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[0]\(5),
      I3 => \FIFO_reg[21]\(5),
      I4 => \_inferred__0/i__carry_n_0\,
      I5 => \FIFO_reg[20]\(5),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \FIFO_reg[1]\(3),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[0]\(3),
      I3 => \FIFO_reg[21]\(3),
      I4 => \_inferred__0/i__carry_n_0\,
      I5 => \FIFO_reg[20]\(3),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \FIFO_reg[1]\(1),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[0]\(1),
      I3 => \FIFO_reg[21]\(1),
      I4 => \_inferred__0/i__carry_n_0\,
      I5 => \FIFO_reg[20]\(1),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FIFO_reg[1]\(7),
      I1 => \FIFO_reg[0]\(7),
      I2 => \FIFO_reg[0]\(6),
      I3 => \FIFO_reg[1]\(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => flat_buffer_reg_i_21_n_0,
      I1 => \i__carry_i_9_n_0\,
      I2 => \FIFO_reg[1]\(6),
      I3 => \_inferred__2/i__carry_n_0\,
      I4 => \FIFO_reg[0]\(6),
      I5 => flat_buffer_reg_i_22_n_0,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FIFO_reg[20]\(5),
      I1 => \FIFO_reg[21]\(5),
      I2 => \FIFO_reg[20]\(4),
      I3 => \FIFO_reg[21]\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FIFO_reg[0]\(5),
      I1 => \FIFO_reg[1]\(5),
      I2 => \FIFO_reg[0]\(4),
      I3 => \FIFO_reg[1]\(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => flat_buffer_reg_i_23_n_0,
      I2 => \FIFO_reg[1]\(4),
      I3 => \_inferred__2/i__carry_n_0\,
      I4 => \FIFO_reg[0]\(4),
      I5 => flat_buffer_reg_i_24_n_0,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FIFO_reg[20]\(3),
      I1 => \FIFO_reg[21]\(3),
      I2 => \FIFO_reg[20]\(2),
      I3 => \FIFO_reg[21]\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FIFO_reg[0]\(3),
      I1 => \FIFO_reg[1]\(3),
      I2 => \FIFO_reg[0]\(2),
      I3 => \FIFO_reg[1]\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => flat_buffer_reg_i_25_n_0,
      I2 => \FIFO_reg[1]\(2),
      I3 => \_inferred__2/i__carry_n_0\,
      I4 => \FIFO_reg[0]\(2),
      I5 => flat_buffer_reg_i_26_n_0,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FIFO_reg[20]\(1),
      I1 => \FIFO_reg[21]\(1),
      I2 => \FIFO_reg[20]\(0),
      I3 => \FIFO_reg[21]\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FIFO_reg[0]\(1),
      I1 => \FIFO_reg[1]\(1),
      I2 => \FIFO_reg[0]\(0),
      I3 => \FIFO_reg[1]\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => flat_buffer_reg_i_27_n_0,
      I2 => \FIFO_reg[1]\(0),
      I3 => \_inferred__2/i__carry_n_0\,
      I4 => \FIFO_reg[0]\(0),
      I5 => flat_buffer_reg_i_28_n_0,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FIFO_reg[20]\(7),
      I1 => \FIFO_reg[21]\(7),
      I2 => \FIFO_reg[21]\(6),
      I3 => \FIFO_reg[20]\(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FIFO_reg[0]\(7),
      I1 => \FIFO_reg[1]\(7),
      I2 => \FIFO_reg[1]\(6),
      I3 => \FIFO_reg[0]\(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => flat_buffer_reg_i_22_n_0,
      I2 => \FIFO_reg[0]\(6),
      I3 => \_inferred__2/i__carry_n_0\,
      I4 => \FIFO_reg[1]\(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FIFO_reg[21]\(5),
      I1 => \FIFO_reg[20]\(5),
      I2 => \FIFO_reg[21]\(4),
      I3 => \FIFO_reg[20]\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FIFO_reg[1]\(5),
      I1 => \FIFO_reg[0]\(5),
      I2 => \FIFO_reg[1]\(4),
      I3 => \FIFO_reg[0]\(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => flat_buffer_reg_i_24_n_0,
      I2 => \FIFO_reg[0]\(4),
      I3 => \_inferred__2/i__carry_n_0\,
      I4 => \FIFO_reg[1]\(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FIFO_reg[21]\(3),
      I1 => \FIFO_reg[20]\(3),
      I2 => \FIFO_reg[21]\(2),
      I3 => \FIFO_reg[20]\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FIFO_reg[1]\(3),
      I1 => \FIFO_reg[0]\(3),
      I2 => \FIFO_reg[1]\(2),
      I3 => \FIFO_reg[0]\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => flat_buffer_reg_i_26_n_0,
      I2 => \FIFO_reg[0]\(2),
      I3 => \_inferred__2/i__carry_n_0\,
      I4 => \FIFO_reg[1]\(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FIFO_reg[21]\(1),
      I1 => \FIFO_reg[20]\(1),
      I2 => \FIFO_reg[21]\(0),
      I3 => \FIFO_reg[20]\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FIFO_reg[1]\(1),
      I1 => \FIFO_reg[0]\(1),
      I2 => \FIFO_reg[1]\(0),
      I3 => \FIFO_reg[0]\(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => flat_buffer_reg_i_28_n_0,
      I2 => \FIFO_reg[0]\(0),
      I3 => \_inferred__2/i__carry_n_0\,
      I4 => \FIFO_reg[1]\(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FIFO_reg[0]\(7),
      I1 => \_inferred__2/i__carry_n_0\,
      I2 => \FIFO_reg[1]\(7),
      O => \i__carry_i_9_n_0\
    );
next_row_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => next_row_i_2_n_0,
      I1 => \next_state_reg_n_0_[3]\,
      I2 => next_row_i_3_n_0,
      I3 => \next_state_reg_n_0_[0]\,
      I4 => p_1_in,
      I5 => next_row,
      O => next_row_i_1_n_0
    );
next_row_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F1"
    )
        port map (
      I0 => \end_flag1__88_carry__0_n_6\,
      I1 => \end_flag1__88_carry__0_n_5\,
      I2 => \end_flag1__88_carry_n_4\,
      I3 => next_row_i_5_n_0,
      O => next_row_i_2_n_0
    );
next_row_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_reg_n_0_[1]\,
      I1 => \next_state_reg_n_0_[2]\,
      O => next_row_i_3_n_0
    );
next_row_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => next_row_i_6_n_0,
      I1 => next_row_i_7_n_0,
      I2 => next_row_i_8_n_0,
      I3 => p_0_in(14),
      I4 => p_0_in(15),
      I5 => p_0_in(13),
      O => p_1_in
    );
next_row_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \end_flag1__88_carry__0_n_6\,
      I1 => \end_flag1__88_carry_n_4\,
      I2 => \end_flag1__88_carry__0_n_7\,
      I3 => \end_flag1__88_carry_n_5\,
      I4 => \end_flag1__88_carry_n_7\,
      I5 => \end_flag1__88_carry_n_6\,
      O => next_row_i_5_n_0
    );
next_row_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(7),
      I2 => p_0_in(5),
      I3 => p_0_in(9),
      I4 => p_0_in(4),
      I5 => p_0_in(8),
      O => next_row_i_6_n_0
    );
next_row_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(6),
      I2 => p_0_in(3),
      O => next_row_i_7_n_0
    );
next_row_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(10),
      I2 => get_count_reg(0),
      I3 => p_0_in(2),
      O => next_row_i_8_n_0
    );
next_row_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_row_i_1_n_0,
      Q => next_row,
      R => '0'
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F20202020"
    )
        port map (
      I0 => \next_state[3]_i_3_n_0\,
      I1 => \next_state_reg_n_0_[2]\,
      I2 => \next_state_reg_n_0_[3]\,
      I3 => \next_state[0]_i_2_n_0\,
      I4 => \next_state[0]_i_3_n_0\,
      I5 => \next_state[0]_i_4_n_0\,
      O => \next_state[0]_i_1_n_0\
    );
\next_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \push_times_reg_n_0_[3]\,
      I1 => \push_times_reg_n_0_[1]\,
      I2 => \push_times_reg_n_0_[2]\,
      I3 => \push_times_reg_n_0_[4]\,
      I4 => \push_times_reg_n_0_[5]\,
      I5 => \push_times_reg_n_0_[0]\,
      O => \next_state[0]_i_2_n_0\
    );
\next_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \next_state_reg_n_0_[2]\,
      I1 => \next_state_reg_n_0_[1]\,
      I2 => \next_state_reg_n_0_[0]\,
      O => \next_state[0]_i_3_n_0\
    );
\next_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC3AFFFAFF3AF"
    )
        port map (
      I0 => \next_state[0]_i_5_n_0\,
      I1 => \next_state_reg_n_0_[1]\,
      I2 => \next_state_reg_n_0_[2]\,
      I3 => \next_state_reg_n_0_[0]\,
      I4 => end_flag,
      I5 => start_MP2,
      O => \next_state[0]_i_4_n_0\
    );
\next_state[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => waitmp(1),
      I1 => waitmp(2),
      I2 => waitmp(0),
      O => \next_state[0]_i_5_n_0\
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E5A4A4"
    )
        port map (
      I0 => \next_state_reg_n_0_[3]\,
      I1 => \next_state_reg_n_0_[0]\,
      I2 => \next_state_reg_n_0_[2]\,
      I3 => end_flag,
      I4 => \next_state_reg_n_0_[1]\,
      O => \next_state[1]_i_1_n_0\
    );
\next_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFDF00FF2222"
    )
        port map (
      I0 => \next_state_reg_n_0_[0]\,
      I1 => \next_state_reg_n_0_[1]\,
      I2 => start_MP2,
      I3 => \next_state[3]_i_3_n_0\,
      I4 => \next_state_reg_n_0_[3]\,
      I5 => \next_state_reg_n_0_[2]\,
      O => \next_state[2]_i_1_n_0\
    );
\next_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82BF"
    )
        port map (
      I0 => \next_state_reg_n_0_[0]\,
      I1 => \next_state_reg_n_0_[1]\,
      I2 => \next_state_reg_n_0_[2]\,
      I3 => \next_state_reg_n_0_[3]\,
      O => \next_state[3]_i_1_n_0\
    );
\next_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B88830008888"
    )
        port map (
      I0 => \next_state[3]_i_3_n_0\,
      I1 => \next_state_reg_n_0_[3]\,
      I2 => \next_state_reg_n_0_[1]\,
      I3 => \next_state_reg_n_0_[0]\,
      I4 => \next_state_reg_n_0_[2]\,
      I5 => end_flag,
      O => \next_state[3]_i_2_n_0\
    );
\next_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEBFFF"
    )
        port map (
      I0 => \next_state[3]_i_4_n_0\,
      I1 => base_reg(4),
      I2 => \base[6]_i_2_n_0\,
      I3 => base_reg(3),
      I4 => base_reg(5),
      O => \next_state[3]_i_3_n_0\
    );
\next_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFBFFFFFFF"
    )
        port map (
      I0 => base_reg(3),
      I1 => base_reg(1),
      I2 => base_reg(6),
      I3 => base_reg(0),
      I4 => \base[2]_i_2_n_0\,
      I5 => base_reg(2),
      O => \next_state[3]_i_4_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \next_state[3]_i_1_n_0\,
      D => \next_state[0]_i_1_n_0\,
      Q => \next_state_reg_n_0_[0]\,
      R => '0'
    );
\next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \next_state[3]_i_1_n_0\,
      D => \next_state[1]_i_1_n_0\,
      Q => \next_state_reg_n_0_[1]\,
      R => '0'
    );
\next_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \next_state[3]_i_1_n_0\,
      D => \next_state[2]_i_1_n_0\,
      Q => \next_state_reg_n_0_[2]\,
      R => '0'
    );
\next_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \next_state[3]_i_1_n_0\,
      D => \next_state[3]_i_2_n_0\,
      Q => \next_state_reg_n_0_[3]\,
      R => '0'
    );
\push_times[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \push_times_reg_n_0_[0]\,
      I1 => \next_state_reg_n_0_[0]\,
      I2 => next_row,
      O => \push_times[0]_i_1_n_0\
    );
\push_times[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0696"
    )
        port map (
      I0 => \push_times_reg_n_0_[1]\,
      I1 => \push_times_reg_n_0_[0]\,
      I2 => \next_state_reg_n_0_[0]\,
      I3 => next_row,
      O => \push_times[1]_i_1_n_0\
    );
\push_times[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43707034"
    )
        port map (
      I0 => next_row,
      I1 => \next_state_reg_n_0_[0]\,
      I2 => \push_times_reg_n_0_[2]\,
      I3 => \push_times_reg_n_0_[0]\,
      I4 => \push_times_reg_n_0_[1]\,
      O => \push_times[2]_i_1_n_0\
    );
\push_times[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370707070707034"
    )
        port map (
      I0 => next_row,
      I1 => flat_buffer_reg_i_2_n_0,
      I2 => \push_times_reg_n_0_[3]\,
      I3 => \push_times_reg_n_0_[2]\,
      I4 => \push_times_reg_n_0_[1]\,
      I5 => \push_times_reg_n_0_[0]\,
      O => \push_times[3]_i_1_n_0\
    );
\push_times[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12120FF0"
    )
        port map (
      I0 => \push_times[5]_i_3_n_0\,
      I1 => next_row,
      I2 => \push_times_reg_n_0_[4]\,
      I3 => \push_times[5]_i_4_n_0\,
      I4 => \next_state_reg_n_0_[0]\,
      O => \push_times[4]_i_1_n_0\
    );
\push_times[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \next_state_reg_n_0_[2]\,
      I1 => \next_state_reg_n_0_[1]\,
      I2 => \next_state_reg_n_0_[3]\,
      O => \push_times[5]_i_1_n_0\
    );
\push_times[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500F1F405F001F40"
    )
        port map (
      I0 => next_row,
      I1 => \push_times[5]_i_3_n_0\,
      I2 => flat_buffer_reg_i_2_n_0,
      I3 => \push_times_reg_n_0_[5]\,
      I4 => \push_times_reg_n_0_[4]\,
      I5 => \push_times[5]_i_4_n_0\,
      O => \push_times[5]_i_2_n_0\
    );
\push_times[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \push_times_reg_n_0_[2]\,
      I1 => \push_times_reg_n_0_[1]\,
      I2 => \push_times_reg_n_0_[0]\,
      I3 => \push_times_reg_n_0_[3]\,
      O => \push_times[5]_i_3_n_0\
    );
\push_times[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \push_times_reg_n_0_[2]\,
      I1 => \push_times_reg_n_0_[1]\,
      I2 => \push_times_reg_n_0_[0]\,
      I3 => \push_times_reg_n_0_[3]\,
      O => \push_times[5]_i_4_n_0\
    );
\push_times_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \push_times[0]_i_1_n_0\,
      Q => \push_times_reg_n_0_[0]\,
      R => FIFO
    );
\push_times_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \push_times[1]_i_1_n_0\,
      Q => \push_times_reg_n_0_[1]\,
      R => FIFO
    );
\push_times_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \push_times[2]_i_1_n_0\,
      Q => \push_times_reg_n_0_[2]\,
      R => FIFO
    );
\push_times_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \push_times[3]_i_1_n_0\,
      Q => \push_times_reg_n_0_[3]\,
      R => FIFO
    );
\push_times_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \push_times[4]_i_1_n_0\,
      Q => \push_times_reg_n_0_[4]\,
      R => FIFO
    );
\push_times_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \push_times[5]_i_1_n_0\,
      D => \push_times[5]_i_2_n_0\,
      Q => \push_times_reg_n_0_[5]\,
      R => FIFO
    );
\ram_addr_r[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \next_state_reg_n_0_[0]\,
      I1 => \next_state_reg_n_0_[2]\,
      I2 => \next_state_reg_n_0_[3]\,
      I3 => \next_state_reg_n_0_[1]\,
      O => sel
    );
\ram_addr_r[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_addr_r\(0),
      O => \ram_addr_r[3]_i_2_n_0\
    );
\ram_addr_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[3]_i_1_n_7\,
      Q => \^ram_addr_r\(0),
      S => FIFO
    );
\ram_addr_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[11]_i_1_n_5\,
      Q => \^ram_addr_r\(10),
      R => FIFO
    );
\ram_addr_r_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[11]_i_1_n_4\,
      Q => \^ram_addr_r\(11),
      S => FIFO
    );
\ram_addr_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr_r_reg[7]_i_1_n_0\,
      CO(3) => \ram_addr_r_reg[11]_i_1_n_0\,
      CO(2) => \ram_addr_r_reg[11]_i_1_n_1\,
      CO(1) => \ram_addr_r_reg[11]_i_1_n_2\,
      CO(0) => \ram_addr_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr_r_reg[11]_i_1_n_4\,
      O(2) => \ram_addr_r_reg[11]_i_1_n_5\,
      O(1) => \ram_addr_r_reg[11]_i_1_n_6\,
      O(0) => \ram_addr_r_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^ram_addr_r\(11 downto 8)
    );
\ram_addr_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[15]_i_2_n_7\,
      Q => \^ram_addr_r\(12),
      R => FIFO
    );
\ram_addr_r_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[15]_i_2_n_6\,
      Q => \^ram_addr_r\(13),
      S => FIFO
    );
\ram_addr_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[15]_i_2_n_5\,
      Q => \^ram_addr_r\(14),
      R => FIFO
    );
\ram_addr_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[15]_i_2_n_4\,
      Q => \^ram_addr_r\(15),
      R => FIFO
    );
\ram_addr_r_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr_r_reg[11]_i_1_n_0\,
      CO(3) => \NLW_ram_addr_r_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ram_addr_r_reg[15]_i_2_n_1\,
      CO(1) => \ram_addr_r_reg[15]_i_2_n_2\,
      CO(0) => \ram_addr_r_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr_r_reg[15]_i_2_n_4\,
      O(2) => \ram_addr_r_reg[15]_i_2_n_5\,
      O(1) => \ram_addr_r_reg[15]_i_2_n_6\,
      O(0) => \ram_addr_r_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^ram_addr_r\(15 downto 12)
    );
\ram_addr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[3]_i_1_n_6\,
      Q => \^ram_addr_r\(1),
      R => FIFO
    );
\ram_addr_r_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[3]_i_1_n_5\,
      Q => \^ram_addr_r\(2),
      S => FIFO
    );
\ram_addr_r_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[3]_i_1_n_4\,
      Q => \^ram_addr_r\(3),
      S => FIFO
    );
\ram_addr_r_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ram_addr_r_reg[3]_i_1_n_0\,
      CO(2) => \ram_addr_r_reg[3]_i_1_n_1\,
      CO(1) => \ram_addr_r_reg[3]_i_1_n_2\,
      CO(0) => \ram_addr_r_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ram_addr_r_reg[3]_i_1_n_4\,
      O(2) => \ram_addr_r_reg[3]_i_1_n_5\,
      O(1) => \ram_addr_r_reg[3]_i_1_n_6\,
      O(0) => \ram_addr_r_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^ram_addr_r\(3 downto 1),
      S(0) => \ram_addr_r[3]_i_2_n_0\
    );
\ram_addr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[7]_i_1_n_7\,
      Q => \^ram_addr_r\(4),
      R => FIFO
    );
\ram_addr_r_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[7]_i_1_n_6\,
      Q => \^ram_addr_r\(5),
      S => FIFO
    );
\ram_addr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[7]_i_1_n_5\,
      Q => \^ram_addr_r\(6),
      R => FIFO
    );
\ram_addr_r_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[7]_i_1_n_4\,
      Q => \^ram_addr_r\(7),
      S => FIFO
    );
\ram_addr_r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr_r_reg[3]_i_1_n_0\,
      CO(3) => \ram_addr_r_reg[7]_i_1_n_0\,
      CO(2) => \ram_addr_r_reg[7]_i_1_n_1\,
      CO(1) => \ram_addr_r_reg[7]_i_1_n_2\,
      CO(0) => \ram_addr_r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr_r_reg[7]_i_1_n_4\,
      O(2) => \ram_addr_r_reg[7]_i_1_n_5\,
      O(1) => \ram_addr_r_reg[7]_i_1_n_6\,
      O(0) => \ram_addr_r_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^ram_addr_r\(7 downto 4)
    );
\ram_addr_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[11]_i_1_n_7\,
      Q => \^ram_addr_r\(8),
      R => FIFO
    );
\ram_addr_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => \ram_addr_r_reg[11]_i_1_n_6\,
      Q => \^ram_addr_r\(9),
      R => FIFO
    );
\ram_addr_w[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \next_state_reg_n_0_[1]\,
      I1 => \next_state_reg_n_0_[3]\,
      I2 => \next_state_reg_n_0_[2]\,
      I3 => \next_state_reg_n_0_[0]\,
      O => FIFO
    );
\ram_addr_w[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \next_state_reg_n_0_[2]\,
      I1 => \next_state_reg_n_0_[3]\,
      I2 => \next_state_reg_n_0_[0]\,
      I3 => \next_state_reg_n_0_[1]\,
      O => \ram_addr_w[15]_i_2_n_0\
    );
\ram_addr_w[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ram_addr_w\(0),
      O => \ram_addr_w[3]_i_2_n_0\
    );
\ram_addr_w_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[3]_i_1_n_7\,
      Q => \^ram_addr_w\(0),
      S => FIFO
    );
\ram_addr_w_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[11]_i_1_n_5\,
      Q => \^ram_addr_w\(10),
      S => FIFO
    );
\ram_addr_w_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[11]_i_1_n_4\,
      Q => \^ram_addr_w\(11),
      S => FIFO
    );
\ram_addr_w_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr_w_reg[7]_i_1_n_0\,
      CO(3) => \ram_addr_w_reg[11]_i_1_n_0\,
      CO(2) => \ram_addr_w_reg[11]_i_1_n_1\,
      CO(1) => \ram_addr_w_reg[11]_i_1_n_2\,
      CO(0) => \ram_addr_w_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr_w_reg[11]_i_1_n_4\,
      O(2) => \ram_addr_w_reg[11]_i_1_n_5\,
      O(1) => \ram_addr_w_reg[11]_i_1_n_6\,
      O(0) => \ram_addr_w_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^ram_addr_w\(11 downto 8)
    );
\ram_addr_w_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[15]_i_3_n_7\,
      Q => \^ram_addr_w\(12),
      S => FIFO
    );
\ram_addr_w_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[15]_i_3_n_6\,
      Q => \^ram_addr_w\(13),
      S => FIFO
    );
\ram_addr_w_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[15]_i_3_n_5\,
      Q => \^ram_addr_w\(14),
      S => FIFO
    );
\ram_addr_w_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[15]_i_3_n_4\,
      Q => \^ram_addr_w\(15),
      S => FIFO
    );
\ram_addr_w_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr_w_reg[11]_i_1_n_0\,
      CO(3) => \NLW_ram_addr_w_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \ram_addr_w_reg[15]_i_3_n_1\,
      CO(1) => \ram_addr_w_reg[15]_i_3_n_2\,
      CO(0) => \ram_addr_w_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr_w_reg[15]_i_3_n_4\,
      O(2) => \ram_addr_w_reg[15]_i_3_n_5\,
      O(1) => \ram_addr_w_reg[15]_i_3_n_6\,
      O(0) => \ram_addr_w_reg[15]_i_3_n_7\,
      S(3 downto 0) => \^ram_addr_w\(15 downto 12)
    );
\ram_addr_w_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[3]_i_1_n_6\,
      Q => \^ram_addr_w\(1),
      S => FIFO
    );
\ram_addr_w_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[3]_i_1_n_5\,
      Q => \^ram_addr_w\(2),
      S => FIFO
    );
\ram_addr_w_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[3]_i_1_n_4\,
      Q => \^ram_addr_w\(3),
      S => FIFO
    );
\ram_addr_w_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ram_addr_w_reg[3]_i_1_n_0\,
      CO(2) => \ram_addr_w_reg[3]_i_1_n_1\,
      CO(1) => \ram_addr_w_reg[3]_i_1_n_2\,
      CO(0) => \ram_addr_w_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ram_addr_w_reg[3]_i_1_n_4\,
      O(2) => \ram_addr_w_reg[3]_i_1_n_5\,
      O(1) => \ram_addr_w_reg[3]_i_1_n_6\,
      O(0) => \ram_addr_w_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^ram_addr_w\(3 downto 1),
      S(0) => \ram_addr_w[3]_i_2_n_0\
    );
\ram_addr_w_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[7]_i_1_n_7\,
      Q => \^ram_addr_w\(4),
      S => FIFO
    );
\ram_addr_w_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[7]_i_1_n_6\,
      Q => \^ram_addr_w\(5),
      S => FIFO
    );
\ram_addr_w_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[7]_i_1_n_5\,
      Q => \^ram_addr_w\(6),
      S => FIFO
    );
\ram_addr_w_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[7]_i_1_n_4\,
      Q => \^ram_addr_w\(7),
      S => FIFO
    );
\ram_addr_w_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr_w_reg[3]_i_1_n_0\,
      CO(3) => \ram_addr_w_reg[7]_i_1_n_0\,
      CO(2) => \ram_addr_w_reg[7]_i_1_n_1\,
      CO(1) => \ram_addr_w_reg[7]_i_1_n_2\,
      CO(0) => \ram_addr_w_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr_w_reg[7]_i_1_n_4\,
      O(2) => \ram_addr_w_reg[7]_i_1_n_5\,
      O(1) => \ram_addr_w_reg[7]_i_1_n_6\,
      O(0) => \ram_addr_w_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^ram_addr_w\(7 downto 4)
    );
\ram_addr_w_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[11]_i_1_n_7\,
      Q => \^ram_addr_w\(8),
      S => FIFO
    );
\ram_addr_w_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \ram_addr_w[15]_i_2_n_0\,
      D => \ram_addr_w_reg[11]_i_1_n_6\,
      Q => \^ram_addr_w\(9),
      S => FIFO
    );
ram_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554755500003000"
    )
        port map (
      I0 => FIFO,
      I1 => \next_state_reg_n_0_[2]\,
      I2 => \next_state_reg_n_0_[3]\,
      I3 => \next_state_reg_n_0_[0]\,
      I4 => \next_state_reg_n_0_[1]\,
      I5 => \^ram_wea\,
      O => ram_en_i_1_n_0
    );
ram_en_r_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => sel,
      Q => ram_en_r,
      R => FIFO
    );
ram_en_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_en_i_1_n_0,
      Q => \^ram_wea\,
      R => '0'
    );
\waitmp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA9A"
    )
        port map (
      I0 => waitmp(0),
      I1 => \next_state_reg_n_0_[1]\,
      I2 => \next_state_reg_n_0_[2]\,
      I3 => \next_state_reg_n_0_[3]\,
      I4 => \next_state_reg_n_0_[0]\,
      I5 => FIFO,
      O => \waitmp[0]_i_1_n_0\
    );
\waitmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => waitmp(1),
      I1 => \waitmp[2]_i_2_n_0\,
      I2 => waitmp(0),
      I3 => FIFO,
      O => \waitmp[1]_i_1_n_0\
    );
\waitmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => waitmp(2),
      I1 => \waitmp[2]_i_2_n_0\,
      I2 => waitmp(0),
      I3 => waitmp(1),
      I4 => FIFO,
      O => \waitmp[2]_i_1_n_0\
    );
\waitmp[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \next_state_reg_n_0_[1]\,
      I1 => \next_state_reg_n_0_[2]\,
      I2 => \next_state_reg_n_0_[3]\,
      I3 => \next_state_reg_n_0_[0]\,
      O => \waitmp[2]_i_2_n_0\
    );
\waitmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waitmp[0]_i_1_n_0\,
      Q => waitmp(0),
      R => '0'
    );
\waitmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waitmp[1]_i_1_n_0\,
      Q => waitmp(1),
      R => '0'
    );
\waitmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \waitmp[2]_i_1_n_0\,
      Q => waitmp(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_final_bd_MP2_0_0 is
  port (
    clk : in STD_LOGIC;
    start_MP2 : in STD_LOGIC;
    end_MP2 : out STD_LOGIC;
    ram_addr_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en : out STD_LOGIC;
    ram_wea : out STD_LOGIC;
    ram_addr_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_r : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab_final_bd_MP2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab_final_bd_MP2_0_0 : entity is "Lab_final_bd_MP2_0_0,MP2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab_final_bd_MP2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab_final_bd_MP2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab_final_bd_MP2_0_0 : entity is "MP2,Vivado 2021.2";
end Lab_final_bd_MP2_0_0;

architecture STRUCTURE of Lab_final_bd_MP2_0_0 is
  signal \^ram_wea\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 41684212, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  ram_en <= \^ram_wea\;
  ram_wea <= \^ram_wea\;
inst: entity work.Lab_final_bd_MP2_0_0_MP2
     port map (
      clk => clk,
      end_MP2 => end_MP2,
      flat_buffer_reg_0 => clk,
      ram_addr_r(15 downto 0) => ram_addr_r(15 downto 0),
      ram_addr_w(15 downto 0) => ram_addr_w(15 downto 0),
      ram_data_r(7 downto 0) => ram_data_r(7 downto 0),
      ram_data_w(7 downto 0) => ram_data_w(7 downto 0),
      ram_en_r => ram_en_r,
      ram_wea => \^ram_wea\,
      start_MP2 => start_MP2
    );
end STRUCTURE;
