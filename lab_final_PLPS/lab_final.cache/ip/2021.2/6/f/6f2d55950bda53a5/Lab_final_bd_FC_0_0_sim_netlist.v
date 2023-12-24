// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Dec 10 19:10:41 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_final_bd_FC_0_0_sim_netlist.v
// Design      : Lab_final_bd_FC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FC
   (end_FC,
    ram_en,
    rom_en_rw,
    ram_en_r,
    Q,
    ram_addr_w,
    ram_data_w,
    rom_addr_rw,
    ram_addr_r,
    NN_out_male,
    NN_out_female,
    q30__5_0,
    clk,
    rom_data_row,
    rst_n,
    start_FC,
    rom_data_rw,
    ram_data_r);
  output end_FC;
  output ram_en;
  output rom_en_rw;
  output ram_en_r;
  output [8:0]Q;
  output [3:0]ram_addr_w;
  output [7:0]ram_data_w;
  output [14:0]rom_addr_rw;
  output [15:0]ram_addr_r;
  output [7:0]NN_out_male;
  output [7:0]NN_out_female;
  input q30__5_0;
  input clk;
  input [25:0]rom_data_row;
  input rst_n;
  input start_FC;
  input [7:0]rom_data_rw;
  input [7:0]ram_data_r;

  wire [25:17]M0;
  wire \M0[25]_i_1_n_0 ;
  wire \M0[25]_i_2_n_0 ;
  wire [7:0]NN_out_female;
  wire [7:0]NN_out_male;
  wire [8:0]Q;
  wire [20:0]Z1a2;
  wire \Z1a2[20]_i_1_n_0 ;
  wire \ans[0][7]_i_1_n_0 ;
  wire \ans[10][7]_i_1_n_0 ;
  wire \ans[10][7]_i_2_n_0 ;
  wire \ans[11][7]_i_1_n_0 ;
  wire \ans[12][7]_i_1_n_0 ;
  wire \ans[12][7]_i_2_n_0 ;
  wire \ans[13][7]_i_1_n_0 ;
  wire \ans[13][7]_i_2_n_0 ;
  wire \ans[14][7]_i_1_n_0 ;
  wire \ans[15][7]_i_1_n_0 ;
  wire \ans[15][7]_i_2_n_0 ;
  wire \ans[16][7]_i_1_n_0 ;
  wire \ans[17][7]_i_1_n_0 ;
  wire \ans[18][7]_i_1_n_0 ;
  wire \ans[18][7]_i_2_n_0 ;
  wire \ans[19][7]_i_1_n_0 ;
  wire \ans[19][7]_i_2_n_0 ;
  wire \ans[19][7]_i_3_n_0 ;
  wire \ans[1][7]_i_1_n_0 ;
  wire \ans[20][7]_i_1_n_0 ;
  wire \ans[20][7]_i_2_n_0 ;
  wire \ans[21][7]_i_1_n_0 ;
  wire \ans[21][7]_i_2_n_0 ;
  wire \ans[2][7]_i_1_n_0 ;
  wire \ans[3][7]_i_1_n_0 ;
  wire \ans[4][7]_i_1_n_0 ;
  wire \ans[5][7]_i_1_n_0 ;
  wire \ans[6][7]_i_1_n_0 ;
  wire \ans[7][7]_i_1_n_0 ;
  wire \ans[8][7]_i_1_n_0 ;
  wire \ans[8][7]_i_2_n_0 ;
  wire \ans[9][7]_i_1_n_0 ;
  wire [7:0]\ans_reg[0]_20 ;
  wire [7:0]\ans_reg[10]_10 ;
  wire [7:0]\ans_reg[11]_9 ;
  wire [7:0]\ans_reg[12]_8 ;
  wire [7:0]\ans_reg[13]_7 ;
  wire [7:0]\ans_reg[14]_6 ;
  wire [7:0]\ans_reg[15]_5 ;
  wire [7:0]\ans_reg[16]_4 ;
  wire [7:0]\ans_reg[17]_3 ;
  wire [7:0]\ans_reg[18]_2 ;
  wire [7:0]\ans_reg[19]_1 ;
  wire [7:0]\ans_reg[1]_19 ;
  wire [7:0]\ans_reg[20]_0 ;
  wire [7:0]\ans_reg[21]_21 ;
  wire [7:0]\ans_reg[2]_18 ;
  wire [7:0]\ans_reg[3]_17 ;
  wire [7:0]\ans_reg[4]_16 ;
  wire [7:0]\ans_reg[5]_15 ;
  wire [7:0]\ans_reg[6]_14 ;
  wire [7:0]\ans_reg[7]_13 ;
  wire [7:0]\ans_reg[8]_12 ;
  wire [7:0]\ans_reg[9]_11 ;
  wire [5:0]bias;
  wire \bias[5]_i_1_n_0 ;
  wire clk;
  wire [14:0]cur_state;
  wire cur_state1_carry__0_i_1_n_0;
  wire cur_state1_carry__0_n_3;
  wire cur_state1_carry_i_1_n_0;
  wire cur_state1_carry_i_2_n_0;
  wire cur_state1_carry_i_3_n_0;
  wire cur_state1_carry_i_4_n_0;
  wire cur_state1_carry_n_0;
  wire cur_state1_carry_n_1;
  wire cur_state1_carry_n_2;
  wire cur_state1_carry_n_3;
  wire \cur_state[0]_i_1_n_0 ;
  wire \cur_state[0]_i_2_n_0 ;
  wire \cur_state[0]_i_3_n_0 ;
  wire \cur_state[0]_i_4_n_0 ;
  wire \cur_state[10]_i_1_n_0 ;
  wire \cur_state[10]_i_2_n_0 ;
  wire \cur_state[10]_i_3_n_0 ;
  wire \cur_state[10]_i_4_n_0 ;
  wire \cur_state[10]_i_5_n_0 ;
  wire \cur_state[10]_i_6_n_0 ;
  wire \cur_state[10]_i_7_n_0 ;
  wire \cur_state[11]_i_1_n_0 ;
  wire \cur_state[12]_i_1_n_0 ;
  wire \cur_state[13]_i_1_n_0 ;
  wire \cur_state[14]_i_1_n_0 ;
  wire \cur_state[14]_i_2_n_0 ;
  wire \cur_state[14]_i_4_n_0 ;
  wire \cur_state[1]_i_1_n_0 ;
  wire \cur_state[1]_i_2_n_0 ;
  wire \cur_state[2]_i_1_n_0 ;
  wire \cur_state[3]_i_1_n_0 ;
  wire \cur_state[4]_i_1_n_0 ;
  wire \cur_state[5]_i_1_n_0 ;
  wire \cur_state[6]_i_1_n_0 ;
  wire \cur_state[7]_i_1_n_0 ;
  wire \cur_state[8]_i_1_n_0 ;
  wire \cur_state[9]_i_1_n_0 ;
  wire \cur_state_reg[12]_i_2_n_0 ;
  wire \cur_state_reg[12]_i_2_n_1 ;
  wire \cur_state_reg[12]_i_2_n_2 ;
  wire \cur_state_reg[12]_i_2_n_3 ;
  wire \cur_state_reg[14]_i_3_n_3 ;
  wire \cur_state_reg[4]_i_2_n_0 ;
  wire \cur_state_reg[4]_i_2_n_1 ;
  wire \cur_state_reg[4]_i_2_n_2 ;
  wire \cur_state_reg[4]_i_2_n_3 ;
  wire \cur_state_reg[8]_i_2_n_0 ;
  wire \cur_state_reg[8]_i_2_n_1 ;
  wire \cur_state_reg[8]_i_2_n_2 ;
  wire \cur_state_reg[8]_i_2_n_3 ;
  wire [14:1]data1;
  wire end_FC;
  wire end_FC8_out;
  wire end_FC_i_1_n_0;
  wire end_FC_i_3_n_0;
  wire [3:0]filter_num;
  wire filter_num1_carry__0_i_1_n_0;
  wire filter_num1_carry__0_i_2_n_0;
  wire filter_num1_carry__0_i_3_n_0;
  wire filter_num1_carry__0_i_4_n_0;
  wire filter_num1_carry__0_n_0;
  wire filter_num1_carry__0_n_1;
  wire filter_num1_carry__0_n_2;
  wire filter_num1_carry__0_n_3;
  wire filter_num1_carry__1_i_1_n_0;
  wire filter_num1_carry__1_i_2_n_0;
  wire filter_num1_carry__1_i_3_n_0;
  wire filter_num1_carry__1_n_1;
  wire filter_num1_carry__1_n_2;
  wire filter_num1_carry__1_n_3;
  wire filter_num1_carry_i_1_n_0;
  wire filter_num1_carry_i_2_n_0;
  wire filter_num1_carry_i_3_n_0;
  wire filter_num1_carry_i_4_n_0;
  wire filter_num1_carry_n_0;
  wire filter_num1_carry_n_1;
  wire filter_num1_carry_n_2;
  wire filter_num1_carry_n_3;
  wire \filter_num[0]_i_1_n_0 ;
  wire \filter_num[1]_i_1_n_0 ;
  wire \filter_num[2]_i_1_n_0 ;
  wire \filter_num[3]_i_1_n_0 ;
  wire \filter_num[3]_i_2_n_0 ;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_13_n_0;
  wire i___0_carry__0_i_14_n_0;
  wire i___0_carry__0_i_15_n_0;
  wire i___0_carry__0_i_16_n_0;
  wire i___0_carry__0_i_17_n_0;
  wire i___0_carry__0_i_18_n_0;
  wire i___0_carry__0_i_19_n_0;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_20_n_0;
  wire i___0_carry__0_i_21_n_0;
  wire i___0_carry__0_i_22_n_0;
  wire i___0_carry__0_i_23_n_0;
  wire i___0_carry__0_i_24_n_0;
  wire i___0_carry__0_i_25_n_0;
  wire i___0_carry__0_i_26_n_0;
  wire i___0_carry__0_i_27_n_0;
  wire i___0_carry__0_i_28_n_0;
  wire i___0_carry__0_i_29_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_30_n_0;
  wire i___0_carry__0_i_31_n_0;
  wire i___0_carry__0_i_32_n_0;
  wire i___0_carry__0_i_33_n_0;
  wire i___0_carry__0_i_34_n_0;
  wire i___0_carry__0_i_35_n_0;
  wire i___0_carry__0_i_36_n_0;
  wire i___0_carry__0_i_37_n_0;
  wire i___0_carry__0_i_38_n_0;
  wire i___0_carry__0_i_39_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_40_n_0;
  wire i___0_carry__0_i_41_n_0;
  wire i___0_carry__0_i_42_n_0;
  wire i___0_carry__0_i_43_n_0;
  wire i___0_carry__0_i_44_n_0;
  wire i___0_carry__0_i_45_n_0;
  wire i___0_carry__0_i_46_n_0;
  wire i___0_carry__0_i_47_n_0;
  wire i___0_carry__0_i_48_n_0;
  wire i___0_carry__0_i_49_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_50_n_0;
  wire i___0_carry__0_i_51_n_0;
  wire i___0_carry__0_i_52_n_0;
  wire i___0_carry__0_i_53_n_0;
  wire i___0_carry__0_i_54_n_0;
  wire i___0_carry__0_i_55_n_0;
  wire i___0_carry__0_i_56_n_0;
  wire i___0_carry__0_i_57_n_0;
  wire i___0_carry__0_i_58_n_0;
  wire i___0_carry__0_i_59_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_60_n_0;
  wire i___0_carry__0_i_61_n_0;
  wire i___0_carry__0_i_62_n_0;
  wire i___0_carry__0_i_63_n_0;
  wire i___0_carry__0_i_64_n_0;
  wire i___0_carry__0_i_65_n_0;
  wire i___0_carry__0_i_66_n_0;
  wire i___0_carry__0_i_67_n_0;
  wire i___0_carry__0_i_68_n_0;
  wire i___0_carry__0_i_69_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_70_n_0;
  wire i___0_carry__0_i_71_n_0;
  wire i___0_carry__0_i_72_n_0;
  wire i___0_carry__0_i_73_n_0;
  wire i___0_carry__0_i_74_n_0;
  wire i___0_carry__0_i_75_n_0;
  wire i___0_carry__0_i_76_n_0;
  wire i___0_carry__0_i_77_n_0;
  wire i___0_carry__0_i_78_n_0;
  wire i___0_carry__0_i_79_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry__7_i_1_n_0;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_11_n_0;
  wire i___0_carry_i_12_n_0;
  wire i___0_carry_i_13_n_0;
  wire i___0_carry_i_14_n_0;
  wire i___0_carry_i_15_n_0;
  wire i___0_carry_i_16_n_0;
  wire i___0_carry_i_17_n_0;
  wire i___0_carry_i_18_n_0;
  wire i___0_carry_i_19_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_20_n_0;
  wire i___0_carry_i_21_n_0;
  wire i___0_carry_i_22_n_0;
  wire i___0_carry_i_23_n_0;
  wire i___0_carry_i_24_n_0;
  wire i___0_carry_i_25_n_0;
  wire i___0_carry_i_26_n_0;
  wire i___0_carry_i_27_n_0;
  wire i___0_carry_i_28_n_0;
  wire i___0_carry_i_29_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_30_n_0;
  wire i___0_carry_i_31_n_0;
  wire i___0_carry_i_32_n_0;
  wire i___0_carry_i_33_n_0;
  wire i___0_carry_i_34_n_0;
  wire i___0_carry_i_35_n_0;
  wire i___0_carry_i_36_n_0;
  wire i___0_carry_i_37_n_0;
  wire i___0_carry_i_38_n_0;
  wire i___0_carry_i_39_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_40_n_0;
  wire i___0_carry_i_41_n_0;
  wire i___0_carry_i_42_n_0;
  wire i___0_carry_i_43_n_0;
  wire i___0_carry_i_44_n_0;
  wire i___0_carry_i_45_n_0;
  wire i___0_carry_i_46_n_0;
  wire i___0_carry_i_47_n_0;
  wire i___0_carry_i_48_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry__3_i_2_n_0;
  wire i___1_carry__3_i_3_n_0;
  wire i___1_carry__3_i_4_n_0;
  wire i___1_carry__3_i_5_n_0;
  wire i___1_carry__4_i_1_n_0;
  wire i___1_carry__4_i_2_n_0;
  wire i___1_carry__4_i_3_n_0;
  wire i___1_carry__4_i_4_n_0;
  wire i___1_carry__4_i_5_n_0;
  wire i___1_carry__4_i_6_n_0;
  wire i___1_carry__4_i_7_n_0;
  wire i___1_carry__4_i_8_n_0;
  wire i___1_carry__5_i_1_n_0;
  wire i___1_carry__5_i_2_n_0;
  wire i___1_carry__5_i_3_n_0;
  wire i___1_carry__5_i_4_n_0;
  wire i___1_carry__5_i_5_n_0;
  wire i___1_carry__5_i_6_n_0;
  wire i___1_carry__5_i_7_n_0;
  wire i___1_carry__5_i_8_n_0;
  wire i___1_carry__6_i_1_n_0;
  wire i___1_carry__6_i_2_n_0;
  wire i___1_carry__6_i_3_n_0;
  wire i___1_carry__6_i_4_n_0;
  wire i___1_carry__6_i_5_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___33_carry__0_i_10_n_0;
  wire i___33_carry__0_i_11_n_0;
  wire i___33_carry__0_i_12_n_0;
  wire i___33_carry__0_i_13_n_0;
  wire i___33_carry__0_i_14_n_0;
  wire i___33_carry__0_i_15_n_0;
  wire i___33_carry__0_i_16_n_0;
  wire i___33_carry__0_i_1_n_0;
  wire i___33_carry__0_i_2_n_0;
  wire i___33_carry__0_i_3_n_0;
  wire i___33_carry__0_i_4_n_0;
  wire i___33_carry__0_i_5_n_0;
  wire i___33_carry__0_i_6_n_0;
  wire i___33_carry__0_i_7_n_0;
  wire i___33_carry__0_i_8_n_0;
  wire i___33_carry__0_i_9_n_0;
  wire i___33_carry__1_i_1_n_0;
  wire i___33_carry__1_i_2_n_0;
  wire i___33_carry__1_i_3_n_0;
  wire i___33_carry__1_i_4_n_0;
  wire i___33_carry__1_i_5_n_0;
  wire i___33_carry__1_i_6_n_0;
  wire i___33_carry_i_1_n_0;
  wire i___33_carry_i_2_n_0;
  wire i___33_carry_i_3_n_0;
  wire i___33_carry_i_4_n_0;
  wire i___33_carry_i_5_n_0;
  wire i___33_carry_i_6_n_0;
  wire i___33_carry_i_7_n_0;
  wire i___33_carry_i_8_n_0;
  wire i___66_carry__0_i_1_n_0;
  wire i___66_carry__0_i_2_n_0;
  wire i___66_carry__0_i_3_n_0;
  wire i___66_carry__0_i_4_n_0;
  wire i___66_carry__0_i_5_n_0;
  wire i___66_carry__0_i_6_n_0;
  wire i___66_carry__0_i_7_n_0;
  wire i___66_carry__0_i_8_n_0;
  wire i___66_carry__1_i_1_n_0;
  wire i___66_carry__1_i_2_n_0;
  wire i___66_carry_i_1_n_0;
  wire i___66_carry_i_2_n_0;
  wire i___66_carry_i_3_n_0;
  wire i___66_carry_i_4_n_0;
  wire i___66_carry_i_5_n_0;
  wire i___66_carry_i_6_n_0;
  wire i___66_carry_i_7_n_0;
  wire i___92_carry__0_i_1_n_0;
  wire i___92_carry__0_i_2_n_0;
  wire i___92_carry__0_i_3_n_0;
  wire i___92_carry__0_i_4_n_0;
  wire i___92_carry__0_i_5_n_0;
  wire i___92_carry__0_i_6_n_0;
  wire i___92_carry__0_i_7_n_0;
  wire i___92_carry__0_i_8_n_0;
  wire i___92_carry__1_i_1_n_0;
  wire i___92_carry__1_i_2_n_0;
  wire i___92_carry__1_i_3_n_0;
  wire i___92_carry__1_i_4_n_0;
  wire i___92_carry__1_i_5_n_0;
  wire i___92_carry__1_i_6_n_0;
  wire i___92_carry__1_i_7_n_0;
  wire i___92_carry_i_1_n_0;
  wire i___92_carry_i_2_n_0;
  wire i___92_carry_i_3_n_0;
  wire i___92_carry_i_4_n_0;
  wire i___92_carry_i_5_n_0;
  wire i___92_carry_i_6_n_0;
  wire i___92_carry_i_7_n_0;
  wire i___92_carry_i_8_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire \input_size[2]_i_1_n_0 ;
  wire \input_size[3]_i_1_n_0 ;
  wire \input_size[3]_i_3_n_0 ;
  wire \input_size[3]_i_4_n_0 ;
  wire \input_size_reg_n_0_[2] ;
  wire \input_size_reg_n_0_[3] ;
  wire \input_size_reg_n_0_[6] ;
  wire \num[0]_i_1_n_0 ;
  wire \num[1]_i_1_n_0 ;
  wire \num[2]_i_1_n_0 ;
  wire \num[3]_i_1_n_0 ;
  wire \num[4]_i_1_n_0 ;
  wire \num[4]_i_2_n_0 ;
  wire num_reg1;
  wire num_reg12_out;
  wire num_reg14_out;
  wire num_reg16_out;
  wire num_reg18_out;
  wire num_reg1_carry__0_i_1_n_0;
  wire num_reg1_carry_i_1_n_0;
  wire num_reg1_carry_i_2_n_0;
  wire num_reg1_carry_i_3_n_0;
  wire num_reg1_carry_i_4_n_0;
  wire num_reg1_carry_n_0;
  wire num_reg1_carry_n_1;
  wire num_reg1_carry_n_2;
  wire num_reg1_carry_n_3;
  wire \num_reg1_inferred__0/i__carry_n_0 ;
  wire \num_reg1_inferred__0/i__carry_n_1 ;
  wire \num_reg1_inferred__0/i__carry_n_2 ;
  wire \num_reg1_inferred__0/i__carry_n_3 ;
  wire \num_reg1_inferred__1/i__carry_n_0 ;
  wire \num_reg1_inferred__1/i__carry_n_1 ;
  wire \num_reg1_inferred__1/i__carry_n_2 ;
  wire \num_reg1_inferred__1/i__carry_n_3 ;
  wire \num_reg1_inferred__2/i__carry_n_0 ;
  wire \num_reg1_inferred__2/i__carry_n_1 ;
  wire \num_reg1_inferred__2/i__carry_n_2 ;
  wire \num_reg1_inferred__2/i__carry_n_3 ;
  wire \num_reg1_inferred__3/i__carry_n_0 ;
  wire \num_reg1_inferred__3/i__carry_n_1 ;
  wire \num_reg1_inferred__3/i__carry_n_2 ;
  wire \num_reg1_inferred__3/i__carry_n_3 ;
  wire \num_reg1_inferred__4/i__carry_n_0 ;
  wire \num_reg1_inferred__4/i__carry_n_1 ;
  wire \num_reg1_inferred__4/i__carry_n_2 ;
  wire \num_reg1_inferred__4/i__carry_n_3 ;
  wire \num_reg[0]_i_1_n_0 ;
  wire \num_reg[1]_i_1_n_0 ;
  wire \num_reg[2]_i_1_n_0 ;
  wire \num_reg[3]_i_1_n_0 ;
  wire \num_reg[4]_i_1_n_0 ;
  wire \num_reg[4]_i_2_n_0 ;
  wire \num_reg[4]_i_3_n_0 ;
  wire \num_reg_n_0_[0] ;
  wire \num_reg_n_0_[1] ;
  wire \num_reg_n_0_[2] ;
  wire \num_reg_n_0_[3] ;
  wire \num_reg_n_0_[4] ;
  wire \num_reg_reg_n_0_[0] ;
  wire \num_reg_reg_n_0_[1] ;
  wire \num_reg_reg_n_0_[2] ;
  wire \num_reg_reg_n_0_[3] ;
  wire \num_reg_reg_n_0_[4] ;
  wire [3:1]out_size;
  wire \out_size_reg_n_0_[1] ;
  wire \out_size_reg_n_0_[3] ;
  wire p_0_in0;
  wire p_0_in1_in;
  wire [16:0]p_0_out;
  wire \p_0_out_inferred__3/i___0_carry__0_n_0 ;
  wire \p_0_out_inferred__3/i___0_carry__0_n_1 ;
  wire \p_0_out_inferred__3/i___0_carry__0_n_2 ;
  wire \p_0_out_inferred__3/i___0_carry__0_n_3 ;
  wire \p_0_out_inferred__3/i___0_carry__0_n_4 ;
  wire \p_0_out_inferred__3/i___0_carry__0_n_5 ;
  wire \p_0_out_inferred__3/i___0_carry__0_n_6 ;
  wire \p_0_out_inferred__3/i___0_carry__0_n_7 ;
  wire \p_0_out_inferred__3/i___0_carry__1_n_0 ;
  wire \p_0_out_inferred__3/i___0_carry__1_n_2 ;
  wire \p_0_out_inferred__3/i___0_carry__1_n_3 ;
  wire \p_0_out_inferred__3/i___0_carry__1_n_5 ;
  wire \p_0_out_inferred__3/i___0_carry__1_n_6 ;
  wire \p_0_out_inferred__3/i___0_carry__1_n_7 ;
  wire \p_0_out_inferred__3/i___0_carry_n_0 ;
  wire \p_0_out_inferred__3/i___0_carry_n_1 ;
  wire \p_0_out_inferred__3/i___0_carry_n_2 ;
  wire \p_0_out_inferred__3/i___0_carry_n_3 ;
  wire \p_0_out_inferred__3/i___0_carry_n_4 ;
  wire \p_0_out_inferred__3/i___33_carry__0_n_0 ;
  wire \p_0_out_inferred__3/i___33_carry__0_n_1 ;
  wire \p_0_out_inferred__3/i___33_carry__0_n_2 ;
  wire \p_0_out_inferred__3/i___33_carry__0_n_3 ;
  wire \p_0_out_inferred__3/i___33_carry__0_n_4 ;
  wire \p_0_out_inferred__3/i___33_carry__0_n_5 ;
  wire \p_0_out_inferred__3/i___33_carry__0_n_6 ;
  wire \p_0_out_inferred__3/i___33_carry__0_n_7 ;
  wire \p_0_out_inferred__3/i___33_carry__1_n_0 ;
  wire \p_0_out_inferred__3/i___33_carry__1_n_2 ;
  wire \p_0_out_inferred__3/i___33_carry__1_n_3 ;
  wire \p_0_out_inferred__3/i___33_carry__1_n_5 ;
  wire \p_0_out_inferred__3/i___33_carry__1_n_6 ;
  wire \p_0_out_inferred__3/i___33_carry__1_n_7 ;
  wire \p_0_out_inferred__3/i___33_carry_n_0 ;
  wire \p_0_out_inferred__3/i___33_carry_n_1 ;
  wire \p_0_out_inferred__3/i___33_carry_n_2 ;
  wire \p_0_out_inferred__3/i___33_carry_n_3 ;
  wire \p_0_out_inferred__3/i___33_carry_n_4 ;
  wire \p_0_out_inferred__3/i___33_carry_n_5 ;
  wire \p_0_out_inferred__3/i___33_carry_n_6 ;
  wire \p_0_out_inferred__3/i___33_carry_n_7 ;
  wire \p_0_out_inferred__3/i___66_carry__0_n_0 ;
  wire \p_0_out_inferred__3/i___66_carry__0_n_1 ;
  wire \p_0_out_inferred__3/i___66_carry__0_n_2 ;
  wire \p_0_out_inferred__3/i___66_carry__0_n_3 ;
  wire \p_0_out_inferred__3/i___66_carry__0_n_4 ;
  wire \p_0_out_inferred__3/i___66_carry__0_n_5 ;
  wire \p_0_out_inferred__3/i___66_carry__0_n_6 ;
  wire \p_0_out_inferred__3/i___66_carry__0_n_7 ;
  wire \p_0_out_inferred__3/i___66_carry__1_n_3 ;
  wire \p_0_out_inferred__3/i___66_carry__1_n_6 ;
  wire \p_0_out_inferred__3/i___66_carry__1_n_7 ;
  wire \p_0_out_inferred__3/i___66_carry_n_0 ;
  wire \p_0_out_inferred__3/i___66_carry_n_1 ;
  wire \p_0_out_inferred__3/i___66_carry_n_2 ;
  wire \p_0_out_inferred__3/i___66_carry_n_3 ;
  wire \p_0_out_inferred__3/i___66_carry_n_4 ;
  wire \p_0_out_inferred__3/i___66_carry_n_5 ;
  wire \p_0_out_inferred__3/i___66_carry_n_6 ;
  wire \p_0_out_inferred__3/i___66_carry_n_7 ;
  wire \p_0_out_inferred__3/i___92_carry__0_n_0 ;
  wire \p_0_out_inferred__3/i___92_carry__0_n_1 ;
  wire \p_0_out_inferred__3/i___92_carry__0_n_2 ;
  wire \p_0_out_inferred__3/i___92_carry__0_n_3 ;
  wire \p_0_out_inferred__3/i___92_carry__1_n_0 ;
  wire \p_0_out_inferred__3/i___92_carry__1_n_1 ;
  wire \p_0_out_inferred__3/i___92_carry__1_n_2 ;
  wire \p_0_out_inferred__3/i___92_carry__1_n_3 ;
  wire \p_0_out_inferred__3/i___92_carry_n_0 ;
  wire \p_0_out_inferred__3/i___92_carry_n_1 ;
  wire \p_0_out_inferred__3/i___92_carry_n_2 ;
  wire \p_0_out_inferred__3/i___92_carry_n_3 ;
  wire p_10_in;
  wire p_1_in;
  wire q1q2_sum0_carry__0_i_1_n_0;
  wire q1q2_sum0_carry__0_i_2_n_0;
  wire q1q2_sum0_carry__0_i_3_n_0;
  wire q1q2_sum0_carry__0_i_4_n_0;
  wire q1q2_sum0_carry__0_n_0;
  wire q1q2_sum0_carry__0_n_1;
  wire q1q2_sum0_carry__0_n_2;
  wire q1q2_sum0_carry__0_n_3;
  wire q1q2_sum0_carry__0_n_4;
  wire q1q2_sum0_carry__0_n_5;
  wire q1q2_sum0_carry__0_n_6;
  wire q1q2_sum0_carry__0_n_7;
  wire q1q2_sum0_carry__10_i_1_n_0;
  wire q1q2_sum0_carry__10_i_2_n_0;
  wire q1q2_sum0_carry__10_i_3_n_0;
  wire q1q2_sum0_carry__10_i_4_n_0;
  wire q1q2_sum0_carry__10_n_0;
  wire q1q2_sum0_carry__10_n_1;
  wire q1q2_sum0_carry__10_n_2;
  wire q1q2_sum0_carry__10_n_3;
  wire q1q2_sum0_carry__10_n_4;
  wire q1q2_sum0_carry__10_n_5;
  wire q1q2_sum0_carry__10_n_6;
  wire q1q2_sum0_carry__10_n_7;
  wire q1q2_sum0_carry__11_i_1_n_0;
  wire q1q2_sum0_carry__11_i_2_n_0;
  wire q1q2_sum0_carry__11_i_3_n_0;
  wire q1q2_sum0_carry__11_i_4_n_0;
  wire q1q2_sum0_carry__11_n_0;
  wire q1q2_sum0_carry__11_n_1;
  wire q1q2_sum0_carry__11_n_2;
  wire q1q2_sum0_carry__11_n_3;
  wire q1q2_sum0_carry__11_n_4;
  wire q1q2_sum0_carry__11_n_5;
  wire q1q2_sum0_carry__11_n_6;
  wire q1q2_sum0_carry__11_n_7;
  wire q1q2_sum0_carry__12_i_1_n_0;
  wire q1q2_sum0_carry__12_i_2_n_0;
  wire q1q2_sum0_carry__12_i_3_n_0;
  wire q1q2_sum0_carry__12_i_4_n_0;
  wire q1q2_sum0_carry__12_n_0;
  wire q1q2_sum0_carry__12_n_1;
  wire q1q2_sum0_carry__12_n_2;
  wire q1q2_sum0_carry__12_n_3;
  wire q1q2_sum0_carry__12_n_4;
  wire q1q2_sum0_carry__12_n_5;
  wire q1q2_sum0_carry__12_n_6;
  wire q1q2_sum0_carry__12_n_7;
  wire q1q2_sum0_carry__13_i_1_n_0;
  wire q1q2_sum0_carry__13_i_2_n_0;
  wire q1q2_sum0_carry__13_i_3_n_0;
  wire q1q2_sum0_carry__13_i_4_n_0;
  wire q1q2_sum0_carry__13_n_0;
  wire q1q2_sum0_carry__13_n_1;
  wire q1q2_sum0_carry__13_n_2;
  wire q1q2_sum0_carry__13_n_3;
  wire q1q2_sum0_carry__13_n_4;
  wire q1q2_sum0_carry__13_n_5;
  wire q1q2_sum0_carry__13_n_6;
  wire q1q2_sum0_carry__13_n_7;
  wire q1q2_sum0_carry__14_i_1_n_0;
  wire q1q2_sum0_carry__14_i_2_n_0;
  wire q1q2_sum0_carry__14_i_3_n_0;
  wire q1q2_sum0_carry__14_i_4_n_0;
  wire q1q2_sum0_carry__14_n_1;
  wire q1q2_sum0_carry__14_n_2;
  wire q1q2_sum0_carry__14_n_3;
  wire q1q2_sum0_carry__14_n_4;
  wire q1q2_sum0_carry__14_n_5;
  wire q1q2_sum0_carry__14_n_6;
  wire q1q2_sum0_carry__14_n_7;
  wire q1q2_sum0_carry__1_i_1_n_0;
  wire q1q2_sum0_carry__1_i_2_n_0;
  wire q1q2_sum0_carry__1_i_3_n_0;
  wire q1q2_sum0_carry__1_i_4_n_0;
  wire q1q2_sum0_carry__1_n_0;
  wire q1q2_sum0_carry__1_n_1;
  wire q1q2_sum0_carry__1_n_2;
  wire q1q2_sum0_carry__1_n_3;
  wire q1q2_sum0_carry__1_n_4;
  wire q1q2_sum0_carry__1_n_5;
  wire q1q2_sum0_carry__1_n_6;
  wire q1q2_sum0_carry__1_n_7;
  wire q1q2_sum0_carry__2_i_1_n_0;
  wire q1q2_sum0_carry__2_i_2_n_0;
  wire q1q2_sum0_carry__2_i_3_n_0;
  wire q1q2_sum0_carry__2_i_4_n_0;
  wire q1q2_sum0_carry__2_n_0;
  wire q1q2_sum0_carry__2_n_1;
  wire q1q2_sum0_carry__2_n_2;
  wire q1q2_sum0_carry__2_n_3;
  wire q1q2_sum0_carry__2_n_4;
  wire q1q2_sum0_carry__2_n_5;
  wire q1q2_sum0_carry__2_n_6;
  wire q1q2_sum0_carry__2_n_7;
  wire q1q2_sum0_carry__3_i_1_n_0;
  wire q1q2_sum0_carry__3_i_2_n_0;
  wire q1q2_sum0_carry__3_i_3_n_0;
  wire q1q2_sum0_carry__3_i_4_n_0;
  wire q1q2_sum0_carry__3_i_5_n_0;
  wire q1q2_sum0_carry__3_n_0;
  wire q1q2_sum0_carry__3_n_1;
  wire q1q2_sum0_carry__3_n_2;
  wire q1q2_sum0_carry__3_n_3;
  wire q1q2_sum0_carry__3_n_4;
  wire q1q2_sum0_carry__3_n_5;
  wire q1q2_sum0_carry__3_n_6;
  wire q1q2_sum0_carry__3_n_7;
  wire q1q2_sum0_carry__4_i_1_n_0;
  wire q1q2_sum0_carry__4_i_2_n_0;
  wire q1q2_sum0_carry__4_i_3_n_0;
  wire q1q2_sum0_carry__4_i_4_n_0;
  wire q1q2_sum0_carry__4_n_0;
  wire q1q2_sum0_carry__4_n_1;
  wire q1q2_sum0_carry__4_n_2;
  wire q1q2_sum0_carry__4_n_3;
  wire q1q2_sum0_carry__4_n_4;
  wire q1q2_sum0_carry__4_n_5;
  wire q1q2_sum0_carry__4_n_6;
  wire q1q2_sum0_carry__4_n_7;
  wire q1q2_sum0_carry__5_i_1_n_0;
  wire q1q2_sum0_carry__5_i_2_n_0;
  wire q1q2_sum0_carry__5_i_3_n_0;
  wire q1q2_sum0_carry__5_i_4_n_0;
  wire q1q2_sum0_carry__5_n_0;
  wire q1q2_sum0_carry__5_n_1;
  wire q1q2_sum0_carry__5_n_2;
  wire q1q2_sum0_carry__5_n_3;
  wire q1q2_sum0_carry__5_n_4;
  wire q1q2_sum0_carry__5_n_5;
  wire q1q2_sum0_carry__5_n_6;
  wire q1q2_sum0_carry__5_n_7;
  wire q1q2_sum0_carry__6_i_1_n_0;
  wire q1q2_sum0_carry__6_i_2_n_0;
  wire q1q2_sum0_carry__6_i_3_n_0;
  wire q1q2_sum0_carry__6_i_4_n_0;
  wire q1q2_sum0_carry__6_n_0;
  wire q1q2_sum0_carry__6_n_1;
  wire q1q2_sum0_carry__6_n_2;
  wire q1q2_sum0_carry__6_n_3;
  wire q1q2_sum0_carry__6_n_4;
  wire q1q2_sum0_carry__6_n_5;
  wire q1q2_sum0_carry__6_n_6;
  wire q1q2_sum0_carry__6_n_7;
  wire q1q2_sum0_carry__7_i_1_n_0;
  wire q1q2_sum0_carry__7_i_2_n_0;
  wire q1q2_sum0_carry__7_i_3_n_0;
  wire q1q2_sum0_carry__7_i_4_n_0;
  wire q1q2_sum0_carry__7_n_0;
  wire q1q2_sum0_carry__7_n_1;
  wire q1q2_sum0_carry__7_n_2;
  wire q1q2_sum0_carry__7_n_3;
  wire q1q2_sum0_carry__7_n_4;
  wire q1q2_sum0_carry__7_n_5;
  wire q1q2_sum0_carry__7_n_6;
  wire q1q2_sum0_carry__7_n_7;
  wire q1q2_sum0_carry__8_i_1_n_0;
  wire q1q2_sum0_carry__8_i_2_n_0;
  wire q1q2_sum0_carry__8_i_3_n_0;
  wire q1q2_sum0_carry__8_i_4_n_0;
  wire q1q2_sum0_carry__8_n_0;
  wire q1q2_sum0_carry__8_n_1;
  wire q1q2_sum0_carry__8_n_2;
  wire q1q2_sum0_carry__8_n_3;
  wire q1q2_sum0_carry__8_n_4;
  wire q1q2_sum0_carry__8_n_5;
  wire q1q2_sum0_carry__8_n_6;
  wire q1q2_sum0_carry__8_n_7;
  wire q1q2_sum0_carry__9_i_1_n_0;
  wire q1q2_sum0_carry__9_i_2_n_0;
  wire q1q2_sum0_carry__9_i_3_n_0;
  wire q1q2_sum0_carry__9_i_4_n_0;
  wire q1q2_sum0_carry__9_n_0;
  wire q1q2_sum0_carry__9_n_1;
  wire q1q2_sum0_carry__9_n_2;
  wire q1q2_sum0_carry__9_n_3;
  wire q1q2_sum0_carry__9_n_4;
  wire q1q2_sum0_carry__9_n_5;
  wire q1q2_sum0_carry__9_n_6;
  wire q1q2_sum0_carry__9_n_7;
  wire q1q2_sum0_carry_i_1_n_0;
  wire q1q2_sum0_carry_i_2_n_0;
  wire q1q2_sum0_carry_i_3_n_0;
  wire q1q2_sum0_carry_i_4_n_0;
  wire q1q2_sum0_carry_n_0;
  wire q1q2_sum0_carry_n_1;
  wire q1q2_sum0_carry_n_2;
  wire q1q2_sum0_carry_n_3;
  wire q1q2_sum0_carry_n_4;
  wire q1q2_sum0_carry_n_5;
  wire q1q2_sum0_carry_n_6;
  wire q1q2_sum0_carry_n_7;
  wire \q1q2_sum[63]_i_1_n_0 ;
  wire \q1q2_sum[63]_i_2_n_0 ;
  wire \q1q2_sum[63]_i_3_n_0 ;
  wire \q1q2_sum[63]_i_4_n_0 ;
  wire \q1q2_sum[63]_i_5_n_0 ;
  wire \q1q2_sum_reg_n_0_[0] ;
  wire \q1q2_sum_reg_n_0_[10] ;
  wire \q1q2_sum_reg_n_0_[11] ;
  wire \q1q2_sum_reg_n_0_[12] ;
  wire \q1q2_sum_reg_n_0_[13] ;
  wire \q1q2_sum_reg_n_0_[14] ;
  wire \q1q2_sum_reg_n_0_[15] ;
  wire \q1q2_sum_reg_n_0_[16] ;
  wire \q1q2_sum_reg_n_0_[17] ;
  wire \q1q2_sum_reg_n_0_[18] ;
  wire \q1q2_sum_reg_n_0_[19] ;
  wire \q1q2_sum_reg_n_0_[1] ;
  wire \q1q2_sum_reg_n_0_[20] ;
  wire \q1q2_sum_reg_n_0_[21] ;
  wire \q1q2_sum_reg_n_0_[22] ;
  wire \q1q2_sum_reg_n_0_[23] ;
  wire \q1q2_sum_reg_n_0_[24] ;
  wire \q1q2_sum_reg_n_0_[25] ;
  wire \q1q2_sum_reg_n_0_[26] ;
  wire \q1q2_sum_reg_n_0_[27] ;
  wire \q1q2_sum_reg_n_0_[28] ;
  wire \q1q2_sum_reg_n_0_[29] ;
  wire \q1q2_sum_reg_n_0_[2] ;
  wire \q1q2_sum_reg_n_0_[30] ;
  wire \q1q2_sum_reg_n_0_[31] ;
  wire \q1q2_sum_reg_n_0_[32] ;
  wire \q1q2_sum_reg_n_0_[33] ;
  wire \q1q2_sum_reg_n_0_[34] ;
  wire \q1q2_sum_reg_n_0_[35] ;
  wire \q1q2_sum_reg_n_0_[36] ;
  wire \q1q2_sum_reg_n_0_[37] ;
  wire \q1q2_sum_reg_n_0_[38] ;
  wire \q1q2_sum_reg_n_0_[39] ;
  wire \q1q2_sum_reg_n_0_[3] ;
  wire \q1q2_sum_reg_n_0_[40] ;
  wire \q1q2_sum_reg_n_0_[41] ;
  wire \q1q2_sum_reg_n_0_[42] ;
  wire \q1q2_sum_reg_n_0_[43] ;
  wire \q1q2_sum_reg_n_0_[44] ;
  wire \q1q2_sum_reg_n_0_[45] ;
  wire \q1q2_sum_reg_n_0_[46] ;
  wire \q1q2_sum_reg_n_0_[47] ;
  wire \q1q2_sum_reg_n_0_[48] ;
  wire \q1q2_sum_reg_n_0_[49] ;
  wire \q1q2_sum_reg_n_0_[4] ;
  wire \q1q2_sum_reg_n_0_[50] ;
  wire \q1q2_sum_reg_n_0_[51] ;
  wire \q1q2_sum_reg_n_0_[52] ;
  wire \q1q2_sum_reg_n_0_[53] ;
  wire \q1q2_sum_reg_n_0_[54] ;
  wire \q1q2_sum_reg_n_0_[55] ;
  wire \q1q2_sum_reg_n_0_[56] ;
  wire \q1q2_sum_reg_n_0_[57] ;
  wire \q1q2_sum_reg_n_0_[58] ;
  wire \q1q2_sum_reg_n_0_[59] ;
  wire \q1q2_sum_reg_n_0_[5] ;
  wire \q1q2_sum_reg_n_0_[60] ;
  wire \q1q2_sum_reg_n_0_[61] ;
  wire \q1q2_sum_reg_n_0_[62] ;
  wire \q1q2_sum_reg_n_0_[63] ;
  wire \q1q2_sum_reg_n_0_[6] ;
  wire \q1q2_sum_reg_n_0_[7] ;
  wire \q1q2_sum_reg_n_0_[8] ;
  wire \q1q2_sum_reg_n_0_[9] ;
  wire q30__0_n_106;
  wire q30__0_n_107;
  wire q30__0_n_108;
  wire q30__0_n_109;
  wire q30__0_n_110;
  wire q30__0_n_111;
  wire q30__0_n_112;
  wire q30__0_n_113;
  wire q30__0_n_114;
  wire q30__0_n_115;
  wire q30__0_n_116;
  wire q30__0_n_117;
  wire q30__0_n_118;
  wire q30__0_n_119;
  wire q30__0_n_120;
  wire q30__0_n_121;
  wire q30__0_n_122;
  wire q30__0_n_123;
  wire q30__0_n_124;
  wire q30__0_n_125;
  wire q30__0_n_126;
  wire q30__0_n_127;
  wire q30__0_n_128;
  wire q30__0_n_129;
  wire q30__0_n_130;
  wire q30__0_n_131;
  wire q30__0_n_132;
  wire q30__0_n_133;
  wire q30__0_n_134;
  wire q30__0_n_135;
  wire q30__0_n_136;
  wire q30__0_n_137;
  wire q30__0_n_138;
  wire q30__0_n_139;
  wire q30__0_n_140;
  wire q30__0_n_141;
  wire q30__0_n_142;
  wire q30__0_n_143;
  wire q30__0_n_144;
  wire q30__0_n_145;
  wire q30__0_n_146;
  wire q30__0_n_147;
  wire q30__0_n_148;
  wire q30__0_n_149;
  wire q30__0_n_150;
  wire q30__0_n_151;
  wire q30__0_n_152;
  wire q30__0_n_153;
  wire q30__1_i_10_n_0;
  wire q30__1_i_11_n_0;
  wire q30__1_i_12_n_0;
  wire q30__1_i_13_n_0;
  wire q30__1_i_14_n_0;
  wire q30__1_i_15_n_0;
  wire q30__1_i_16_n_0;
  wire q30__1_i_17_n_0;
  wire q30__1_i_1_n_0;
  wire q30__1_i_2_n_0;
  wire q30__1_i_3_n_0;
  wire q30__1_i_4_n_0;
  wire q30__1_i_5_n_0;
  wire q30__1_i_6_n_0;
  wire q30__1_i_7_n_0;
  wire q30__1_i_8_n_0;
  wire q30__1_i_9_n_0;
  wire q30__1_n_100;
  wire q30__1_n_101;
  wire q30__1_n_102;
  wire q30__1_n_103;
  wire q30__1_n_104;
  wire q30__1_n_105;
  wire q30__1_n_106;
  wire q30__1_n_107;
  wire q30__1_n_108;
  wire q30__1_n_109;
  wire q30__1_n_110;
  wire q30__1_n_111;
  wire q30__1_n_112;
  wire q30__1_n_113;
  wire q30__1_n_114;
  wire q30__1_n_115;
  wire q30__1_n_116;
  wire q30__1_n_117;
  wire q30__1_n_118;
  wire q30__1_n_119;
  wire q30__1_n_120;
  wire q30__1_n_121;
  wire q30__1_n_122;
  wire q30__1_n_123;
  wire q30__1_n_124;
  wire q30__1_n_125;
  wire q30__1_n_126;
  wire q30__1_n_127;
  wire q30__1_n_128;
  wire q30__1_n_129;
  wire q30__1_n_130;
  wire q30__1_n_131;
  wire q30__1_n_132;
  wire q30__1_n_133;
  wire q30__1_n_134;
  wire q30__1_n_135;
  wire q30__1_n_136;
  wire q30__1_n_137;
  wire q30__1_n_138;
  wire q30__1_n_139;
  wire q30__1_n_140;
  wire q30__1_n_141;
  wire q30__1_n_142;
  wire q30__1_n_143;
  wire q30__1_n_144;
  wire q30__1_n_145;
  wire q30__1_n_146;
  wire q30__1_n_147;
  wire q30__1_n_148;
  wire q30__1_n_149;
  wire q30__1_n_150;
  wire q30__1_n_151;
  wire q30__1_n_152;
  wire q30__1_n_153;
  wire q30__1_n_58;
  wire q30__1_n_59;
  wire q30__1_n_60;
  wire q30__1_n_61;
  wire q30__1_n_62;
  wire q30__1_n_63;
  wire q30__1_n_64;
  wire q30__1_n_65;
  wire q30__1_n_66;
  wire q30__1_n_67;
  wire q30__1_n_68;
  wire q30__1_n_69;
  wire q30__1_n_70;
  wire q30__1_n_71;
  wire q30__1_n_72;
  wire q30__1_n_73;
  wire q30__1_n_74;
  wire q30__1_n_75;
  wire q30__1_n_76;
  wire q30__1_n_77;
  wire q30__1_n_78;
  wire q30__1_n_79;
  wire q30__1_n_80;
  wire q30__1_n_81;
  wire q30__1_n_82;
  wire q30__1_n_83;
  wire q30__1_n_84;
  wire q30__1_n_85;
  wire q30__1_n_86;
  wire q30__1_n_87;
  wire q30__1_n_88;
  wire q30__1_n_89;
  wire q30__1_n_90;
  wire q30__1_n_91;
  wire q30__1_n_92;
  wire q30__1_n_93;
  wire q30__1_n_94;
  wire q30__1_n_95;
  wire q30__1_n_96;
  wire q30__1_n_97;
  wire q30__1_n_98;
  wire q30__1_n_99;
  wire q30__2_n_100;
  wire q30__2_n_101;
  wire q30__2_n_102;
  wire q30__2_n_103;
  wire q30__2_n_104;
  wire q30__2_n_105;
  wire q30__2_n_58;
  wire q30__2_n_59;
  wire q30__2_n_60;
  wire q30__2_n_61;
  wire q30__2_n_62;
  wire q30__2_n_63;
  wire q30__2_n_64;
  wire q30__2_n_65;
  wire q30__2_n_66;
  wire q30__2_n_67;
  wire q30__2_n_68;
  wire q30__2_n_69;
  wire q30__2_n_70;
  wire q30__2_n_71;
  wire q30__2_n_72;
  wire q30__2_n_73;
  wire q30__2_n_74;
  wire q30__2_n_75;
  wire q30__2_n_76;
  wire q30__2_n_77;
  wire q30__2_n_78;
  wire q30__2_n_79;
  wire q30__2_n_80;
  wire q30__2_n_81;
  wire q30__2_n_82;
  wire q30__2_n_83;
  wire q30__2_n_84;
  wire q30__2_n_85;
  wire q30__2_n_86;
  wire q30__2_n_87;
  wire q30__2_n_88;
  wire q30__2_n_89;
  wire q30__2_n_90;
  wire q30__2_n_91;
  wire q30__2_n_92;
  wire q30__2_n_93;
  wire q30__2_n_94;
  wire q30__2_n_95;
  wire q30__2_n_96;
  wire q30__2_n_97;
  wire q30__2_n_98;
  wire q30__2_n_99;
  wire q30__3_n_100;
  wire q30__3_n_101;
  wire q30__3_n_102;
  wire q30__3_n_103;
  wire q30__3_n_104;
  wire q30__3_n_105;
  wire q30__3_n_106;
  wire q30__3_n_107;
  wire q30__3_n_108;
  wire q30__3_n_109;
  wire q30__3_n_110;
  wire q30__3_n_111;
  wire q30__3_n_112;
  wire q30__3_n_113;
  wire q30__3_n_114;
  wire q30__3_n_115;
  wire q30__3_n_116;
  wire q30__3_n_117;
  wire q30__3_n_118;
  wire q30__3_n_119;
  wire q30__3_n_120;
  wire q30__3_n_121;
  wire q30__3_n_122;
  wire q30__3_n_123;
  wire q30__3_n_124;
  wire q30__3_n_125;
  wire q30__3_n_126;
  wire q30__3_n_127;
  wire q30__3_n_128;
  wire q30__3_n_129;
  wire q30__3_n_130;
  wire q30__3_n_131;
  wire q30__3_n_132;
  wire q30__3_n_133;
  wire q30__3_n_134;
  wire q30__3_n_135;
  wire q30__3_n_136;
  wire q30__3_n_137;
  wire q30__3_n_138;
  wire q30__3_n_139;
  wire q30__3_n_140;
  wire q30__3_n_141;
  wire q30__3_n_142;
  wire q30__3_n_143;
  wire q30__3_n_144;
  wire q30__3_n_145;
  wire q30__3_n_146;
  wire q30__3_n_147;
  wire q30__3_n_148;
  wire q30__3_n_149;
  wire q30__3_n_150;
  wire q30__3_n_151;
  wire q30__3_n_152;
  wire q30__3_n_153;
  wire q30__3_n_58;
  wire q30__3_n_59;
  wire q30__3_n_60;
  wire q30__3_n_61;
  wire q30__3_n_62;
  wire q30__3_n_63;
  wire q30__3_n_64;
  wire q30__3_n_65;
  wire q30__3_n_66;
  wire q30__3_n_67;
  wire q30__3_n_68;
  wire q30__3_n_69;
  wire q30__3_n_70;
  wire q30__3_n_71;
  wire q30__3_n_72;
  wire q30__3_n_73;
  wire q30__3_n_74;
  wire q30__3_n_75;
  wire q30__3_n_76;
  wire q30__3_n_77;
  wire q30__3_n_78;
  wire q30__3_n_79;
  wire q30__3_n_80;
  wire q30__3_n_81;
  wire q30__3_n_82;
  wire q30__3_n_83;
  wire q30__3_n_84;
  wire q30__3_n_85;
  wire q30__3_n_86;
  wire q30__3_n_87;
  wire q30__3_n_88;
  wire q30__3_n_89;
  wire q30__3_n_90;
  wire q30__3_n_91;
  wire q30__3_n_92;
  wire q30__3_n_93;
  wire q30__3_n_94;
  wire q30__3_n_95;
  wire q30__3_n_96;
  wire q30__3_n_97;
  wire q30__3_n_98;
  wire q30__3_n_99;
  wire q30__4_n_106;
  wire q30__4_n_107;
  wire q30__4_n_108;
  wire q30__4_n_109;
  wire q30__4_n_110;
  wire q30__4_n_111;
  wire q30__4_n_112;
  wire q30__4_n_113;
  wire q30__4_n_114;
  wire q30__4_n_115;
  wire q30__4_n_116;
  wire q30__4_n_117;
  wire q30__4_n_118;
  wire q30__4_n_119;
  wire q30__4_n_120;
  wire q30__4_n_121;
  wire q30__4_n_122;
  wire q30__4_n_123;
  wire q30__4_n_124;
  wire q30__4_n_125;
  wire q30__4_n_126;
  wire q30__4_n_127;
  wire q30__4_n_128;
  wire q30__4_n_129;
  wire q30__4_n_130;
  wire q30__4_n_131;
  wire q30__4_n_132;
  wire q30__4_n_133;
  wire q30__4_n_134;
  wire q30__4_n_135;
  wire q30__4_n_136;
  wire q30__4_n_137;
  wire q30__4_n_138;
  wire q30__4_n_139;
  wire q30__4_n_140;
  wire q30__4_n_141;
  wire q30__4_n_142;
  wire q30__4_n_143;
  wire q30__4_n_144;
  wire q30__4_n_145;
  wire q30__4_n_146;
  wire q30__4_n_147;
  wire q30__4_n_148;
  wire q30__4_n_149;
  wire q30__4_n_150;
  wire q30__4_n_151;
  wire q30__4_n_152;
  wire q30__4_n_153;
  wire q30__5_0;
  wire q30__5_i_10_n_0;
  wire q30__5_i_11_n_0;
  wire q30__5_i_12_n_0;
  wire q30__5_i_13_n_0;
  wire q30__5_i_14_n_0;
  wire q30__5_i_15_n_0;
  wire q30__5_i_16_n_0;
  wire q30__5_i_17_n_0;
  wire q30__5_i_1_n_0;
  wire q30__5_i_2_n_0;
  wire q30__5_i_3_n_0;
  wire q30__5_i_4_n_0;
  wire q30__5_i_5_n_0;
  wire q30__5_i_6_n_0;
  wire q30__5_i_7_n_0;
  wire q30__5_i_8_n_0;
  wire q30__5_i_9_n_0;
  wire q30__5_n_100;
  wire q30__5_n_101;
  wire q30__5_n_102;
  wire q30__5_n_103;
  wire q30__5_n_104;
  wire q30__5_n_105;
  wire q30__5_n_58;
  wire q30__5_n_59;
  wire q30__5_n_60;
  wire q30__5_n_61;
  wire q30__5_n_62;
  wire q30__5_n_63;
  wire q30__5_n_64;
  wire q30__5_n_65;
  wire q30__5_n_66;
  wire q30__5_n_67;
  wire q30__5_n_68;
  wire q30__5_n_69;
  wire q30__5_n_70;
  wire q30__5_n_71;
  wire q30__5_n_72;
  wire q30__5_n_73;
  wire q30__5_n_74;
  wire q30__5_n_75;
  wire q30__5_n_76;
  wire q30__5_n_77;
  wire q30__5_n_78;
  wire q30__5_n_79;
  wire q30__5_n_80;
  wire q30__5_n_81;
  wire q30__5_n_82;
  wire q30__5_n_83;
  wire q30__5_n_84;
  wire q30__5_n_85;
  wire q30__5_n_86;
  wire q30__5_n_87;
  wire q30__5_n_88;
  wire q30__5_n_89;
  wire q30__5_n_90;
  wire q30__5_n_91;
  wire q30__5_n_92;
  wire q30__5_n_93;
  wire q30__5_n_94;
  wire q30__5_n_95;
  wire q30__5_n_96;
  wire q30__5_n_97;
  wire q30__5_n_98;
  wire q30__5_n_99;
  wire q30__7;
  wire q30_carry__0_i_1_n_0;
  wire q30_carry__0_i_2_n_0;
  wire q30_carry__0_i_3_n_0;
  wire q30_carry__0_i_4_n_0;
  wire q30_carry__0_i_5_n_0;
  wire q30_carry__0_i_6_n_0;
  wire q30_carry__0_i_7_n_0;
  wire q30_carry__0_i_8_n_0;
  wire q30_carry__0_n_0;
  wire q30_carry__0_n_1;
  wire q30_carry__0_n_2;
  wire q30_carry__0_n_3;
  wire q30_carry__1_i_1_n_0;
  wire q30_carry__1_i_2_n_0;
  wire q30_carry__1_i_3_n_0;
  wire q30_carry__1_i_4_n_0;
  wire q30_carry__1_i_5_n_0;
  wire q30_carry__1_i_6_n_0;
  wire q30_carry__1_i_7_n_0;
  wire q30_carry__1_i_8_n_0;
  wire q30_carry__1_n_0;
  wire q30_carry__1_n_1;
  wire q30_carry__1_n_2;
  wire q30_carry__1_n_3;
  wire q30_carry__2_i_1_n_0;
  wire q30_carry__2_i_2_n_0;
  wire q30_carry_i_1_n_0;
  wire q30_carry_i_2_n_0;
  wire q30_carry_i_3_n_0;
  wire q30_carry_i_4_n_0;
  wire q30_carry_i_5_n_0;
  wire q30_carry_i_6_n_0;
  wire q30_carry_i_7_n_0;
  wire q30_carry_i_8_n_0;
  wire q30_carry_n_0;
  wire q30_carry_n_1;
  wire q30_carry_n_2;
  wire q30_carry_n_3;
  wire q30_i_10_n_0;
  wire q30_i_11_n_0;
  wire q30_i_12_n_0;
  wire q30_i_13_n_0;
  wire q30_i_14_n_0;
  wire q30_i_15_n_0;
  wire q30_i_16_n_0;
  wire q30_i_17_n_0;
  wire q30_i_18_n_0;
  wire q30_i_19_n_0;
  wire q30_i_1_n_0;
  wire q30_i_3_n_0;
  wire q30_i_4_n_0;
  wire q30_i_5_n_0;
  wire q30_i_6_n_0;
  wire q30_i_7_n_0;
  wire q30_i_8_n_0;
  wire q30_i_9_n_0;
  wire \q30_inferred__1/i___1_carry__0_n_0 ;
  wire \q30_inferred__1/i___1_carry__0_n_1 ;
  wire \q30_inferred__1/i___1_carry__0_n_2 ;
  wire \q30_inferred__1/i___1_carry__0_n_3 ;
  wire \q30_inferred__1/i___1_carry__0_n_4 ;
  wire \q30_inferred__1/i___1_carry__0_n_5 ;
  wire \q30_inferred__1/i___1_carry__0_n_6 ;
  wire \q30_inferred__1/i___1_carry__0_n_7 ;
  wire \q30_inferred__1/i___1_carry__1_n_0 ;
  wire \q30_inferred__1/i___1_carry__1_n_1 ;
  wire \q30_inferred__1/i___1_carry__1_n_2 ;
  wire \q30_inferred__1/i___1_carry__1_n_3 ;
  wire \q30_inferred__1/i___1_carry__1_n_4 ;
  wire \q30_inferred__1/i___1_carry__1_n_5 ;
  wire \q30_inferred__1/i___1_carry__1_n_6 ;
  wire \q30_inferred__1/i___1_carry__1_n_7 ;
  wire \q30_inferred__1/i___1_carry__2_n_0 ;
  wire \q30_inferred__1/i___1_carry__2_n_1 ;
  wire \q30_inferred__1/i___1_carry__2_n_2 ;
  wire \q30_inferred__1/i___1_carry__2_n_3 ;
  wire \q30_inferred__1/i___1_carry__2_n_4 ;
  wire \q30_inferred__1/i___1_carry__2_n_5 ;
  wire \q30_inferred__1/i___1_carry__2_n_6 ;
  wire \q30_inferred__1/i___1_carry__2_n_7 ;
  wire \q30_inferred__1/i___1_carry__3_n_0 ;
  wire \q30_inferred__1/i___1_carry__3_n_1 ;
  wire \q30_inferred__1/i___1_carry__3_n_2 ;
  wire \q30_inferred__1/i___1_carry__3_n_3 ;
  wire \q30_inferred__1/i___1_carry__3_n_4 ;
  wire \q30_inferred__1/i___1_carry__3_n_5 ;
  wire \q30_inferred__1/i___1_carry__3_n_6 ;
  wire \q30_inferred__1/i___1_carry__3_n_7 ;
  wire \q30_inferred__1/i___1_carry__4_n_0 ;
  wire \q30_inferred__1/i___1_carry__4_n_1 ;
  wire \q30_inferred__1/i___1_carry__4_n_2 ;
  wire \q30_inferred__1/i___1_carry__4_n_3 ;
  wire \q30_inferred__1/i___1_carry__4_n_4 ;
  wire \q30_inferred__1/i___1_carry__4_n_5 ;
  wire \q30_inferred__1/i___1_carry__4_n_6 ;
  wire \q30_inferred__1/i___1_carry__4_n_7 ;
  wire \q30_inferred__1/i___1_carry__5_n_0 ;
  wire \q30_inferred__1/i___1_carry__5_n_1 ;
  wire \q30_inferred__1/i___1_carry__5_n_2 ;
  wire \q30_inferred__1/i___1_carry__5_n_3 ;
  wire \q30_inferred__1/i___1_carry__5_n_4 ;
  wire \q30_inferred__1/i___1_carry__5_n_5 ;
  wire \q30_inferred__1/i___1_carry__5_n_6 ;
  wire \q30_inferred__1/i___1_carry__5_n_7 ;
  wire \q30_inferred__1/i___1_carry__6_n_2 ;
  wire \q30_inferred__1/i___1_carry__6_n_3 ;
  wire \q30_inferred__1/i___1_carry__6_n_5 ;
  wire \q30_inferred__1/i___1_carry__6_n_6 ;
  wire \q30_inferred__1/i___1_carry__6_n_7 ;
  wire \q30_inferred__1/i___1_carry_n_0 ;
  wire \q30_inferred__1/i___1_carry_n_1 ;
  wire \q30_inferred__1/i___1_carry_n_2 ;
  wire \q30_inferred__1/i___1_carry_n_3 ;
  wire \q30_inferred__1/i___1_carry_n_4 ;
  wire \q30_inferred__1/i___1_carry_n_5 ;
  wire \q30_inferred__1/i___1_carry_n_6 ;
  wire \q30_inferred__1/i___1_carry_n_7 ;
  wire \q30_inferred__2/i___0_carry__0_n_0 ;
  wire \q30_inferred__2/i___0_carry__0_n_1 ;
  wire \q30_inferred__2/i___0_carry__0_n_2 ;
  wire \q30_inferred__2/i___0_carry__0_n_3 ;
  wire \q30_inferred__2/i___0_carry__0_n_4 ;
  wire \q30_inferred__2/i___0_carry__0_n_5 ;
  wire \q30_inferred__2/i___0_carry__0_n_6 ;
  wire \q30_inferred__2/i___0_carry__0_n_7 ;
  wire \q30_inferred__2/i___0_carry__1_n_0 ;
  wire \q30_inferred__2/i___0_carry__1_n_1 ;
  wire \q30_inferred__2/i___0_carry__1_n_2 ;
  wire \q30_inferred__2/i___0_carry__1_n_3 ;
  wire \q30_inferred__2/i___0_carry__1_n_4 ;
  wire \q30_inferred__2/i___0_carry__1_n_5 ;
  wire \q30_inferred__2/i___0_carry__1_n_6 ;
  wire \q30_inferred__2/i___0_carry__1_n_7 ;
  wire \q30_inferred__2/i___0_carry__2_n_0 ;
  wire \q30_inferred__2/i___0_carry__2_n_1 ;
  wire \q30_inferred__2/i___0_carry__2_n_2 ;
  wire \q30_inferred__2/i___0_carry__2_n_3 ;
  wire \q30_inferred__2/i___0_carry__2_n_4 ;
  wire \q30_inferred__2/i___0_carry__2_n_5 ;
  wire \q30_inferred__2/i___0_carry__2_n_6 ;
  wire \q30_inferred__2/i___0_carry__2_n_7 ;
  wire \q30_inferred__2/i___0_carry__3_n_0 ;
  wire \q30_inferred__2/i___0_carry__3_n_1 ;
  wire \q30_inferred__2/i___0_carry__3_n_2 ;
  wire \q30_inferred__2/i___0_carry__3_n_3 ;
  wire \q30_inferred__2/i___0_carry__3_n_4 ;
  wire \q30_inferred__2/i___0_carry__3_n_5 ;
  wire \q30_inferred__2/i___0_carry__3_n_6 ;
  wire \q30_inferred__2/i___0_carry__3_n_7 ;
  wire \q30_inferred__2/i___0_carry__4_n_0 ;
  wire \q30_inferred__2/i___0_carry__4_n_1 ;
  wire \q30_inferred__2/i___0_carry__4_n_2 ;
  wire \q30_inferred__2/i___0_carry__4_n_3 ;
  wire \q30_inferred__2/i___0_carry__4_n_4 ;
  wire \q30_inferred__2/i___0_carry__4_n_5 ;
  wire \q30_inferred__2/i___0_carry__4_n_6 ;
  wire \q30_inferred__2/i___0_carry__4_n_7 ;
  wire \q30_inferred__2/i___0_carry__5_n_0 ;
  wire \q30_inferred__2/i___0_carry__5_n_1 ;
  wire \q30_inferred__2/i___0_carry__5_n_2 ;
  wire \q30_inferred__2/i___0_carry__5_n_3 ;
  wire \q30_inferred__2/i___0_carry__5_n_4 ;
  wire \q30_inferred__2/i___0_carry__5_n_5 ;
  wire \q30_inferred__2/i___0_carry__5_n_6 ;
  wire \q30_inferred__2/i___0_carry__5_n_7 ;
  wire \q30_inferred__2/i___0_carry__6_n_0 ;
  wire \q30_inferred__2/i___0_carry__6_n_1 ;
  wire \q30_inferred__2/i___0_carry__6_n_2 ;
  wire \q30_inferred__2/i___0_carry__6_n_3 ;
  wire \q30_inferred__2/i___0_carry__6_n_4 ;
  wire \q30_inferred__2/i___0_carry__6_n_5 ;
  wire \q30_inferred__2/i___0_carry__6_n_6 ;
  wire \q30_inferred__2/i___0_carry__6_n_7 ;
  wire \q30_inferred__2/i___0_carry__7_n_2 ;
  wire \q30_inferred__2/i___0_carry__7_n_7 ;
  wire \q30_inferred__2/i___0_carry_n_0 ;
  wire \q30_inferred__2/i___0_carry_n_1 ;
  wire \q30_inferred__2/i___0_carry_n_2 ;
  wire \q30_inferred__2/i___0_carry_n_3 ;
  wire \q30_inferred__2/i___0_carry_n_4 ;
  wire \q30_inferred__2/i___0_carry_n_5 ;
  wire \q30_inferred__2/i___0_carry_n_6 ;
  wire \q30_inferred__2/i___0_carry_n_7 ;
  wire q30_n_100;
  wire q30_n_101;
  wire q30_n_102;
  wire q30_n_103;
  wire q30_n_104;
  wire q30_n_105;
  wire q30_n_106;
  wire q30_n_107;
  wire q30_n_108;
  wire q30_n_109;
  wire q30_n_110;
  wire q30_n_111;
  wire q30_n_112;
  wire q30_n_113;
  wire q30_n_114;
  wire q30_n_115;
  wire q30_n_116;
  wire q30_n_117;
  wire q30_n_118;
  wire q30_n_119;
  wire q30_n_120;
  wire q30_n_121;
  wire q30_n_122;
  wire q30_n_123;
  wire q30_n_124;
  wire q30_n_125;
  wire q30_n_126;
  wire q30_n_127;
  wire q30_n_128;
  wire q30_n_129;
  wire q30_n_130;
  wire q30_n_131;
  wire q30_n_132;
  wire q30_n_133;
  wire q30_n_134;
  wire q30_n_135;
  wire q30_n_136;
  wire q30_n_137;
  wire q30_n_138;
  wire q30_n_139;
  wire q30_n_140;
  wire q30_n_141;
  wire q30_n_142;
  wire q30_n_143;
  wire q30_n_144;
  wire q30_n_145;
  wire q30_n_146;
  wire q30_n_147;
  wire q30_n_148;
  wire q30_n_149;
  wire q30_n_150;
  wire q30_n_151;
  wire q30_n_152;
  wire q30_n_153;
  wire q30_n_58;
  wire q30_n_59;
  wire q30_n_60;
  wire q30_n_61;
  wire q30_n_62;
  wire q30_n_63;
  wire q30_n_64;
  wire q30_n_65;
  wire q30_n_66;
  wire q30_n_67;
  wire q30_n_68;
  wire q30_n_69;
  wire q30_n_70;
  wire q30_n_71;
  wire q30_n_72;
  wire q30_n_73;
  wire q30_n_74;
  wire q30_n_75;
  wire q30_n_76;
  wire q30_n_77;
  wire q30_n_78;
  wire q30_n_79;
  wire q30_n_80;
  wire q30_n_81;
  wire q30_n_82;
  wire q30_n_83;
  wire q30_n_84;
  wire q30_n_85;
  wire q30_n_86;
  wire q30_n_87;
  wire q30_n_88;
  wire q30_n_89;
  wire q30_n_90;
  wire q30_n_91;
  wire q30_n_92;
  wire q30_n_93;
  wire q30_n_94;
  wire q30_n_95;
  wire q30_n_96;
  wire q30_n_97;
  wire q30_n_98;
  wire q30_n_99;
  wire \q3[0]_i_1_n_0 ;
  wire \q3[10]_i_1_n_0 ;
  wire \q3[11]_i_1_n_0 ;
  wire \q3[12]_i_1_n_0 ;
  wire \q3[13]_i_1_n_0 ;
  wire \q3[14]_i_1_n_0 ;
  wire \q3[15]_i_1_n_0 ;
  wire \q3[16]_i_1_n_0 ;
  wire \q3[17]_i_1_n_0 ;
  wire \q3[18]_i_1_n_0 ;
  wire \q3[19]_i_1_n_0 ;
  wire \q3[1]_i_1_n_0 ;
  wire \q3[20]_i_1_n_0 ;
  wire \q3[21]_i_1_n_0 ;
  wire \q3[22]_i_1_n_0 ;
  wire \q3[23]_i_1_n_0 ;
  wire \q3[24]_i_1_n_0 ;
  wire \q3[25]_i_1_n_0 ;
  wire \q3[26]_i_1_n_0 ;
  wire \q3[27]_i_1_n_0 ;
  wire \q3[28]_i_1_n_0 ;
  wire \q3[29]_i_1_n_0 ;
  wire \q3[2]_i_1_n_0 ;
  wire \q3[30]_i_1_n_0 ;
  wire \q3[31]_i_1_n_0 ;
  wire \q3[31]_i_2_n_0 ;
  wire \q3[31]_i_3_n_0 ;
  wire \q3[31]_i_4_n_0 ;
  wire \q3[32]_i_1_n_0 ;
  wire \q3[33]_i_1_n_0 ;
  wire \q3[34]_i_1_n_0 ;
  wire \q3[35]_i_1_n_0 ;
  wire \q3[36]_i_1_n_0 ;
  wire \q3[37]_i_1_n_0 ;
  wire \q3[38]_i_1_n_0 ;
  wire \q3[39]_i_1_n_0 ;
  wire \q3[3]_i_1_n_0 ;
  wire \q3[40]_i_1_n_0 ;
  wire \q3[41]_i_1_n_0 ;
  wire \q3[42]_i_1_n_0 ;
  wire \q3[43]_i_1_n_0 ;
  wire \q3[44]_i_1_n_0 ;
  wire \q3[45]_i_1_n_0 ;
  wire \q3[46]_i_1_n_0 ;
  wire \q3[47]_i_1_n_0 ;
  wire \q3[48]_i_1_n_0 ;
  wire \q3[49]_i_1_n_0 ;
  wire \q3[4]_i_1_n_0 ;
  wire \q3[50]_i_1_n_0 ;
  wire \q3[51]_i_1_n_0 ;
  wire \q3[52]_i_1_n_0 ;
  wire \q3[53]_i_1_n_0 ;
  wire \q3[54]_i_1_n_0 ;
  wire \q3[55]_i_1_n_0 ;
  wire \q3[56]_i_1_n_0 ;
  wire \q3[57]_i_1_n_0 ;
  wire \q3[58]_i_1_n_0 ;
  wire \q3[59]_i_1_n_0 ;
  wire \q3[5]_i_1_n_0 ;
  wire \q3[60]_i_1_n_0 ;
  wire \q3[61]_i_1_n_0 ;
  wire \q3[62]_i_1_n_0 ;
  wire \q3[63]_i_1_n_0 ;
  wire \q3[63]_i_2_n_0 ;
  wire \q3[63]_i_3_n_0 ;
  wire \q3[6]_i_1_n_0 ;
  wire \q3[6]_i_2_n_0 ;
  wire \q3[7]_i_1_n_0 ;
  wire \q3[8]_i_1_n_0 ;
  wire \q3[9]_i_1_n_0 ;
  wire \q3_reg_n_0_[0] ;
  wire \q3_reg_n_0_[10] ;
  wire \q3_reg_n_0_[11] ;
  wire \q3_reg_n_0_[12] ;
  wire \q3_reg_n_0_[13] ;
  wire \q3_reg_n_0_[14] ;
  wire \q3_reg_n_0_[15] ;
  wire \q3_reg_n_0_[16] ;
  wire \q3_reg_n_0_[17] ;
  wire \q3_reg_n_0_[18] ;
  wire \q3_reg_n_0_[19] ;
  wire \q3_reg_n_0_[1] ;
  wire \q3_reg_n_0_[20] ;
  wire \q3_reg_n_0_[21] ;
  wire \q3_reg_n_0_[22] ;
  wire \q3_reg_n_0_[23] ;
  wire \q3_reg_n_0_[24] ;
  wire \q3_reg_n_0_[25] ;
  wire \q3_reg_n_0_[26] ;
  wire \q3_reg_n_0_[27] ;
  wire \q3_reg_n_0_[28] ;
  wire \q3_reg_n_0_[29] ;
  wire \q3_reg_n_0_[2] ;
  wire \q3_reg_n_0_[30] ;
  wire \q3_reg_n_0_[32] ;
  wire \q3_reg_n_0_[33] ;
  wire \q3_reg_n_0_[34] ;
  wire \q3_reg_n_0_[35] ;
  wire \q3_reg_n_0_[36] ;
  wire \q3_reg_n_0_[37] ;
  wire \q3_reg_n_0_[38] ;
  wire \q3_reg_n_0_[39] ;
  wire \q3_reg_n_0_[3] ;
  wire \q3_reg_n_0_[40] ;
  wire \q3_reg_n_0_[41] ;
  wire \q3_reg_n_0_[42] ;
  wire \q3_reg_n_0_[43] ;
  wire \q3_reg_n_0_[44] ;
  wire \q3_reg_n_0_[45] ;
  wire \q3_reg_n_0_[46] ;
  wire \q3_reg_n_0_[47] ;
  wire \q3_reg_n_0_[48] ;
  wire \q3_reg_n_0_[49] ;
  wire \q3_reg_n_0_[4] ;
  wire \q3_reg_n_0_[50] ;
  wire \q3_reg_n_0_[51] ;
  wire \q3_reg_n_0_[52] ;
  wire \q3_reg_n_0_[53] ;
  wire \q3_reg_n_0_[54] ;
  wire \q3_reg_n_0_[55] ;
  wire \q3_reg_n_0_[56] ;
  wire \q3_reg_n_0_[57] ;
  wire \q3_reg_n_0_[58] ;
  wire \q3_reg_n_0_[59] ;
  wire \q3_reg_n_0_[5] ;
  wire \q3_reg_n_0_[60] ;
  wire \q3_reg_n_0_[61] ;
  wire \q3_reg_n_0_[62] ;
  wire \q3_reg_n_0_[63] ;
  wire \q3_reg_n_0_[6] ;
  wire \q3_reg_n_0_[7] ;
  wire \q3_reg_n_0_[8] ;
  wire \q3_reg_n_0_[9] ;
  wire [15:0]ram_addr_r;
  wire \ram_addr_r0_inferred__0/i__carry__0_n_0 ;
  wire \ram_addr_r0_inferred__0/i__carry__0_n_1 ;
  wire \ram_addr_r0_inferred__0/i__carry__0_n_2 ;
  wire \ram_addr_r0_inferred__0/i__carry__0_n_3 ;
  wire \ram_addr_r0_inferred__0/i__carry__0_n_4 ;
  wire \ram_addr_r0_inferred__0/i__carry__0_n_5 ;
  wire \ram_addr_r0_inferred__0/i__carry__0_n_6 ;
  wire \ram_addr_r0_inferred__0/i__carry__0_n_7 ;
  wire \ram_addr_r0_inferred__0/i__carry__1_n_0 ;
  wire \ram_addr_r0_inferred__0/i__carry__1_n_1 ;
  wire \ram_addr_r0_inferred__0/i__carry__1_n_2 ;
  wire \ram_addr_r0_inferred__0/i__carry__1_n_3 ;
  wire \ram_addr_r0_inferred__0/i__carry__1_n_4 ;
  wire \ram_addr_r0_inferred__0/i__carry__1_n_5 ;
  wire \ram_addr_r0_inferred__0/i__carry__1_n_6 ;
  wire \ram_addr_r0_inferred__0/i__carry__1_n_7 ;
  wire \ram_addr_r0_inferred__0/i__carry__2_n_2 ;
  wire \ram_addr_r0_inferred__0/i__carry__2_n_3 ;
  wire \ram_addr_r0_inferred__0/i__carry__2_n_5 ;
  wire \ram_addr_r0_inferred__0/i__carry__2_n_6 ;
  wire \ram_addr_r0_inferred__0/i__carry__2_n_7 ;
  wire \ram_addr_r0_inferred__0/i__carry_n_0 ;
  wire \ram_addr_r0_inferred__0/i__carry_n_1 ;
  wire \ram_addr_r0_inferred__0/i__carry_n_2 ;
  wire \ram_addr_r0_inferred__0/i__carry_n_3 ;
  wire \ram_addr_r0_inferred__0/i__carry_n_4 ;
  wire \ram_addr_r0_inferred__0/i__carry_n_5 ;
  wire \ram_addr_r0_inferred__0/i__carry_n_6 ;
  wire \ram_addr_r0_inferred__0/i__carry_n_7 ;
  wire \ram_addr_r[0]_i_1_n_0 ;
  wire \ram_addr_r[10]_i_1_n_0 ;
  wire \ram_addr_r[11]_i_1_n_0 ;
  wire \ram_addr_r[12]_i_1_n_0 ;
  wire \ram_addr_r[13]_i_1_n_0 ;
  wire \ram_addr_r[14]_i_1_n_0 ;
  wire \ram_addr_r[15]_i_1_n_0 ;
  wire \ram_addr_r[15]_i_2_n_0 ;
  wire \ram_addr_r[15]_i_3_n_0 ;
  wire \ram_addr_r[15]_i_4_n_0 ;
  wire \ram_addr_r[1]_i_1_n_0 ;
  wire \ram_addr_r[2]_i_1_n_0 ;
  wire \ram_addr_r[3]_i_1_n_0 ;
  wire \ram_addr_r[4]_i_1_n_0 ;
  wire \ram_addr_r[5]_i_1_n_0 ;
  wire \ram_addr_r[6]_i_1_n_0 ;
  wire \ram_addr_r[7]_i_1_n_0 ;
  wire \ram_addr_r[8]_i_1_n_0 ;
  wire \ram_addr_r[9]_i_1_n_0 ;
  wire [3:0]ram_addr_w;
  wire \ram_addr_w[3]_i_1_n_0 ;
  wire \ram_addr_w[3]_i_2_n_0 ;
  wire \ram_addr_w[3]_i_3_n_0 ;
  wire \ram_addr_w[3]_i_4_n_0 ;
  wire [7:0]ram_data_r;
  wire [7:0]ram_data_w;
  wire \ram_data_w[0]_i_1_n_0 ;
  wire \ram_data_w[0]_i_2_n_0 ;
  wire \ram_data_w[1]_i_1_n_0 ;
  wire \ram_data_w[1]_i_2_n_0 ;
  wire \ram_data_w[2]_i_1_n_0 ;
  wire \ram_data_w[2]_i_2_n_0 ;
  wire \ram_data_w[3]_i_1_n_0 ;
  wire \ram_data_w[3]_i_2_n_0 ;
  wire \ram_data_w[4]_i_1_n_0 ;
  wire \ram_data_w[4]_i_2_n_0 ;
  wire \ram_data_w[5]_i_1_n_0 ;
  wire \ram_data_w[5]_i_2_n_0 ;
  wire \ram_data_w[6]_i_1_n_0 ;
  wire \ram_data_w[6]_i_2_n_0 ;
  wire \ram_data_w[7]_i_1_n_0 ;
  wire \ram_data_w[7]_i_2_n_0 ;
  wire ram_en;
  wire ram_en_i_1_n_0;
  wire ram_en_i_2_n_0;
  wire ram_en_i_3_n_0;
  wire ram_en_r;
  wire ram_en_r_i_1_n_0;
  wire \rom_addr_row[0]_i_1_n_0 ;
  wire \rom_addr_row[1]_i_1_n_0 ;
  wire \rom_addr_row[2]_i_1_n_0 ;
  wire \rom_addr_row[2]_i_2_n_0 ;
  wire \rom_addr_row[3]_i_1_n_0 ;
  wire \rom_addr_row[3]_i_2_n_0 ;
  wire \rom_addr_row[3]_i_3_n_0 ;
  wire \rom_addr_row[3]_i_4_n_0 ;
  wire \rom_addr_row[4]_i_1_n_0 ;
  wire \rom_addr_row[4]_i_2_n_0 ;
  wire \rom_addr_row[4]_i_3_n_0 ;
  wire \rom_addr_row[4]_i_4_n_0 ;
  wire \rom_addr_row[5]_i_1_n_0 ;
  wire \rom_addr_row[5]_i_2_n_0 ;
  wire \rom_addr_row[5]_i_3_n_0 ;
  wire \rom_addr_row[6]_i_1_n_0 ;
  wire \rom_addr_row[6]_i_2_n_0 ;
  wire \rom_addr_row[7]_i_1_n_0 ;
  wire \rom_addr_row[7]_i_2_n_0 ;
  wire \rom_addr_row[8]_i_1_n_0 ;
  wire \rom_addr_row[8]_i_2_n_0 ;
  wire \rom_addr_row[8]_i_3_n_0 ;
  wire \rom_addr_row[8]_i_4_n_0 ;
  wire \rom_addr_row[8]_i_5_n_0 ;
  wire [14:0]rom_addr_rw;
  wire \rom_addr_rw0_inferred__0/i__carry__0_n_0 ;
  wire \rom_addr_rw0_inferred__0/i__carry__0_n_1 ;
  wire \rom_addr_rw0_inferred__0/i__carry__0_n_2 ;
  wire \rom_addr_rw0_inferred__0/i__carry__0_n_3 ;
  wire \rom_addr_rw0_inferred__0/i__carry__0_n_4 ;
  wire \rom_addr_rw0_inferred__0/i__carry__0_n_5 ;
  wire \rom_addr_rw0_inferred__0/i__carry__0_n_6 ;
  wire \rom_addr_rw0_inferred__0/i__carry__0_n_7 ;
  wire \rom_addr_rw0_inferred__0/i__carry__1_n_0 ;
  wire \rom_addr_rw0_inferred__0/i__carry__1_n_1 ;
  wire \rom_addr_rw0_inferred__0/i__carry__1_n_2 ;
  wire \rom_addr_rw0_inferred__0/i__carry__1_n_3 ;
  wire \rom_addr_rw0_inferred__0/i__carry__1_n_4 ;
  wire \rom_addr_rw0_inferred__0/i__carry__1_n_5 ;
  wire \rom_addr_rw0_inferred__0/i__carry__1_n_6 ;
  wire \rom_addr_rw0_inferred__0/i__carry__1_n_7 ;
  wire \rom_addr_rw0_inferred__0/i__carry__2_n_3 ;
  wire \rom_addr_rw0_inferred__0/i__carry__2_n_6 ;
  wire \rom_addr_rw0_inferred__0/i__carry__2_n_7 ;
  wire \rom_addr_rw0_inferred__0/i__carry_n_0 ;
  wire \rom_addr_rw0_inferred__0/i__carry_n_1 ;
  wire \rom_addr_rw0_inferred__0/i__carry_n_2 ;
  wire \rom_addr_rw0_inferred__0/i__carry_n_3 ;
  wire \rom_addr_rw0_inferred__0/i__carry_n_4 ;
  wire \rom_addr_rw0_inferred__0/i__carry_n_5 ;
  wire \rom_addr_rw0_inferred__0/i__carry_n_6 ;
  wire \rom_addr_rw0_inferred__0/i__carry_n_7 ;
  wire \rom_addr_rw[0]_i_1_n_0 ;
  wire \rom_addr_rw[10]_i_1_n_0 ;
  wire \rom_addr_rw[10]_i_2_n_0 ;
  wire \rom_addr_rw[11]_i_1_n_0 ;
  wire \rom_addr_rw[11]_i_2_n_0 ;
  wire \rom_addr_rw[12]_i_1_n_0 ;
  wire \rom_addr_rw[12]_i_2_n_0 ;
  wire \rom_addr_rw[12]_i_3_n_0 ;
  wire \rom_addr_rw[13]_i_1_n_0 ;
  wire \rom_addr_rw[13]_i_2_n_0 ;
  wire \rom_addr_rw[14]_i_1_n_0 ;
  wire \rom_addr_rw[14]_i_2_n_0 ;
  wire \rom_addr_rw[14]_i_3_n_0 ;
  wire \rom_addr_rw[14]_i_4_n_0 ;
  wire \rom_addr_rw[14]_i_5_n_0 ;
  wire \rom_addr_rw[14]_i_6_n_0 ;
  wire \rom_addr_rw[14]_i_7_n_0 ;
  wire \rom_addr_rw[14]_i_8_n_0 ;
  wire \rom_addr_rw[1]_i_1_n_0 ;
  wire \rom_addr_rw[2]_i_1_n_0 ;
  wire \rom_addr_rw[3]_i_1_n_0 ;
  wire \rom_addr_rw[3]_i_2_n_0 ;
  wire \rom_addr_rw[4]_i_1_n_0 ;
  wire \rom_addr_rw[4]_i_2_n_0 ;
  wire \rom_addr_rw[5]_i_1_n_0 ;
  wire \rom_addr_rw[5]_i_2_n_0 ;
  wire \rom_addr_rw[6]_i_1_n_0 ;
  wire \rom_addr_rw[6]_i_2_n_0 ;
  wire \rom_addr_rw[7]_i_1_n_0 ;
  wire \rom_addr_rw[7]_i_2_n_0 ;
  wire \rom_addr_rw[7]_i_3_n_0 ;
  wire \rom_addr_rw[7]_i_4_n_0 ;
  wire \rom_addr_rw[8]_i_1_n_0 ;
  wire \rom_addr_rw[9]_i_1_n_0 ;
  wire \rom_addr_rw[9]_i_2_n_0 ;
  wire \rom_addr_rw[9]_i_3_n_0 ;
  wire [25:0]rom_data_row;
  wire [7:0]rom_data_rw;
  wire rom_en_rw;
  wire rom_en_rw_i_1_n_0;
  wire rom_en_rw_i_2_n_0;
  wire rom_en_rw_i_3_n_0;
  wire round_i_1_n_0;
  wire round_i_2_n_0;
  wire round_reg_n_0;
  wire rst_n;
  wire start_FC;
  wire start_mp_i_1_n_0;
  wire start_mp_reg_n_0;
  wire sum_reg0__0_carry__0_i_1_n_0;
  wire sum_reg0__0_carry__0_i_2_n_0;
  wire sum_reg0__0_carry__0_i_3_n_0;
  wire sum_reg0__0_carry__0_i_4_n_0;
  wire sum_reg0__0_carry__0_i_5_n_0;
  wire sum_reg0__0_carry__0_i_6_n_0;
  wire sum_reg0__0_carry__0_i_7_n_0;
  wire sum_reg0__0_carry__0_i_8_n_0;
  wire sum_reg0__0_carry__0_n_0;
  wire sum_reg0__0_carry__0_n_1;
  wire sum_reg0__0_carry__0_n_2;
  wire sum_reg0__0_carry__0_n_3;
  wire sum_reg0__0_carry__0_n_4;
  wire sum_reg0__0_carry__0_n_5;
  wire sum_reg0__0_carry__0_n_6;
  wire sum_reg0__0_carry__0_n_7;
  wire sum_reg0__0_carry__10_i_1_n_0;
  wire sum_reg0__0_carry__10_i_2_n_0;
  wire sum_reg0__0_carry__10_i_3_n_0;
  wire sum_reg0__0_carry__10_i_4_n_0;
  wire sum_reg0__0_carry__10_n_0;
  wire sum_reg0__0_carry__10_n_1;
  wire sum_reg0__0_carry__10_n_2;
  wire sum_reg0__0_carry__10_n_3;
  wire sum_reg0__0_carry__10_n_4;
  wire sum_reg0__0_carry__10_n_5;
  wire sum_reg0__0_carry__10_n_6;
  wire sum_reg0__0_carry__10_n_7;
  wire sum_reg0__0_carry__11_i_1_n_0;
  wire sum_reg0__0_carry__11_i_2_n_0;
  wire sum_reg0__0_carry__11_i_3_n_0;
  wire sum_reg0__0_carry__11_i_4_n_0;
  wire sum_reg0__0_carry__11_n_0;
  wire sum_reg0__0_carry__11_n_1;
  wire sum_reg0__0_carry__11_n_2;
  wire sum_reg0__0_carry__11_n_3;
  wire sum_reg0__0_carry__11_n_4;
  wire sum_reg0__0_carry__11_n_5;
  wire sum_reg0__0_carry__11_n_6;
  wire sum_reg0__0_carry__11_n_7;
  wire sum_reg0__0_carry__12_i_1_n_0;
  wire sum_reg0__0_carry__12_i_2_n_0;
  wire sum_reg0__0_carry__12_i_3_n_0;
  wire sum_reg0__0_carry__12_i_4_n_0;
  wire sum_reg0__0_carry__12_n_0;
  wire sum_reg0__0_carry__12_n_1;
  wire sum_reg0__0_carry__12_n_2;
  wire sum_reg0__0_carry__12_n_3;
  wire sum_reg0__0_carry__12_n_4;
  wire sum_reg0__0_carry__12_n_5;
  wire sum_reg0__0_carry__12_n_6;
  wire sum_reg0__0_carry__12_n_7;
  wire sum_reg0__0_carry__13_i_1_n_0;
  wire sum_reg0__0_carry__13_i_2_n_0;
  wire sum_reg0__0_carry__13_i_3_n_0;
  wire sum_reg0__0_carry__13_i_4_n_0;
  wire sum_reg0__0_carry__13_n_0;
  wire sum_reg0__0_carry__13_n_1;
  wire sum_reg0__0_carry__13_n_2;
  wire sum_reg0__0_carry__13_n_3;
  wire sum_reg0__0_carry__13_n_4;
  wire sum_reg0__0_carry__13_n_5;
  wire sum_reg0__0_carry__13_n_6;
  wire sum_reg0__0_carry__13_n_7;
  wire sum_reg0__0_carry__14_i_1_n_0;
  wire sum_reg0__0_carry__14_i_2_n_0;
  wire sum_reg0__0_carry__14_i_3_n_0;
  wire sum_reg0__0_carry__14_i_4_n_0;
  wire sum_reg0__0_carry__14_n_1;
  wire sum_reg0__0_carry__14_n_2;
  wire sum_reg0__0_carry__14_n_3;
  wire sum_reg0__0_carry__14_n_4;
  wire sum_reg0__0_carry__14_n_5;
  wire sum_reg0__0_carry__14_n_6;
  wire sum_reg0__0_carry__14_n_7;
  wire sum_reg0__0_carry__1_i_1_n_0;
  wire sum_reg0__0_carry__1_i_2_n_0;
  wire sum_reg0__0_carry__1_i_3_n_0;
  wire sum_reg0__0_carry__1_i_4_n_0;
  wire sum_reg0__0_carry__1_i_5_n_0;
  wire sum_reg0__0_carry__1_i_6_n_0;
  wire sum_reg0__0_carry__1_i_7_n_0;
  wire sum_reg0__0_carry__1_i_8_n_0;
  wire sum_reg0__0_carry__1_n_0;
  wire sum_reg0__0_carry__1_n_1;
  wire sum_reg0__0_carry__1_n_2;
  wire sum_reg0__0_carry__1_n_3;
  wire sum_reg0__0_carry__1_n_4;
  wire sum_reg0__0_carry__1_n_5;
  wire sum_reg0__0_carry__1_n_6;
  wire sum_reg0__0_carry__1_n_7;
  wire sum_reg0__0_carry__2_i_1_n_0;
  wire sum_reg0__0_carry__2_i_2_n_0;
  wire sum_reg0__0_carry__2_i_3_n_0;
  wire sum_reg0__0_carry__2_i_4_n_0;
  wire sum_reg0__0_carry__2_i_5_n_0;
  wire sum_reg0__0_carry__2_i_6_n_0;
  wire sum_reg0__0_carry__2_i_7_n_0;
  wire sum_reg0__0_carry__2_i_8_n_0;
  wire sum_reg0__0_carry__2_n_0;
  wire sum_reg0__0_carry__2_n_1;
  wire sum_reg0__0_carry__2_n_2;
  wire sum_reg0__0_carry__2_n_3;
  wire sum_reg0__0_carry__2_n_4;
  wire sum_reg0__0_carry__2_n_5;
  wire sum_reg0__0_carry__2_n_6;
  wire sum_reg0__0_carry__2_n_7;
  wire sum_reg0__0_carry__3_i_1_n_0;
  wire sum_reg0__0_carry__3_i_2_n_0;
  wire sum_reg0__0_carry__3_i_3_n_0;
  wire sum_reg0__0_carry__3_i_4_n_0;
  wire sum_reg0__0_carry__3_i_5_n_0;
  wire sum_reg0__0_carry__3_i_6_n_0;
  wire sum_reg0__0_carry__3_i_7_n_0;
  wire sum_reg0__0_carry__3_i_8_n_0;
  wire sum_reg0__0_carry__3_n_0;
  wire sum_reg0__0_carry__3_n_1;
  wire sum_reg0__0_carry__3_n_2;
  wire sum_reg0__0_carry__3_n_3;
  wire sum_reg0__0_carry__3_n_4;
  wire sum_reg0__0_carry__3_n_5;
  wire sum_reg0__0_carry__3_n_6;
  wire sum_reg0__0_carry__3_n_7;
  wire sum_reg0__0_carry__4_i_1_n_0;
  wire sum_reg0__0_carry__4_i_2_n_0;
  wire sum_reg0__0_carry__4_i_3_n_0;
  wire sum_reg0__0_carry__4_i_4_n_0;
  wire sum_reg0__0_carry__4_i_5_n_0;
  wire sum_reg0__0_carry__4_i_6_n_0;
  wire sum_reg0__0_carry__4_n_0;
  wire sum_reg0__0_carry__4_n_1;
  wire sum_reg0__0_carry__4_n_2;
  wire sum_reg0__0_carry__4_n_3;
  wire sum_reg0__0_carry__4_n_4;
  wire sum_reg0__0_carry__4_n_5;
  wire sum_reg0__0_carry__4_n_6;
  wire sum_reg0__0_carry__4_n_7;
  wire sum_reg0__0_carry__5_i_1_n_0;
  wire sum_reg0__0_carry__5_i_2_n_0;
  wire sum_reg0__0_carry__5_i_3_n_0;
  wire sum_reg0__0_carry__5_i_4_n_0;
  wire sum_reg0__0_carry__5_n_0;
  wire sum_reg0__0_carry__5_n_1;
  wire sum_reg0__0_carry__5_n_2;
  wire sum_reg0__0_carry__5_n_3;
  wire sum_reg0__0_carry__5_n_4;
  wire sum_reg0__0_carry__5_n_5;
  wire sum_reg0__0_carry__5_n_6;
  wire sum_reg0__0_carry__5_n_7;
  wire sum_reg0__0_carry__6_i_1_n_0;
  wire sum_reg0__0_carry__6_i_2_n_0;
  wire sum_reg0__0_carry__6_i_3_n_0;
  wire sum_reg0__0_carry__6_i_4_n_0;
  wire sum_reg0__0_carry__6_n_0;
  wire sum_reg0__0_carry__6_n_1;
  wire sum_reg0__0_carry__6_n_2;
  wire sum_reg0__0_carry__6_n_3;
  wire sum_reg0__0_carry__6_n_4;
  wire sum_reg0__0_carry__6_n_5;
  wire sum_reg0__0_carry__6_n_6;
  wire sum_reg0__0_carry__6_n_7;
  wire sum_reg0__0_carry__7_i_1_n_0;
  wire sum_reg0__0_carry__7_i_2_n_0;
  wire sum_reg0__0_carry__7_i_3_n_0;
  wire sum_reg0__0_carry__7_i_4_n_0;
  wire sum_reg0__0_carry__7_n_0;
  wire sum_reg0__0_carry__7_n_1;
  wire sum_reg0__0_carry__7_n_2;
  wire sum_reg0__0_carry__7_n_3;
  wire sum_reg0__0_carry__7_n_4;
  wire sum_reg0__0_carry__7_n_5;
  wire sum_reg0__0_carry__7_n_6;
  wire sum_reg0__0_carry__7_n_7;
  wire sum_reg0__0_carry__8_i_1_n_0;
  wire sum_reg0__0_carry__8_i_2_n_0;
  wire sum_reg0__0_carry__8_i_3_n_0;
  wire sum_reg0__0_carry__8_i_4_n_0;
  wire sum_reg0__0_carry__8_n_0;
  wire sum_reg0__0_carry__8_n_1;
  wire sum_reg0__0_carry__8_n_2;
  wire sum_reg0__0_carry__8_n_3;
  wire sum_reg0__0_carry__8_n_4;
  wire sum_reg0__0_carry__8_n_5;
  wire sum_reg0__0_carry__8_n_6;
  wire sum_reg0__0_carry__8_n_7;
  wire sum_reg0__0_carry__9_i_1_n_0;
  wire sum_reg0__0_carry__9_i_2_n_0;
  wire sum_reg0__0_carry__9_i_3_n_0;
  wire sum_reg0__0_carry__9_i_4_n_0;
  wire sum_reg0__0_carry__9_n_0;
  wire sum_reg0__0_carry__9_n_1;
  wire sum_reg0__0_carry__9_n_2;
  wire sum_reg0__0_carry__9_n_3;
  wire sum_reg0__0_carry__9_n_4;
  wire sum_reg0__0_carry__9_n_5;
  wire sum_reg0__0_carry__9_n_6;
  wire sum_reg0__0_carry__9_n_7;
  wire sum_reg0__0_carry_i_1_n_0;
  wire sum_reg0__0_carry_i_2_n_0;
  wire sum_reg0__0_carry_i_3_n_0;
  wire sum_reg0__0_carry_i_4_n_0;
  wire sum_reg0__0_carry_i_5_n_0;
  wire sum_reg0__0_carry_i_6_n_0;
  wire sum_reg0__0_carry_i_7_n_0;
  wire sum_reg0__0_carry_n_0;
  wire sum_reg0__0_carry_n_1;
  wire sum_reg0__0_carry_n_2;
  wire sum_reg0__0_carry_n_3;
  wire sum_reg0__0_carry_n_4;
  wire sum_reg0__0_carry_n_5;
  wire sum_reg0__0_carry_n_6;
  wire sum_reg0__0_carry_n_7;
  wire \sum_reg[63]_i_1_n_0 ;
  wire \sum_reg_reg_n_0_[0] ;
  wire \sum_reg_reg_n_0_[10] ;
  wire \sum_reg_reg_n_0_[11] ;
  wire \sum_reg_reg_n_0_[12] ;
  wire \sum_reg_reg_n_0_[13] ;
  wire \sum_reg_reg_n_0_[14] ;
  wire \sum_reg_reg_n_0_[15] ;
  wire \sum_reg_reg_n_0_[16] ;
  wire \sum_reg_reg_n_0_[17] ;
  wire \sum_reg_reg_n_0_[18] ;
  wire \sum_reg_reg_n_0_[19] ;
  wire \sum_reg_reg_n_0_[1] ;
  wire \sum_reg_reg_n_0_[20] ;
  wire \sum_reg_reg_n_0_[21] ;
  wire \sum_reg_reg_n_0_[22] ;
  wire \sum_reg_reg_n_0_[23] ;
  wire \sum_reg_reg_n_0_[24] ;
  wire \sum_reg_reg_n_0_[25] ;
  wire \sum_reg_reg_n_0_[26] ;
  wire \sum_reg_reg_n_0_[27] ;
  wire \sum_reg_reg_n_0_[28] ;
  wire \sum_reg_reg_n_0_[29] ;
  wire \sum_reg_reg_n_0_[2] ;
  wire \sum_reg_reg_n_0_[30] ;
  wire \sum_reg_reg_n_0_[31] ;
  wire \sum_reg_reg_n_0_[32] ;
  wire \sum_reg_reg_n_0_[33] ;
  wire \sum_reg_reg_n_0_[34] ;
  wire \sum_reg_reg_n_0_[35] ;
  wire \sum_reg_reg_n_0_[36] ;
  wire \sum_reg_reg_n_0_[37] ;
  wire \sum_reg_reg_n_0_[38] ;
  wire \sum_reg_reg_n_0_[39] ;
  wire \sum_reg_reg_n_0_[3] ;
  wire \sum_reg_reg_n_0_[40] ;
  wire \sum_reg_reg_n_0_[41] ;
  wire \sum_reg_reg_n_0_[42] ;
  wire \sum_reg_reg_n_0_[43] ;
  wire \sum_reg_reg_n_0_[44] ;
  wire \sum_reg_reg_n_0_[45] ;
  wire \sum_reg_reg_n_0_[46] ;
  wire \sum_reg_reg_n_0_[47] ;
  wire \sum_reg_reg_n_0_[48] ;
  wire \sum_reg_reg_n_0_[49] ;
  wire \sum_reg_reg_n_0_[4] ;
  wire \sum_reg_reg_n_0_[50] ;
  wire \sum_reg_reg_n_0_[51] ;
  wire \sum_reg_reg_n_0_[52] ;
  wire \sum_reg_reg_n_0_[53] ;
  wire \sum_reg_reg_n_0_[54] ;
  wire \sum_reg_reg_n_0_[55] ;
  wire \sum_reg_reg_n_0_[56] ;
  wire \sum_reg_reg_n_0_[57] ;
  wire \sum_reg_reg_n_0_[58] ;
  wire \sum_reg_reg_n_0_[59] ;
  wire \sum_reg_reg_n_0_[5] ;
  wire \sum_reg_reg_n_0_[60] ;
  wire \sum_reg_reg_n_0_[61] ;
  wire \sum_reg_reg_n_0_[62] ;
  wire \sum_reg_reg_n_0_[63] ;
  wire \sum_reg_reg_n_0_[6] ;
  wire \sum_reg_reg_n_0_[7] ;
  wire \sum_reg_reg_n_0_[8] ;
  wire \sum_reg_reg_n_0_[9] ;
  wire \t[0]_i_1_n_0 ;
  wire \t[1]_i_1_n_0 ;
  wire \t[2]_i_1_n_0 ;
  wire \t[3]_i_1_n_0 ;
  wire \t[3]_i_2_n_0 ;
  wire \t_reg_n_0_[0] ;
  wire \t_reg_n_0_[1] ;
  wire \t_reg_n_0_[2] ;
  wire \t_reg_n_0_[3] ;
  wire [3:0]NLW_cur_state1_carry_O_UNCONNECTED;
  wire [3:1]NLW_cur_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cur_state1_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_cur_state_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_cur_state_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_filter_num1_carry_O_UNCONNECTED;
  wire [3:0]NLW_filter_num1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_filter_num1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_filter_num1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_num_reg1_carry_O_UNCONNECTED;
  wire [3:1]NLW_num_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_num_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_num_reg1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_num_reg1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_num_reg1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_num_reg1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_num_reg1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_num_reg1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_num_reg1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_num_reg1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_num_reg1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_num_reg1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_num_reg1_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_num_reg1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_num_reg1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_num_reg1_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_num_reg1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_p_0_out_inferred__3/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__3/i___0_carry__1_O_UNCONNECTED ;
  wire [2:2]\NLW_p_0_out_inferred__3/i___33_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__3/i___33_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_0_out_inferred__3/i___66_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_0_out_inferred__3/i___66_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i___92_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_0_out_inferred__3/i___92_carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_q1q2_sum0_carry__14_CO_UNCONNECTED;
  wire NLW_q30_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q30_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q30_OVERFLOW_UNCONNECTED;
  wire NLW_q30_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q30_PATTERNDETECT_UNCONNECTED;
  wire NLW_q30_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q30_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q30_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q30_CARRYOUT_UNCONNECTED;
  wire NLW_q30__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q30__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q30__0_OVERFLOW_UNCONNECTED;
  wire NLW_q30__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q30__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_q30__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q30__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q30__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q30__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_q30__0_P_UNCONNECTED;
  wire NLW_q30__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q30__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q30__1_OVERFLOW_UNCONNECTED;
  wire NLW_q30__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q30__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_q30__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q30__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q30__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q30__1_CARRYOUT_UNCONNECTED;
  wire NLW_q30__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q30__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q30__2_OVERFLOW_UNCONNECTED;
  wire NLW_q30__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q30__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_q30__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q30__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q30__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q30__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_q30__2_PCOUT_UNCONNECTED;
  wire NLW_q30__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q30__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q30__3_OVERFLOW_UNCONNECTED;
  wire NLW_q30__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q30__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_q30__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q30__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q30__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q30__3_CARRYOUT_UNCONNECTED;
  wire NLW_q30__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q30__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q30__4_OVERFLOW_UNCONNECTED;
  wire NLW_q30__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q30__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_q30__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q30__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q30__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q30__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_q30__4_P_UNCONNECTED;
  wire NLW_q30__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q30__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q30__5_OVERFLOW_UNCONNECTED;
  wire NLW_q30__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q30__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_q30__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q30__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q30__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q30__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_q30__5_PCOUT_UNCONNECTED;
  wire [3:0]NLW_q30_carry_O_UNCONNECTED;
  wire [3:0]NLW_q30_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_q30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_q30_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_q30_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_q30_inferred__1/i___1_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_q30_inferred__1/i___1_carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_q30_inferred__2/i___0_carry__7_CO_UNCONNECTED ;
  wire [3:1]\NLW_q30_inferred__2/i___0_carry__7_O_UNCONNECTED ;
  wire [3:2]\NLW_ram_addr_r0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_addr_r0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_rom_addr_rw0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_rom_addr_rw0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_sum_reg0__0_carry__14_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0080)) 
    \M0[25]_i_1 
       (.I0(\M0[25]_i_2_n_0 ),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .O(\M0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \M0[25]_i_2 
       (.I0(\rom_addr_row[8]_i_5_n_0 ),
        .I1(cur_state[5]),
        .I2(cur_state[7]),
        .I3(cur_state[10]),
        .I4(cur_state[9]),
        .O(\M0[25]_i_2_n_0 ));
  FDRE \M0_reg[17] 
       (.C(clk),
        .CE(\M0[25]_i_1_n_0 ),
        .D(rom_data_row[17]),
        .Q(M0[17]),
        .R(1'b0));
  FDRE \M0_reg[18] 
       (.C(clk),
        .CE(\M0[25]_i_1_n_0 ),
        .D(rom_data_row[18]),
        .Q(M0[18]),
        .R(1'b0));
  FDRE \M0_reg[19] 
       (.C(clk),
        .CE(\M0[25]_i_1_n_0 ),
        .D(rom_data_row[19]),
        .Q(M0[19]),
        .R(1'b0));
  FDRE \M0_reg[20] 
       (.C(clk),
        .CE(\M0[25]_i_1_n_0 ),
        .D(rom_data_row[20]),
        .Q(M0[20]),
        .R(1'b0));
  FDRE \M0_reg[21] 
       (.C(clk),
        .CE(\M0[25]_i_1_n_0 ),
        .D(rom_data_row[21]),
        .Q(M0[21]),
        .R(1'b0));
  FDRE \M0_reg[22] 
       (.C(clk),
        .CE(\M0[25]_i_1_n_0 ),
        .D(rom_data_row[22]),
        .Q(M0[22]),
        .R(1'b0));
  FDRE \M0_reg[23] 
       (.C(clk),
        .CE(\M0[25]_i_1_n_0 ),
        .D(rom_data_row[23]),
        .Q(M0[23]),
        .R(1'b0));
  FDRE \M0_reg[24] 
       (.C(clk),
        .CE(\M0[25]_i_1_n_0 ),
        .D(rom_data_row[24]),
        .Q(M0[24]),
        .R(1'b0));
  FDRE \M0_reg[25] 
       (.C(clk),
        .CE(\M0[25]_i_1_n_0 ),
        .D(rom_data_row[25]),
        .Q(M0[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_female_reg[0] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[20]_0 [0]),
        .Q(NN_out_female[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_female_reg[1] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[20]_0 [1]),
        .Q(NN_out_female[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_female_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[20]_0 [2]),
        .Q(NN_out_female[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_female_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[20]_0 [3]),
        .Q(NN_out_female[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_female_reg[4] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[20]_0 [4]),
        .Q(NN_out_female[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_female_reg[5] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[20]_0 [5]),
        .Q(NN_out_female[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_female_reg[6] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[20]_0 [6]),
        .Q(NN_out_female[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_female_reg[7] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[20]_0 [7]),
        .Q(NN_out_female[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_male_reg[0] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[21]_21 [0]),
        .Q(NN_out_male[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_male_reg[1] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[21]_21 [1]),
        .Q(NN_out_male[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_male_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[21]_21 [2]),
        .Q(NN_out_male[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_male_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[21]_21 [3]),
        .Q(NN_out_male[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_male_reg[4] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[21]_21 [4]),
        .Q(NN_out_male[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_male_reg[5] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[21]_21 [5]),
        .Q(NN_out_male[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_male_reg[6] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[21]_21 [6]),
        .Q(NN_out_male[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \NN_out_male_reg[7] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ans_reg[21]_21 [7]),
        .Q(NN_out_male[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \Z1a2[20]_i_1 
       (.I0(\M0[25]_i_2_n_0 ),
        .I1(cur_state[0]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .O(\Z1a2[20]_i_1_n_0 ));
  FDRE \Z1a2_reg[0] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[0]),
        .Q(Z1a2[0]),
        .R(1'b0));
  FDRE \Z1a2_reg[10] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[10]),
        .Q(Z1a2[10]),
        .R(1'b0));
  FDRE \Z1a2_reg[11] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[11]),
        .Q(Z1a2[11]),
        .R(1'b0));
  FDRE \Z1a2_reg[12] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[12]),
        .Q(Z1a2[12]),
        .R(1'b0));
  FDRE \Z1a2_reg[13] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[13]),
        .Q(Z1a2[13]),
        .R(1'b0));
  FDRE \Z1a2_reg[14] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[14]),
        .Q(Z1a2[14]),
        .R(1'b0));
  FDRE \Z1a2_reg[15] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[15]),
        .Q(Z1a2[15]),
        .R(1'b0));
  FDRE \Z1a2_reg[16] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[16]),
        .Q(Z1a2[16]),
        .R(1'b0));
  FDRE \Z1a2_reg[17] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[17]),
        .Q(Z1a2[17]),
        .R(1'b0));
  FDRE \Z1a2_reg[18] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[18]),
        .Q(Z1a2[18]),
        .R(1'b0));
  FDRE \Z1a2_reg[19] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[19]),
        .Q(Z1a2[19]),
        .R(1'b0));
  FDRE \Z1a2_reg[1] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[1]),
        .Q(Z1a2[1]),
        .R(1'b0));
  FDRE \Z1a2_reg[20] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[20]),
        .Q(Z1a2[20]),
        .R(1'b0));
  FDRE \Z1a2_reg[2] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[2]),
        .Q(Z1a2[2]),
        .R(1'b0));
  FDRE \Z1a2_reg[3] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[3]),
        .Q(Z1a2[3]),
        .R(1'b0));
  FDRE \Z1a2_reg[4] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[4]),
        .Q(Z1a2[4]),
        .R(1'b0));
  FDRE \Z1a2_reg[5] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[5]),
        .Q(Z1a2[5]),
        .R(1'b0));
  FDRE \Z1a2_reg[6] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[6]),
        .Q(Z1a2[6]),
        .R(1'b0));
  FDRE \Z1a2_reg[7] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[7]),
        .Q(Z1a2[7]),
        .R(1'b0));
  FDRE \Z1a2_reg[8] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[8]),
        .Q(Z1a2[8]),
        .R(1'b0));
  FDRE \Z1a2_reg[9] 
       (.C(clk),
        .CE(\Z1a2[20]_i_1_n_0 ),
        .D(rom_data_row[9]),
        .Q(Z1a2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ans[0][7]_i_1 
       (.I0(\ans[15][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[1] ),
        .O(\ans[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ans[10][7]_i_1 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\ans[10][7]_i_2_n_0 ),
        .I2(rst_n),
        .I3(cur_state1_carry__0_n_3),
        .I4(num_reg18_out),
        .I5(\num_reg_n_0_[1] ),
        .O(\ans[10][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ans[10][7]_i_2 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[0] ),
        .O(\ans[10][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \ans[11][7]_i_1 
       (.I0(\ans[19][7]_i_3_n_0 ),
        .I1(\cur_state[10]_i_2_n_0 ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\ans[19][7]_i_2_n_0 ),
        .I4(\num_reg_n_0_[4] ),
        .I5(\num_reg_n_0_[2] ),
        .O(\ans[11][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \ans[12][7]_i_1 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\ans[12][7]_i_2_n_0 ),
        .O(\ans[12][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \ans[12][7]_i_2 
       (.I0(rst_n),
        .I1(cur_state1_carry__0_n_3),
        .I2(num_reg18_out),
        .I3(\num_reg_n_0_[0] ),
        .I4(\cur_state[10]_i_2_n_0 ),
        .O(\ans[12][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \ans[13][7]_i_1 
       (.I0(\ans[13][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[0] ),
        .I4(\num_reg_n_0_[2] ),
        .O(\ans[13][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ans[13][7]_i_2 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\num_reg_n_0_[3] ),
        .I2(num_reg18_out),
        .I3(cur_state1_carry__0_n_3),
        .I4(rst_n),
        .O(\ans[13][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ans[14][7]_i_1 
       (.I0(\ans[15][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[0] ),
        .I4(\num_reg_n_0_[3] ),
        .O(\ans[14][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ans[15][7]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\ans[15][7]_i_2_n_0 ),
        .O(\ans[15][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \ans[15][7]_i_2 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(num_reg18_out),
        .I2(cur_state1_carry__0_n_3),
        .I3(rst_n),
        .I4(\num_reg_n_0_[4] ),
        .O(\ans[15][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ans[16][7]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\ans[19][7]_i_2_n_0 ),
        .I3(\num_reg_n_0_[1] ),
        .I4(\cur_state[10]_i_2_n_0 ),
        .I5(\ans[18][7]_i_2_n_0 ),
        .O(\ans[16][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ans[17][7]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\ans[19][7]_i_2_n_0 ),
        .I3(\num_reg_n_0_[1] ),
        .I4(\cur_state[10]_i_2_n_0 ),
        .I5(\ans[18][7]_i_2_n_0 ),
        .O(\ans[17][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \ans[18][7]_i_1 
       (.I0(\ans[18][7]_i_2_n_0 ),
        .I1(\cur_state[10]_i_2_n_0 ),
        .I2(\ans[19][7]_i_2_n_0 ),
        .I3(\num_reg_n_0_[1] ),
        .I4(\num_reg_n_0_[0] ),
        .I5(\num_reg_n_0_[4] ),
        .O(\ans[18][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ans[18][7]_i_2 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .O(\ans[18][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ans[19][7]_i_1 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\ans[19][7]_i_2_n_0 ),
        .I2(\cur_state[10]_i_2_n_0 ),
        .I3(\ans[19][7]_i_3_n_0 ),
        .I4(\num_reg_n_0_[3] ),
        .I5(\num_reg_n_0_[2] ),
        .O(\ans[19][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ans[19][7]_i_2 
       (.I0(num_reg18_out),
        .I1(cur_state1_carry__0_n_3),
        .I2(rst_n),
        .O(\ans[19][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans[19][7]_i_3 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .O(\ans[19][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ans[1][7]_i_1 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\ans[15][7]_i_2_n_0 ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[2] ),
        .O(\ans[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ans[20][7]_i_1 
       (.I0(num_reg18_out),
        .I1(cur_state1_carry__0_n_3),
        .I2(rst_n),
        .I3(\num_reg_n_0_[4] ),
        .I4(\ans[20][7]_i_2_n_0 ),
        .O(\ans[20][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \ans[20][7]_i_2 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\cur_state[10]_i_2_n_0 ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[1] ),
        .I4(\num_reg_n_0_[2] ),
        .O(\ans[20][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \ans[21][7]_i_1 
       (.I0(\ans[21][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[0] ),
        .I4(\num_reg_n_0_[2] ),
        .O(\ans[21][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \ans[21][7]_i_2 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(num_reg18_out),
        .I2(cur_state1_carry__0_n_3),
        .I3(rst_n),
        .I4(\num_reg_n_0_[4] ),
        .O(\ans[21][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ans[2][7]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\ans[15][7]_i_2_n_0 ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[2] ),
        .O(\ans[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ans[3][7]_i_1 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\ans[15][7]_i_2_n_0 ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[2] ),
        .O(\ans[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ans[4][7]_i_1 
       (.I0(\ans[20][7]_i_2_n_0 ),
        .I1(num_reg18_out),
        .I2(cur_state1_carry__0_n_3),
        .I3(rst_n),
        .I4(\num_reg_n_0_[4] ),
        .O(\ans[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ans[5][7]_i_1 
       (.I0(\ans[8][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[3] ),
        .O(\ans[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ans[6][7]_i_1 
       (.I0(\ans[12][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[3] ),
        .O(\ans[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ans[7][7]_i_1 
       (.I0(\ans[15][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[0] ),
        .I4(\num_reg_n_0_[3] ),
        .O(\ans[7][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ans[8][7]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\ans[8][7]_i_2_n_0 ),
        .O(\ans[8][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ans[8][7]_i_2 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(num_reg18_out),
        .I2(cur_state1_carry__0_n_3),
        .I3(rst_n),
        .I4(\num_reg_n_0_[1] ),
        .O(\ans[8][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ans[9][7]_i_1 
       (.I0(\ans[13][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[1] ),
        .I4(\num_reg_n_0_[0] ),
        .O(\ans[9][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][0] 
       (.C(clk),
        .CE(\ans[0][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[0]_20 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][1] 
       (.C(clk),
        .CE(\ans[0][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[0]_20 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][2] 
       (.C(clk),
        .CE(\ans[0][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[0]_20 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][3] 
       (.C(clk),
        .CE(\ans[0][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[0]_20 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][4] 
       (.C(clk),
        .CE(\ans[0][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[0]_20 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][5] 
       (.C(clk),
        .CE(\ans[0][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[0]_20 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][6] 
       (.C(clk),
        .CE(\ans[0][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[0]_20 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][7] 
       (.C(clk),
        .CE(\ans[0][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[0]_20 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][0] 
       (.C(clk),
        .CE(\ans[10][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[10]_10 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][1] 
       (.C(clk),
        .CE(\ans[10][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[10]_10 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][2] 
       (.C(clk),
        .CE(\ans[10][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[10]_10 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][3] 
       (.C(clk),
        .CE(\ans[10][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[10]_10 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][4] 
       (.C(clk),
        .CE(\ans[10][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[10]_10 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][5] 
       (.C(clk),
        .CE(\ans[10][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[10]_10 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][6] 
       (.C(clk),
        .CE(\ans[10][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[10]_10 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][7] 
       (.C(clk),
        .CE(\ans[10][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[10]_10 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][0] 
       (.C(clk),
        .CE(\ans[11][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[11]_9 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][1] 
       (.C(clk),
        .CE(\ans[11][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[11]_9 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][2] 
       (.C(clk),
        .CE(\ans[11][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[11]_9 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][3] 
       (.C(clk),
        .CE(\ans[11][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[11]_9 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][4] 
       (.C(clk),
        .CE(\ans[11][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[11]_9 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][5] 
       (.C(clk),
        .CE(\ans[11][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[11]_9 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][6] 
       (.C(clk),
        .CE(\ans[11][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[11]_9 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][7] 
       (.C(clk),
        .CE(\ans[11][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[11]_9 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][0] 
       (.C(clk),
        .CE(\ans[12][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[12]_8 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][1] 
       (.C(clk),
        .CE(\ans[12][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[12]_8 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][2] 
       (.C(clk),
        .CE(\ans[12][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[12]_8 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][3] 
       (.C(clk),
        .CE(\ans[12][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[12]_8 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][4] 
       (.C(clk),
        .CE(\ans[12][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[12]_8 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][5] 
       (.C(clk),
        .CE(\ans[12][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[12]_8 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][6] 
       (.C(clk),
        .CE(\ans[12][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[12]_8 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][7] 
       (.C(clk),
        .CE(\ans[12][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[12]_8 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][0] 
       (.C(clk),
        .CE(\ans[13][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[13]_7 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][1] 
       (.C(clk),
        .CE(\ans[13][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[13]_7 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][2] 
       (.C(clk),
        .CE(\ans[13][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[13]_7 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][3] 
       (.C(clk),
        .CE(\ans[13][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[13]_7 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][4] 
       (.C(clk),
        .CE(\ans[13][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[13]_7 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][5] 
       (.C(clk),
        .CE(\ans[13][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[13]_7 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][6] 
       (.C(clk),
        .CE(\ans[13][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[13]_7 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][7] 
       (.C(clk),
        .CE(\ans[13][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[13]_7 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][0] 
       (.C(clk),
        .CE(\ans[14][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[14]_6 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][1] 
       (.C(clk),
        .CE(\ans[14][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[14]_6 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][2] 
       (.C(clk),
        .CE(\ans[14][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[14]_6 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][3] 
       (.C(clk),
        .CE(\ans[14][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[14]_6 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][4] 
       (.C(clk),
        .CE(\ans[14][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[14]_6 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][5] 
       (.C(clk),
        .CE(\ans[14][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[14]_6 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][6] 
       (.C(clk),
        .CE(\ans[14][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[14]_6 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][7] 
       (.C(clk),
        .CE(\ans[14][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[14]_6 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][0] 
       (.C(clk),
        .CE(\ans[15][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[15]_5 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][1] 
       (.C(clk),
        .CE(\ans[15][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[15]_5 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][2] 
       (.C(clk),
        .CE(\ans[15][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[15]_5 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][3] 
       (.C(clk),
        .CE(\ans[15][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[15]_5 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][4] 
       (.C(clk),
        .CE(\ans[15][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[15]_5 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][5] 
       (.C(clk),
        .CE(\ans[15][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[15]_5 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][6] 
       (.C(clk),
        .CE(\ans[15][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[15]_5 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][7] 
       (.C(clk),
        .CE(\ans[15][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[15]_5 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][0] 
       (.C(clk),
        .CE(\ans[16][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[16]_4 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][1] 
       (.C(clk),
        .CE(\ans[16][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[16]_4 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][2] 
       (.C(clk),
        .CE(\ans[16][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[16]_4 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][3] 
       (.C(clk),
        .CE(\ans[16][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[16]_4 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][4] 
       (.C(clk),
        .CE(\ans[16][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[16]_4 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][5] 
       (.C(clk),
        .CE(\ans[16][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[16]_4 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][6] 
       (.C(clk),
        .CE(\ans[16][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[16]_4 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][7] 
       (.C(clk),
        .CE(\ans[16][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[16]_4 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][0] 
       (.C(clk),
        .CE(\ans[17][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[17]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][1] 
       (.C(clk),
        .CE(\ans[17][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[17]_3 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][2] 
       (.C(clk),
        .CE(\ans[17][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[17]_3 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][3] 
       (.C(clk),
        .CE(\ans[17][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[17]_3 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][4] 
       (.C(clk),
        .CE(\ans[17][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[17]_3 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][5] 
       (.C(clk),
        .CE(\ans[17][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[17]_3 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][6] 
       (.C(clk),
        .CE(\ans[17][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[17]_3 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][7] 
       (.C(clk),
        .CE(\ans[17][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[17]_3 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][0] 
       (.C(clk),
        .CE(\ans[18][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[18]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][1] 
       (.C(clk),
        .CE(\ans[18][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[18]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][2] 
       (.C(clk),
        .CE(\ans[18][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[18]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][3] 
       (.C(clk),
        .CE(\ans[18][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[18]_2 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][4] 
       (.C(clk),
        .CE(\ans[18][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[18]_2 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][5] 
       (.C(clk),
        .CE(\ans[18][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[18]_2 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][6] 
       (.C(clk),
        .CE(\ans[18][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[18]_2 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][7] 
       (.C(clk),
        .CE(\ans[18][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[18]_2 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][0] 
       (.C(clk),
        .CE(\ans[19][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[19]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][1] 
       (.C(clk),
        .CE(\ans[19][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[19]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][2] 
       (.C(clk),
        .CE(\ans[19][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[19]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][3] 
       (.C(clk),
        .CE(\ans[19][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[19]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][4] 
       (.C(clk),
        .CE(\ans[19][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[19]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][5] 
       (.C(clk),
        .CE(\ans[19][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[19]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][6] 
       (.C(clk),
        .CE(\ans[19][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[19]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][7] 
       (.C(clk),
        .CE(\ans[19][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[19]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][0] 
       (.C(clk),
        .CE(\ans[1][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[1]_19 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][1] 
       (.C(clk),
        .CE(\ans[1][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[1]_19 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][2] 
       (.C(clk),
        .CE(\ans[1][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[1]_19 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][3] 
       (.C(clk),
        .CE(\ans[1][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[1]_19 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][4] 
       (.C(clk),
        .CE(\ans[1][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[1]_19 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][5] 
       (.C(clk),
        .CE(\ans[1][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[1]_19 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][6] 
       (.C(clk),
        .CE(\ans[1][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[1]_19 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][7] 
       (.C(clk),
        .CE(\ans[1][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[1]_19 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][0] 
       (.C(clk),
        .CE(\ans[20][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[20]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][1] 
       (.C(clk),
        .CE(\ans[20][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[20]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][2] 
       (.C(clk),
        .CE(\ans[20][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[20]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][3] 
       (.C(clk),
        .CE(\ans[20][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[20]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][4] 
       (.C(clk),
        .CE(\ans[20][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[20]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][5] 
       (.C(clk),
        .CE(\ans[20][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[20]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][6] 
       (.C(clk),
        .CE(\ans[20][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[20]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][7] 
       (.C(clk),
        .CE(\ans[20][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[20]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][0] 
       (.C(clk),
        .CE(\ans[21][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[21]_21 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][1] 
       (.C(clk),
        .CE(\ans[21][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[21]_21 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][2] 
       (.C(clk),
        .CE(\ans[21][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[21]_21 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][3] 
       (.C(clk),
        .CE(\ans[21][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[21]_21 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][4] 
       (.C(clk),
        .CE(\ans[21][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[21]_21 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][5] 
       (.C(clk),
        .CE(\ans[21][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[21]_21 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][6] 
       (.C(clk),
        .CE(\ans[21][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[21]_21 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][7] 
       (.C(clk),
        .CE(\ans[21][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[21]_21 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][0] 
       (.C(clk),
        .CE(\ans[2][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[2]_18 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][1] 
       (.C(clk),
        .CE(\ans[2][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[2]_18 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][2] 
       (.C(clk),
        .CE(\ans[2][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[2]_18 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][3] 
       (.C(clk),
        .CE(\ans[2][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[2]_18 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][4] 
       (.C(clk),
        .CE(\ans[2][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[2]_18 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][5] 
       (.C(clk),
        .CE(\ans[2][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[2]_18 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][6] 
       (.C(clk),
        .CE(\ans[2][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[2]_18 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][7] 
       (.C(clk),
        .CE(\ans[2][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[2]_18 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][0] 
       (.C(clk),
        .CE(\ans[3][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[3]_17 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][1] 
       (.C(clk),
        .CE(\ans[3][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[3]_17 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][2] 
       (.C(clk),
        .CE(\ans[3][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[3]_17 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][3] 
       (.C(clk),
        .CE(\ans[3][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[3]_17 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][4] 
       (.C(clk),
        .CE(\ans[3][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[3]_17 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][5] 
       (.C(clk),
        .CE(\ans[3][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[3]_17 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][6] 
       (.C(clk),
        .CE(\ans[3][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[3]_17 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][7] 
       (.C(clk),
        .CE(\ans[3][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[3]_17 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][0] 
       (.C(clk),
        .CE(\ans[4][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[4]_16 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][1] 
       (.C(clk),
        .CE(\ans[4][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[4]_16 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][2] 
       (.C(clk),
        .CE(\ans[4][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[4]_16 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][3] 
       (.C(clk),
        .CE(\ans[4][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[4]_16 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][4] 
       (.C(clk),
        .CE(\ans[4][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[4]_16 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][5] 
       (.C(clk),
        .CE(\ans[4][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[4]_16 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][6] 
       (.C(clk),
        .CE(\ans[4][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[4]_16 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][7] 
       (.C(clk),
        .CE(\ans[4][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[4]_16 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][0] 
       (.C(clk),
        .CE(\ans[5][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[5]_15 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][1] 
       (.C(clk),
        .CE(\ans[5][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[5]_15 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][2] 
       (.C(clk),
        .CE(\ans[5][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[5]_15 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][3] 
       (.C(clk),
        .CE(\ans[5][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[5]_15 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][4] 
       (.C(clk),
        .CE(\ans[5][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[5]_15 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][5] 
       (.C(clk),
        .CE(\ans[5][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[5]_15 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][6] 
       (.C(clk),
        .CE(\ans[5][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[5]_15 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][7] 
       (.C(clk),
        .CE(\ans[5][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[5]_15 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][0] 
       (.C(clk),
        .CE(\ans[6][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[6]_14 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][1] 
       (.C(clk),
        .CE(\ans[6][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[6]_14 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][2] 
       (.C(clk),
        .CE(\ans[6][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[6]_14 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][3] 
       (.C(clk),
        .CE(\ans[6][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[6]_14 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][4] 
       (.C(clk),
        .CE(\ans[6][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[6]_14 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][5] 
       (.C(clk),
        .CE(\ans[6][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[6]_14 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][6] 
       (.C(clk),
        .CE(\ans[6][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[6]_14 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][7] 
       (.C(clk),
        .CE(\ans[6][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[6]_14 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][0] 
       (.C(clk),
        .CE(\ans[7][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[7]_13 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][1] 
       (.C(clk),
        .CE(\ans[7][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[7]_13 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][2] 
       (.C(clk),
        .CE(\ans[7][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[7]_13 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][3] 
       (.C(clk),
        .CE(\ans[7][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[7]_13 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][4] 
       (.C(clk),
        .CE(\ans[7][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[7]_13 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][5] 
       (.C(clk),
        .CE(\ans[7][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[7]_13 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][6] 
       (.C(clk),
        .CE(\ans[7][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[7]_13 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][7] 
       (.C(clk),
        .CE(\ans[7][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[7]_13 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][0] 
       (.C(clk),
        .CE(\ans[8][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[8]_12 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][1] 
       (.C(clk),
        .CE(\ans[8][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[8]_12 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][2] 
       (.C(clk),
        .CE(\ans[8][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[8]_12 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][3] 
       (.C(clk),
        .CE(\ans[8][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[8]_12 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][4] 
       (.C(clk),
        .CE(\ans[8][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[8]_12 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][5] 
       (.C(clk),
        .CE(\ans[8][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[8]_12 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][6] 
       (.C(clk),
        .CE(\ans[8][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[8]_12 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][7] 
       (.C(clk),
        .CE(\ans[8][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[8]_12 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][0] 
       (.C(clk),
        .CE(\ans[9][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[0] ),
        .Q(\ans_reg[9]_11 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][1] 
       (.C(clk),
        .CE(\ans[9][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[1] ),
        .Q(\ans_reg[9]_11 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][2] 
       (.C(clk),
        .CE(\ans[9][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[2] ),
        .Q(\ans_reg[9]_11 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][3] 
       (.C(clk),
        .CE(\ans[9][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[3] ),
        .Q(\ans_reg[9]_11 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][4] 
       (.C(clk),
        .CE(\ans[9][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[4] ),
        .Q(\ans_reg[9]_11 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][5] 
       (.C(clk),
        .CE(\ans[9][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[5] ),
        .Q(\ans_reg[9]_11 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][6] 
       (.C(clk),
        .CE(\ans[9][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[6] ),
        .Q(\ans_reg[9]_11 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][7] 
       (.C(clk),
        .CE(\ans[9][7]_i_1_n_0 ),
        .D(\q3_reg_n_0_[7] ),
        .Q(\ans_reg[9]_11 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \bias[5]_i_1 
       (.I0(\M0[25]_i_2_n_0 ),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .O(\bias[5]_i_1_n_0 ));
  FDRE \bias_reg[0] 
       (.C(clk),
        .CE(\bias[5]_i_1_n_0 ),
        .D(rom_data_row[0]),
        .Q(bias[0]),
        .R(1'b0));
  FDRE \bias_reg[1] 
       (.C(clk),
        .CE(\bias[5]_i_1_n_0 ),
        .D(rom_data_row[1]),
        .Q(bias[1]),
        .R(1'b0));
  FDRE \bias_reg[2] 
       (.C(clk),
        .CE(\bias[5]_i_1_n_0 ),
        .D(rom_data_row[2]),
        .Q(bias[2]),
        .R(1'b0));
  FDRE \bias_reg[3] 
       (.C(clk),
        .CE(\bias[5]_i_1_n_0 ),
        .D(rom_data_row[3]),
        .Q(bias[3]),
        .R(1'b0));
  FDRE \bias_reg[4] 
       (.C(clk),
        .CE(\bias[5]_i_1_n_0 ),
        .D(rom_data_row[4]),
        .Q(bias[4]),
        .R(1'b0));
  FDRE \bias_reg[5] 
       (.C(clk),
        .CE(\bias[5]_i_1_n_0 ),
        .D(rom_data_row[5]),
        .Q(bias[5]),
        .R(1'b0));
  CARRY4 cur_state1_carry
       (.CI(1'b0),
        .CO({cur_state1_carry_n_0,cur_state1_carry_n_1,cur_state1_carry_n_2,cur_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_state1_carry_O_UNCONNECTED[3:0]),
        .S({cur_state1_carry_i_1_n_0,cur_state1_carry_i_2_n_0,cur_state1_carry_i_3_n_0,cur_state1_carry_i_4_n_0}));
  CARRY4 cur_state1_carry__0
       (.CI(cur_state1_carry_n_0),
        .CO({NLW_cur_state1_carry__0_CO_UNCONNECTED[3:1],cur_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cur_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cur_state1_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    cur_state1_carry__0_i_1
       (.I0(cur_state[14]),
        .I1(cur_state[13]),
        .I2(cur_state[12]),
        .O(cur_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    cur_state1_carry_i_1
       (.I0(cur_state[10]),
        .I1(cur_state[11]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[9]),
        .O(cur_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    cur_state1_carry_i_2
       (.I0(cur_state[7]),
        .I1(cur_state[8]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[6]),
        .O(cur_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0042)) 
    cur_state1_carry_i_3
       (.I0(cur_state[3]),
        .I1(cur_state[4]),
        .I2(\input_size_reg_n_0_[3] ),
        .I3(cur_state[5]),
        .O(cur_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4004)) 
    cur_state1_carry_i_4
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(\input_size_reg_n_0_[2] ),
        .I3(cur_state[2]),
        .O(cur_state1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F0000004FFF4444)) 
    \cur_state[0]_i_1 
       (.I0(cur_state1_carry__0_n_3),
        .I1(\cur_state[10]_i_2_n_0 ),
        .I2(\cur_state[0]_i_2_n_0 ),
        .I3(\cur_state[0]_i_3_n_0 ),
        .I4(\rom_addr_row[8]_i_3_n_0 ),
        .I5(cur_state[0]),
        .O(\cur_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[0]_i_2 
       (.I0(start_mp_reg_n_0),
        .I1(start_FC),
        .O(\cur_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF666F)) 
    \cur_state[0]_i_3 
       (.I0(cur_state[9]),
        .I1(cur_state[10]),
        .I2(cur_state[1]),
        .I3(cur_state[0]),
        .I4(\input_size[3]_i_3_n_0 ),
        .I5(\cur_state[0]_i_4_n_0 ),
        .O(\cur_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF7FFFFEE)) 
    \cur_state[0]_i_4 
       (.I0(cur_state[7]),
        .I1(cur_state[9]),
        .I2(cur_state[0]),
        .I3(cur_state[2]),
        .I4(cur_state[5]),
        .O(\cur_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EFEEEFEE)) 
    \cur_state[10]_i_1 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\cur_state[10]_i_3_n_0 ),
        .I2(\cur_state[10]_i_4_n_0 ),
        .I3(data1[10]),
        .I4(cur_state1_carry__0_n_3),
        .I5(\cur_state[10]_i_5_n_0 ),
        .O(\cur_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \cur_state[10]_i_2 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(cur_state[14]),
        .I2(cur_state[13]),
        .I3(cur_state[12]),
        .I4(cur_state[11]),
        .I5(\cur_state[10]_i_6_n_0 ),
        .O(\cur_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cur_state[10]_i_3 
       (.I0(\cur_state[10]_i_6_n_0 ),
        .I1(\t_reg_n_0_[0] ),
        .I2(\t_reg_n_0_[1] ),
        .I3(\t_reg_n_0_[3] ),
        .I4(\t_reg_n_0_[2] ),
        .I5(\cur_state[0]_i_3_n_0 ),
        .O(\cur_state[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cur_state[10]_i_4 
       (.I0(\cur_state[10]_i_6_n_0 ),
        .I1(\cur_state[0]_i_3_n_0 ),
        .O(\cur_state[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \cur_state[10]_i_5 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[0] ),
        .I3(\cur_state[10]_i_7_n_0 ),
        .I4(cur_state1_carry__0_n_3),
        .I5(\num_reg_n_0_[4] ),
        .O(\cur_state[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \cur_state[10]_i_6 
       (.I0(\ram_addr_w[3]_i_4_n_0 ),
        .I1(cur_state[10]),
        .I2(cur_state[9]),
        .I3(cur_state[2]),
        .I4(cur_state[5]),
        .I5(cur_state[7]),
        .O(\cur_state[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cur_state[10]_i_7 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[1] ),
        .O(\cur_state[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[11]_i_1 
       (.I0(data1[11]),
        .I1(\cur_state[14]_i_4_n_0 ),
        .O(\cur_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[12]_i_1 
       (.I0(data1[12]),
        .I1(\cur_state[14]_i_4_n_0 ),
        .O(\cur_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[13]_i_1 
       (.I0(data1[13]),
        .I1(\cur_state[14]_i_4_n_0 ),
        .O(\cur_state[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_state[14]_i_1 
       (.I0(rst_n),
        .O(\cur_state[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[14]_i_2 
       (.I0(data1[14]),
        .I1(\cur_state[14]_i_4_n_0 ),
        .O(\cur_state[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \cur_state[14]_i_4 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(cur_state1_carry__0_n_3),
        .I2(\cur_state[10]_i_4_n_0 ),
        .I3(\rom_addr_row[8]_i_3_n_0 ),
        .O(\cur_state[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cur_state[1]_i_1 
       (.I0(\cur_state[14]_i_4_n_0 ),
        .I1(data1[1]),
        .I2(\cur_state[1]_i_2_n_0 ),
        .I3(\cur_state[10]_i_3_n_0 ),
        .O(\cur_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \cur_state[1]_i_2 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\t_reg_n_0_[2] ),
        .I2(\t_reg_n_0_[0] ),
        .I3(\t_reg_n_0_[1] ),
        .I4(\t_reg_n_0_[3] ),
        .I5(\cur_state[0]_i_3_n_0 ),
        .O(\cur_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EFEEEFEE)) 
    \cur_state[2]_i_1 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\cur_state[10]_i_3_n_0 ),
        .I2(\cur_state[10]_i_4_n_0 ),
        .I3(data1[2]),
        .I4(cur_state1_carry__0_n_3),
        .I5(\cur_state[10]_i_5_n_0 ),
        .O(\cur_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[3]_i_1 
       (.I0(data1[3]),
        .I1(\cur_state[14]_i_4_n_0 ),
        .O(\cur_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[4]_i_1 
       (.I0(data1[4]),
        .I1(\cur_state[14]_i_4_n_0 ),
        .O(\cur_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EFEEEFEE)) 
    \cur_state[5]_i_1 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\cur_state[10]_i_3_n_0 ),
        .I2(\cur_state[10]_i_4_n_0 ),
        .I3(data1[5]),
        .I4(cur_state1_carry__0_n_3),
        .I5(\cur_state[10]_i_5_n_0 ),
        .O(\cur_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[6]_i_1 
       (.I0(data1[6]),
        .I1(\cur_state[14]_i_4_n_0 ),
        .O(\cur_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EFEEEFEE)) 
    \cur_state[7]_i_1 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\cur_state[10]_i_3_n_0 ),
        .I2(\cur_state[10]_i_4_n_0 ),
        .I3(data1[7]),
        .I4(cur_state1_carry__0_n_3),
        .I5(\cur_state[10]_i_5_n_0 ),
        .O(\cur_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[8]_i_1 
       (.I0(data1[8]),
        .I1(\cur_state[14]_i_4_n_0 ),
        .O(\cur_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE00EE0FFF00EE)) 
    \cur_state[9]_i_1 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\cur_state[10]_i_3_n_0 ),
        .I2(cur_state1_carry__0_n_3),
        .I3(\cur_state[10]_i_5_n_0 ),
        .I4(data1[9]),
        .I5(\cur_state[10]_i_4_n_0 ),
        .O(\cur_state[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[0]_i_1_n_0 ),
        .Q(cur_state[0]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[10]_i_1_n_0 ),
        .Q(cur_state[10]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[11]_i_1_n_0 ),
        .Q(cur_state[11]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[12]_i_1_n_0 ),
        .Q(cur_state[12]),
        .R(\cur_state[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cur_state_reg[12]_i_2 
       (.CI(\cur_state_reg[8]_i_2_n_0 ),
        .CO({\cur_state_reg[12]_i_2_n_0 ,\cur_state_reg[12]_i_2_n_1 ,\cur_state_reg[12]_i_2_n_2 ,\cur_state_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(cur_state[12:9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[13]_i_1_n_0 ),
        .Q(cur_state[13]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[14]_i_2_n_0 ),
        .Q(cur_state[14]),
        .R(\cur_state[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cur_state_reg[14]_i_3 
       (.CI(\cur_state_reg[12]_i_2_n_0 ),
        .CO({\NLW_cur_state_reg[14]_i_3_CO_UNCONNECTED [3:1],\cur_state_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cur_state_reg[14]_i_3_O_UNCONNECTED [3:2],data1[14:13]}),
        .S({1'b0,1'b0,cur_state[14:13]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[1]_i_1_n_0 ),
        .Q(cur_state[1]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[2]_i_1_n_0 ),
        .Q(cur_state[2]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[3]_i_1_n_0 ),
        .Q(cur_state[3]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[4]_i_1_n_0 ),
        .Q(cur_state[4]),
        .R(\cur_state[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cur_state_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cur_state_reg[4]_i_2_n_0 ,\cur_state_reg[4]_i_2_n_1 ,\cur_state_reg[4]_i_2_n_2 ,\cur_state_reg[4]_i_2_n_3 }),
        .CYINIT(cur_state[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S(cur_state[4:1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[5]_i_1_n_0 ),
        .Q(cur_state[5]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[6]_i_1_n_0 ),
        .Q(cur_state[6]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[7]_i_1_n_0 ),
        .Q(cur_state[7]),
        .R(\cur_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[8]_i_1_n_0 ),
        .Q(cur_state[8]),
        .R(\cur_state[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cur_state_reg[8]_i_2 
       (.CI(\cur_state_reg[4]_i_2_n_0 ),
        .CO({\cur_state_reg[8]_i_2_n_0 ,\cur_state_reg[8]_i_2_n_1 ,\cur_state_reg[8]_i_2_n_2 ,\cur_state_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S(cur_state[8:5]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cur_state[9]_i_1_n_0 ),
        .Q(cur_state[9]),
        .R(\cur_state[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    end_FC_i_1
       (.I0(cur_state[10]),
        .I1(end_FC8_out),
        .I2(end_FC),
        .O(end_FC_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800200000000)) 
    end_FC_i_2
       (.I0(end_FC_i_3_n_0),
        .I1(cur_state[5]),
        .I2(cur_state[2]),
        .I3(cur_state[1]),
        .I4(\ram_addr_w[3]_i_4_n_0 ),
        .I5(\ram_addr_w[3]_i_2_n_0 ),
        .O(end_FC8_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    end_FC_i_3
       (.I0(cur_state[10]),
        .I1(cur_state[7]),
        .I2(cur_state[5]),
        .I3(cur_state[9]),
        .O(end_FC_i_3_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    end_FC_reg
       (.C(clk),
        .CE(1'b1),
        .D(end_FC_i_1_n_0),
        .Q(end_FC),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 filter_num1_carry
       (.CI(1'b0),
        .CO({filter_num1_carry_n_0,filter_num1_carry_n_1,filter_num1_carry_n_2,filter_num1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_filter_num1_carry_O_UNCONNECTED[3:0]),
        .S({filter_num1_carry_i_1_n_0,filter_num1_carry_i_2_n_0,filter_num1_carry_i_3_n_0,filter_num1_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 filter_num1_carry__0
       (.CI(filter_num1_carry_n_0),
        .CO({filter_num1_carry__0_n_0,filter_num1_carry__0_n_1,filter_num1_carry__0_n_2,filter_num1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_filter_num1_carry__0_O_UNCONNECTED[3:0]),
        .S({filter_num1_carry__0_i_1_n_0,filter_num1_carry__0_i_2_n_0,filter_num1_carry__0_i_3_n_0,filter_num1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    filter_num1_carry__0_i_1
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    filter_num1_carry__0_i_2
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    filter_num1_carry__0_i_3
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    filter_num1_carry__0_i_4
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 filter_num1_carry__1
       (.CI(filter_num1_carry__0_n_0),
        .CO({NLW_filter_num1_carry__1_CO_UNCONNECTED[3],filter_num1_carry__1_n_1,filter_num1_carry__1_n_2,filter_num1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_filter_num1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,filter_num1_carry__1_i_1_n_0,filter_num1_carry__1_i_2_n_0,filter_num1_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    filter_num1_carry__1_i_1
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    filter_num1_carry__1_i_2
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    filter_num1_carry__1_i_3
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    filter_num1_carry_i_1
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    filter_num1_carry_i_2
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA856)) 
    filter_num1_carry_i_3
       (.I0(\out_size_reg_n_0_[3] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .I3(filter_num[3]),
        .O(filter_num1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00906000)) 
    filter_num1_carry_i_4
       (.I0(filter_num[2]),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(filter_num[0]),
        .I3(filter_num[1]),
        .I4(\out_size_reg_n_0_[1] ),
        .O(filter_num1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \filter_num[0]_i_1 
       (.I0(filter_num[0]),
        .O(\filter_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \filter_num[1]_i_1 
       (.I0(filter_num[1]),
        .I1(filter_num[0]),
        .O(\filter_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \filter_num[2]_i_1 
       (.I0(filter_num[2]),
        .I1(filter_num[0]),
        .I2(filter_num[1]),
        .O(\filter_num[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \filter_num[3]_i_1 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(cur_state1_carry__0_n_3),
        .I2(rst_n),
        .I3(filter_num1_carry__1_n_1),
        .O(\filter_num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \filter_num[3]_i_2 
       (.I0(filter_num[3]),
        .I1(filter_num[2]),
        .I2(filter_num[1]),
        .I3(filter_num[0]),
        .O(\filter_num[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \filter_num_reg[0] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\filter_num[0]_i_1_n_0 ),
        .Q(filter_num[0]),
        .R(\filter_num[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \filter_num_reg[1] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\filter_num[1]_i_1_n_0 ),
        .Q(filter_num[1]),
        .R(\filter_num[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \filter_num_reg[2] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\filter_num[2]_i_1_n_0 ),
        .Q(filter_num[2]),
        .R(\filter_num[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \filter_num_reg[3] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\filter_num[3]_i_2_n_0 ),
        .Q(filter_num[3]),
        .R(\filter_num[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___0_carry__0_i_1
       (.I0(rom_data_rw[2]),
        .I1(i___0_carry__0_i_9_n_0),
        .I2(i___0_carry__0_i_10_n_0),
        .I3(rom_data_rw[1]),
        .I4(i___0_carry__0_i_11_n_0),
        .O(i___0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCAC0C0A0CACFCFAF)) 
    i___0_carry__0_i_10
       (.I0(i___0_carry__0_i_24_n_0),
        .I1(i___0_carry__0_i_25_n_0),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[3] ),
        .I5(ram_data_r[5]),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_11
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry__0_i_14_n_0),
        .O(i___0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFE800280FEBF02BF)) 
    i___0_carry__0_i_12
       (.I0(i___0_carry__0_i_26_n_0),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(i___0_carry__0_i_27_n_0),
        .I5(ram_data_r[3]),
        .O(i___0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_13
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFAA333000AA333)) 
    i___0_carry__0_i_14
       (.I0(i___0_carry__0_i_28_n_0),
        .I1(ram_data_r[6]),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[4] ),
        .I5(i___0_carry__0_i_29_n_0),
        .O(i___0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFE800280FEBF02BF)) 
    i___0_carry__0_i_15
       (.I0(i___0_carry__0_i_30_n_0),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(i___0_carry__0_i_31_n_0),
        .I5(ram_data_r[7]),
        .O(i___0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_16
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(rom_data_rw[2]),
        .O(i___0_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_17
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry__0_i_12_n_0),
        .O(i___0_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_18
       (.I0(rom_data_rw[2]),
        .I1(i___0_carry_i_10_n_0),
        .O(i___0_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    i___0_carry__0_i_19
       (.I0(i___0_carry_i_10_n_0),
        .I1(rom_data_rw[1]),
        .I2(rom_data_rw[2]),
        .I3(i___0_carry__0_i_12_n_0),
        .O(i___0_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i___0_carry__0_i_1__0
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___0_carry__0_i_2
       (.I0(rom_data_rw[2]),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(i___0_carry__0_i_9_n_0),
        .I3(rom_data_rw[1]),
        .I4(rom_data_rw[0]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2D22)) 
    i___0_carry__0_i_20
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry__0_i_9_n_0),
        .I2(i___0_carry__0_i_12_n_0),
        .I3(rom_data_rw[2]),
        .O(i___0_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_21
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    i___0_carry__0_i_22
       (.I0(i___0_carry__0_i_32_n_0),
        .I1(i___0_carry_i_21_n_0),
        .I2(i___0_carry__0_i_33_n_0),
        .I3(i___0_carry__0_i_34_n_0),
        .I4(i___0_carry__0_i_35_n_0),
        .I5(i___0_carry_i_22_n_0),
        .O(i___0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h0DFD0C0C0DFDFCFC)) 
    i___0_carry__0_i_23
       (.I0(i___0_carry__0_i_36_n_0),
        .I1(i___0_carry__0_i_37_n_0),
        .I2(i___0_carry_i_35_n_0),
        .I3(i___0_carry__0_i_38_n_0),
        .I4(i___0_carry_i_37_n_0),
        .I5(i___0_carry__0_i_39_n_0),
        .O(i___0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000B0B0FFB0)) 
    i___0_carry__0_i_24
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(i___0_carry__0_i_40_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry__0_i_41_n_0),
        .I4(i___0_carry__0_i_42_n_0),
        .I5(i___0_carry__0_i_43_n_0),
        .O(i___0_carry__0_i_24_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    i___0_carry__0_i_25
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(i___0_carry__0_i_44_n_0),
        .I3(i___0_carry__0_i_45_n_0),
        .I4(i___0_carry__0_i_46_n_0),
        .O(i___0_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i___0_carry__0_i_26
       (.I0(\ans_reg[20]_0 [3]),
        .I1(\ans_reg[21]_21 [3]),
        .I2(i___0_carry_i_21_n_0),
        .I3(i___0_carry__0_i_47_n_0),
        .I4(i___0_carry_i_22_n_0),
        .I5(i___0_carry__0_i_48_n_0),
        .O(i___0_carry__0_i_26_n_0));
  LUT5 #(
    .INIT(32'h0000FFB0)) 
    i___0_carry__0_i_27
       (.I0(\num_reg_reg_n_0_[3] ),
        .I1(i___0_carry__0_i_49_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry__0_i_50_n_0),
        .I4(i___0_carry__0_i_51_n_0),
        .O(i___0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hF055FF55F033F033)) 
    i___0_carry__0_i_28
       (.I0(i___0_carry__0_i_52_n_0),
        .I1(i___0_carry__0_i_53_n_0),
        .I2(i___0_carry__0_i_54_n_0),
        .I3(i___0_carry_i_21_n_0),
        .I4(\ans_reg[20]_0 [6]),
        .I5(i___0_carry_i_22_n_0),
        .O(i___0_carry__0_i_28_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    i___0_carry__0_i_29
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(i___0_carry__0_i_55_n_0),
        .I3(i___0_carry__0_i_56_n_0),
        .I4(i___0_carry__0_i_57_n_0),
        .O(i___0_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    i___0_carry__0_i_2__0
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\q3_reg_n_0_[39] ),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h4F440400)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry_i_10_n_0),
        .I1(rom_data_rw[2]),
        .I2(i___0_carry__0_i_12_n_0),
        .I3(rom_data_rw[1]),
        .I4(i___0_carry__0_i_13_n_0),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    i___0_carry__0_i_30
       (.I0(i___0_carry__0_i_58_n_0),
        .I1(i___0_carry__0_i_59_n_0),
        .I2(\ans_reg[20]_0 [7]),
        .I3(i___0_carry_i_22_n_0),
        .I4(\ans_reg[21]_21 [7]),
        .I5(i___0_carry_i_21_n_0),
        .O(i___0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h0DFD0C0C0DFDFCFC)) 
    i___0_carry__0_i_31
       (.I0(i___0_carry__0_i_60_n_0),
        .I1(i___0_carry__0_i_61_n_0),
        .I2(i___0_carry_i_35_n_0),
        .I3(i___0_carry__0_i_62_n_0),
        .I4(i___0_carry_i_37_n_0),
        .I5(i___0_carry__0_i_63_n_0),
        .O(i___0_carry__0_i_31_n_0));
  LUT5 #(
    .INIT(32'h0444F777)) 
    i___0_carry__0_i_32
       (.I0(\ans_reg[20]_0 [4]),
        .I1(\num_reg_reg_n_0_[4] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[0] ),
        .I4(\ans_reg[21]_21 [4]),
        .O(i___0_carry__0_i_32_n_0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    i___0_carry__0_i_33
       (.I0(i___0_carry__0_i_36_n_0),
        .I1(i___0_carry__0_i_38_n_0),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry__0_i_39_n_0),
        .O(i___0_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h03B3B3B3)) 
    i___0_carry__0_i_34
       (.I0(\num_reg_reg_n_0_[0] ),
        .I1(\num_reg_reg_n_0_[4] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry__0_i_64_n_0),
        .O(i___0_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_35
       (.I0(\ans_reg[19]_1 [4]),
        .I1(\ans_reg[18]_2 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [4]),
        .O(i___0_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_36
       (.I0(\ans_reg[3]_17 [4]),
        .I1(\ans_reg[2]_18 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [4]),
        .O(i___0_carry__0_i_36_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry__0_i_37
       (.I0(i___0_carry__0_i_35_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_64_n_0),
        .I4(i___0_carry__0_i_65_n_0),
        .O(i___0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_38
       (.I0(\ans_reg[7]_13 [4]),
        .I1(\ans_reg[6]_14 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [4]),
        .O(i___0_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_39
       (.I0(\ans_reg[11]_9 [4]),
        .I1(\ans_reg[10]_10 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [4]),
        .O(i___0_carry__0_i_39_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    i___0_carry__0_i_3__0
       (.I0(\q3_reg_n_0_[37] ),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___0_carry__0_i_4
       (.I0(rom_data_rw[2]),
        .I1(i___0_carry_i_9_n_0),
        .I2(i___0_carry_i_10_n_0),
        .I3(rom_data_rw[1]),
        .I4(i___0_carry_i_8_n_0),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_40
       (.I0(\ans_reg[19]_1 [5]),
        .I1(\ans_reg[18]_2 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [5]),
        .O(i___0_carry__0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB3B0B3B3)) 
    i___0_carry__0_i_41
       (.I0(\num_reg_reg_n_0_[0] ),
        .I1(\num_reg_reg_n_0_[4] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry__0_i_44_n_0),
        .O(i___0_carry__0_i_41_n_0));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    i___0_carry__0_i_42
       (.I0(i___0_carry__0_i_66_n_0),
        .I1(i___0_carry__0_i_67_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(\num_reg_reg_n_0_[2] ),
        .I4(i___0_carry__0_i_68_n_0),
        .O(i___0_carry__0_i_42_n_0));
  LUT5 #(
    .INIT(32'hC0008080)) 
    i___0_carry__0_i_43
       (.I0(\ans_reg[20]_0 [5]),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(\ans_reg[21]_21 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .O(i___0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_44
       (.I0(\ans_reg[3]_17 [5]),
        .I1(\ans_reg[2]_18 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [5]),
        .O(i___0_carry__0_i_44_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry__0_i_45
       (.I0(i___0_carry__0_i_40_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_67_n_0),
        .I4(i___0_carry__0_i_69_n_0),
        .O(i___0_carry__0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    i___0_carry__0_i_46
       (.I0(i___0_carry__0_i_66_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(i___0_carry__0_i_68_n_0),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[3] ),
        .O(i___0_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_47
       (.I0(\ans_reg[19]_1 [3]),
        .I1(\ans_reg[18]_2 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [3]),
        .O(i___0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_48
       (.I0(i___0_carry__0_i_70_n_0),
        .I1(i___0_carry__0_i_71_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_72_n_0),
        .I4(\num_reg_reg_n_0_[2] ),
        .I5(i___0_carry__0_i_49_n_0),
        .O(i___0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_49
       (.I0(\ans_reg[3]_17 [3]),
        .I1(\ans_reg[2]_18 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [3]),
        .O(i___0_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D222D22D2DD)) 
    i___0_carry__0_i_5
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry__0_i_14_n_0),
        .I2(i___0_carry__0_i_15_n_0),
        .I3(rom_data_rw[0]),
        .I4(i___0_carry__0_i_1_n_0),
        .I5(i___0_carry__0_i_16_n_0),
        .O(i___0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry__0_i_50
       (.I0(i___0_carry__0_i_47_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_70_n_0),
        .I4(i___0_carry__0_i_73_n_0),
        .O(i___0_carry__0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    i___0_carry__0_i_51
       (.I0(i___0_carry__0_i_71_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(i___0_carry__0_i_72_n_0),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[3] ),
        .O(i___0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_52
       (.I0(\ans_reg[19]_1 [6]),
        .I1(\ans_reg[18]_2 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [6]),
        .O(i___0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_53
       (.I0(i___0_carry__0_i_74_n_0),
        .I1(i___0_carry__0_i_75_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_76_n_0),
        .I4(\num_reg_reg_n_0_[2] ),
        .I5(i___0_carry__0_i_55_n_0),
        .O(i___0_carry__0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_54
       (.I0(\num_reg_reg_n_0_[0] ),
        .I1(\ans_reg[21]_21 [6]),
        .O(i___0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_55
       (.I0(\ans_reg[3]_17 [6]),
        .I1(\ans_reg[2]_18 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [6]),
        .O(i___0_carry__0_i_55_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry__0_i_56
       (.I0(i___0_carry__0_i_52_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_74_n_0),
        .I4(i___0_carry__0_i_77_n_0),
        .O(i___0_carry__0_i_56_n_0));
  LUT5 #(
    .INIT(32'hB8000000)) 
    i___0_carry__0_i_57
       (.I0(i___0_carry__0_i_75_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(i___0_carry__0_i_76_n_0),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[3] ),
        .O(i___0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_58
       (.I0(\ans_reg[19]_1 [7]),
        .I1(\ans_reg[18]_2 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [7]),
        .O(i___0_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_59
       (.I0(i___0_carry__0_i_78_n_0),
        .I1(i___0_carry__0_i_63_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_62_n_0),
        .I4(\num_reg_reg_n_0_[2] ),
        .I5(i___0_carry__0_i_60_n_0),
        .O(i___0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(rom_data_rw[1]),
        .I2(i___0_carry__0_i_10_n_0),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(rom_data_rw[2]),
        .I5(i___0_carry__0_i_11_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_60
       (.I0(\ans_reg[3]_17 [7]),
        .I1(\ans_reg[2]_18 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [7]),
        .O(i___0_carry__0_i_60_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry__0_i_61
       (.I0(i___0_carry__0_i_58_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_78_n_0),
        .I4(i___0_carry__0_i_79_n_0),
        .O(i___0_carry__0_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_62
       (.I0(\ans_reg[7]_13 [7]),
        .I1(\ans_reg[6]_14 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [7]),
        .O(i___0_carry__0_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_63
       (.I0(\ans_reg[11]_9 [7]),
        .I1(\ans_reg[10]_10 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [7]),
        .O(i___0_carry__0_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_64
       (.I0(\ans_reg[15]_5 [4]),
        .I1(\ans_reg[14]_6 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [4]),
        .O(i___0_carry__0_i_64_n_0));
  LUT6 #(
    .INIT(64'hCEAAFFAACEAA0AAA)) 
    i___0_carry__0_i_65
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [4]),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[20]_0 [4]),
        .O(i___0_carry__0_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_66
       (.I0(\ans_reg[11]_9 [5]),
        .I1(\ans_reg[10]_10 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [5]),
        .O(i___0_carry__0_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_67
       (.I0(\ans_reg[15]_5 [5]),
        .I1(\ans_reg[14]_6 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [5]),
        .O(i___0_carry__0_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_68
       (.I0(\ans_reg[7]_13 [5]),
        .I1(\ans_reg[6]_14 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [5]),
        .O(i___0_carry__0_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAAC0AAEFAAEAAA)) 
    i___0_carry__0_i_69
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [5]),
        .I2(\num_reg_reg_n_0_[0] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\ans_reg[20]_0 [5]),
        .I5(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFA800570057FFA8)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_13_n_0),
        .I1(i___0_carry__0_i_17_n_0),
        .I2(i___0_carry__0_i_18_n_0),
        .I3(i___0_carry__0_i_19_n_0),
        .I4(i___0_carry__0_i_20_n_0),
        .I5(i___0_carry__0_i_21_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_70
       (.I0(\ans_reg[15]_5 [3]),
        .I1(\ans_reg[14]_6 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [3]),
        .O(i___0_carry__0_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_71
       (.I0(\ans_reg[11]_9 [3]),
        .I1(\ans_reg[10]_10 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [3]),
        .O(i___0_carry__0_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_72
       (.I0(\ans_reg[7]_13 [3]),
        .I1(\ans_reg[6]_14 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [3]),
        .O(i___0_carry__0_i_72_n_0));
  LUT6 #(
    .INIT(64'hCEAAFFAACEAA0AAA)) 
    i___0_carry__0_i_73
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [3]),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[20]_0 [3]),
        .O(i___0_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_74
       (.I0(\ans_reg[15]_5 [6]),
        .I1(\ans_reg[14]_6 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [6]),
        .O(i___0_carry__0_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_75
       (.I0(\ans_reg[11]_9 [6]),
        .I1(\ans_reg[10]_10 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [6]),
        .O(i___0_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_76
       (.I0(\ans_reg[7]_13 [6]),
        .I1(\ans_reg[6]_14 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [6]),
        .O(i___0_carry__0_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAAC0AAEFAAEAAA)) 
    i___0_carry__0_i_77
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [6]),
        .I2(\num_reg_reg_n_0_[0] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\ans_reg[20]_0 [6]),
        .I5(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry__0_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_78
       (.I0(\ans_reg[15]_5 [7]),
        .I1(\ans_reg[14]_6 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [7]),
        .O(i___0_carry__0_i_78_n_0));
  LUT6 #(
    .INIT(64'hCEAAFFAACEAA0AAA)) 
    i___0_carry__0_i_79
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [7]),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[20]_0 [7]),
        .O(i___0_carry__0_i_79_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(i___0_carry__0_i_18_n_0),
        .I2(i___0_carry__0_i_17_n_0),
        .I3(i___0_carry__0_i_13_n_0),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFE800280FEBF02BF)) 
    i___0_carry__0_i_9
       (.I0(i___0_carry__0_i_22_n_0),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(i___0_carry__0_i_23_n_0),
        .I5(ram_data_r[4]),
        .O(i___0_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___0_carry__1_i_1
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[3] ),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_1__0
       (.I0(i___0_carry__0_i_15_n_0),
        .I1(rom_data_rw[2]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2
       (.I0(\q3_reg_n_0_[42] ),
        .I1(\q3_reg_n_0_[43] ),
        .O(i___0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h444F4044)) 
    i___0_carry__1_i_2__0
       (.I0(i___0_carry__0_i_14_n_0),
        .I1(rom_data_rw[2]),
        .I2(i___0_carry__0_i_15_n_0),
        .I3(rom_data_rw[0]),
        .I4(rom_data_rw[1]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_3
       (.I0(\q3_reg_n_0_[41] ),
        .I1(\q3_reg_n_0_[42] ),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h004044F400400040)) 
    i___0_carry__1_i_3__0
       (.I0(i___0_carry__0_i_15_n_0),
        .I1(rom_data_rw[0]),
        .I2(rom_data_rw[2]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(i___0_carry__0_i_14_n_0),
        .I5(rom_data_rw[1]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_4
       (.I0(\q3_reg_n_0_[40] ),
        .I1(\q3_reg_n_0_[41] ),
        .O(i___0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__1_i_4__0
       (.I0(i___0_carry__0_i_15_n_0),
        .I1(rom_data_rw[2]),
        .I2(rom_data_rw[1]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    i___0_carry__1_i_5
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\q3_reg_n_0_[40] ),
        .O(i___0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hBBBB8337)) 
    i___0_carry__1_i_5__0
       (.I0(i___0_carry__0_i_14_n_0),
        .I1(rom_data_rw[2]),
        .I2(rom_data_rw[0]),
        .I3(rom_data_rw[1]),
        .I4(i___0_carry__0_i_15_n_0),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hEBAF54E0EBEBABAB)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__0_i_15_n_0),
        .I1(rom_data_rw[0]),
        .I2(rom_data_rw[1]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(i___0_carry__0_i_14_n_0),
        .I5(rom_data_rw[2]),
        .O(i___0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_1
       (.I0(\q3_reg_n_0_[46] ),
        .I1(\q3_reg_n_0_[47] ),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_2
       (.I0(\q3_reg_n_0_[45] ),
        .I1(\q3_reg_n_0_[46] ),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_3
       (.I0(\q3_reg_n_0_[44] ),
        .I1(\q3_reg_n_0_[45] ),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_4
       (.I0(\q3_reg_n_0_[43] ),
        .I1(\q3_reg_n_0_[44] ),
        .O(i___0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_1
       (.I0(\q3_reg_n_0_[50] ),
        .I1(\q3_reg_n_0_[51] ),
        .O(i___0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_2
       (.I0(\q3_reg_n_0_[49] ),
        .I1(\q3_reg_n_0_[50] ),
        .O(i___0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_3
       (.I0(\q3_reg_n_0_[48] ),
        .I1(\q3_reg_n_0_[49] ),
        .O(i___0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_4
       (.I0(\q3_reg_n_0_[47] ),
        .I1(\q3_reg_n_0_[48] ),
        .O(i___0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_1
       (.I0(\q3_reg_n_0_[54] ),
        .I1(\q3_reg_n_0_[55] ),
        .O(i___0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_2
       (.I0(\q3_reg_n_0_[53] ),
        .I1(\q3_reg_n_0_[54] ),
        .O(i___0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_3
       (.I0(\q3_reg_n_0_[52] ),
        .I1(\q3_reg_n_0_[53] ),
        .O(i___0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_4
       (.I0(\q3_reg_n_0_[51] ),
        .I1(\q3_reg_n_0_[52] ),
        .O(i___0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_1
       (.I0(\q3_reg_n_0_[58] ),
        .I1(\q3_reg_n_0_[59] ),
        .O(i___0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_2
       (.I0(\q3_reg_n_0_[57] ),
        .I1(\q3_reg_n_0_[58] ),
        .O(i___0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_3
       (.I0(\q3_reg_n_0_[56] ),
        .I1(\q3_reg_n_0_[57] ),
        .O(i___0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_4
       (.I0(\q3_reg_n_0_[55] ),
        .I1(\q3_reg_n_0_[56] ),
        .O(i___0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_1
       (.I0(\q3_reg_n_0_[62] ),
        .I1(\q3_reg_n_0_[63] ),
        .O(i___0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_2
       (.I0(\q3_reg_n_0_[61] ),
        .I1(\q3_reg_n_0_[62] ),
        .O(i___0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_3
       (.I0(\q3_reg_n_0_[60] ),
        .I1(\q3_reg_n_0_[61] ),
        .O(i___0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_4
       (.I0(\q3_reg_n_0_[59] ),
        .I1(\q3_reg_n_0_[60] ),
        .O(i___0_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__7_i_1
       (.I0(\q3_reg_n_0_[63] ),
        .O(i___0_carry__7_i_1_n_0));
  LUT5 #(
    .INIT(32'hA659A6A6)) 
    i___0_carry_i_1
       (.I0(i___0_carry_i_8_n_0),
        .I1(rom_data_rw[2]),
        .I2(i___0_carry_i_9_n_0),
        .I3(i___0_carry_i_10_n_0),
        .I4(rom_data_rw[1]),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFE800280FEBF02BF)) 
    i___0_carry_i_10
       (.I0(i___0_carry_i_14_n_0),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(i___0_carry_i_15_n_0),
        .I5(ram_data_r[2]),
        .O(i___0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFE800280FEBF02BF)) 
    i___0_carry_i_11
       (.I0(i___0_carry_i_16_n_0),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(i___0_carry_i_17_n_0),
        .I5(ram_data_r[0]),
        .O(i___0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hF055FF55F033F033)) 
    i___0_carry_i_12
       (.I0(i___0_carry_i_18_n_0),
        .I1(i___0_carry_i_19_n_0),
        .I2(i___0_carry_i_20_n_0),
        .I3(i___0_carry_i_21_n_0),
        .I4(\ans_reg[20]_0 [1]),
        .I5(i___0_carry_i_22_n_0),
        .O(i___0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h0000FFB0)) 
    i___0_carry_i_13
       (.I0(\num_reg_reg_n_0_[3] ),
        .I1(i___0_carry_i_23_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry_i_24_n_0),
        .I4(i___0_carry_i_25_n_0),
        .O(i___0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i___0_carry_i_14
       (.I0(i___0_carry_i_26_n_0),
        .I1(i___0_carry_i_27_n_0),
        .I2(i___0_carry_i_21_n_0),
        .I3(\ans_reg[20]_0 [2]),
        .I4(i___0_carry_i_22_n_0),
        .I5(\ans_reg[21]_21 [2]),
        .O(i___0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h0000FFBA)) 
    i___0_carry_i_15
       (.I0(\num_reg_reg_n_0_[3] ),
        .I1(i___0_carry_i_28_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry_i_29_n_0),
        .I4(i___0_carry_i_30_n_0),
        .O(i___0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    i___0_carry_i_16
       (.I0(i___0_carry_i_31_n_0),
        .I1(i___0_carry_i_32_n_0),
        .I2(\ans_reg[20]_0 [0]),
        .I3(i___0_carry_i_22_n_0),
        .I4(\ans_reg[21]_21 [0]),
        .I5(i___0_carry_i_21_n_0),
        .O(i___0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0DFD0C0C0DFDFCFC)) 
    i___0_carry_i_17
       (.I0(i___0_carry_i_33_n_0),
        .I1(i___0_carry_i_34_n_0),
        .I2(i___0_carry_i_35_n_0),
        .I3(i___0_carry_i_36_n_0),
        .I4(i___0_carry_i_37_n_0),
        .I5(i___0_carry_i_38_n_0),
        .O(i___0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_18
       (.I0(\ans_reg[19]_1 [1]),
        .I1(\ans_reg[18]_2 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [1]),
        .O(i___0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_19
       (.I0(i___0_carry_i_39_n_0),
        .I1(i___0_carry_i_40_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry_i_41_n_0),
        .I4(\num_reg_reg_n_0_[2] ),
        .I5(i___0_carry_i_23_n_0),
        .O(i___0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    i___0_carry_i_1__0
       (.I0(\q3_reg_n_0_[35] ),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .O(i___0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h1115777FEEEA8880)) 
    i___0_carry_i_2
       (.I0(\q3_reg_n_0_[32] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(round_reg_n_0),
        .I5(\q3_reg_n_0_[33] ),
        .O(i___0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_20
       (.I0(\num_reg_reg_n_0_[0] ),
        .I1(\ans_reg[21]_21 [1]),
        .O(i___0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_21
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(\num_reg_reg_n_0_[4] ),
        .O(i___0_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    i___0_carry_i_22
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[0] ),
        .O(i___0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_23
       (.I0(\ans_reg[3]_17 [1]),
        .I1(\ans_reg[2]_18 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [1]),
        .O(i___0_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry_i_24
       (.I0(i___0_carry_i_18_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry_i_39_n_0),
        .I4(i___0_carry_i_42_n_0),
        .O(i___0_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    i___0_carry_i_25
       (.I0(i___0_carry_i_40_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(i___0_carry_i_41_n_0),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[3] ),
        .O(i___0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_26
       (.I0(\ans_reg[19]_1 [2]),
        .I1(\ans_reg[18]_2 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [2]),
        .O(i___0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_27
       (.I0(i___0_carry_i_43_n_0),
        .I1(i___0_carry_i_44_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry_i_45_n_0),
        .I4(\num_reg_reg_n_0_[2] ),
        .I5(i___0_carry_i_28_n_0),
        .O(i___0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_28
       (.I0(\ans_reg[3]_17 [2]),
        .I1(\ans_reg[2]_18 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [2]),
        .O(i___0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000454045FF)) 
    i___0_carry_i_29
       (.I0(i___0_carry_i_26_n_0),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(\num_reg_reg_n_0_[2] ),
        .I4(i___0_carry_i_43_n_0),
        .I5(\num_reg_reg_n_0_[4] ),
        .O(i___0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h44B4)) 
    i___0_carry_i_2__0
       (.I0(i___0_carry_i_9_n_0),
        .I1(rom_data_rw[1]),
        .I2(rom_data_rw[2]),
        .I3(i___0_carry_i_11_n_0),
        .O(i___0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_3
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_11_n_0),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA88A8888A888888)) 
    i___0_carry_i_30
       (.I0(\num_reg_reg_n_0_[3] ),
        .I1(i___0_carry_i_46_n_0),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(i___0_carry_i_45_n_0),
        .I5(i___0_carry_i_44_n_0),
        .O(i___0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_31
       (.I0(\ans_reg[19]_1 [0]),
        .I1(\ans_reg[18]_2 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [0]),
        .O(i___0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_32
       (.I0(i___0_carry_i_47_n_0),
        .I1(i___0_carry_i_38_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry_i_36_n_0),
        .I4(\num_reg_reg_n_0_[2] ),
        .I5(i___0_carry_i_33_n_0),
        .O(i___0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_33
       (.I0(\ans_reg[3]_17 [0]),
        .I1(\ans_reg[2]_18 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [0]),
        .O(i___0_carry_i_33_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry_i_34
       (.I0(i___0_carry_i_31_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry_i_47_n_0),
        .I4(i___0_carry_i_48_n_0),
        .O(i___0_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_35
       (.I0(\num_reg_reg_n_0_[3] ),
        .I1(\num_reg_reg_n_0_[4] ),
        .O(i___0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_36
       (.I0(\ans_reg[7]_13 [0]),
        .I1(\ans_reg[6]_14 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [0]),
        .O(i___0_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    i___0_carry_i_37
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_38
       (.I0(\ans_reg[11]_9 [0]),
        .I1(\ans_reg[10]_10 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [0]),
        .O(i___0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_39
       (.I0(\ans_reg[15]_5 [1]),
        .I1(\ans_reg[14]_6 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [1]),
        .O(i___0_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h9995666A)) 
    i___0_carry_i_3__0
       (.I0(\q3_reg_n_0_[32] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(round_reg_n_0),
        .O(i___0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF50A28D7F50AF50A)) 
    i___0_carry_i_4
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_11_n_0),
        .I2(i___0_carry_i_10_n_0),
        .I3(i___0_carry_i_8_n_0),
        .I4(i___0_carry_i_9_n_0),
        .I5(rom_data_rw[2]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_40
       (.I0(\ans_reg[11]_9 [1]),
        .I1(\ans_reg[10]_10 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [1]),
        .O(i___0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_41
       (.I0(\ans_reg[7]_13 [1]),
        .I1(\ans_reg[6]_14 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [1]),
        .O(i___0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hCFAAC0AAEFAAEAAA)) 
    i___0_carry_i_42
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [1]),
        .I2(\num_reg_reg_n_0_[0] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\ans_reg[20]_0 [1]),
        .I5(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_43
       (.I0(\ans_reg[15]_5 [2]),
        .I1(\ans_reg[14]_6 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [2]),
        .O(i___0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_44
       (.I0(\ans_reg[11]_9 [2]),
        .I1(\ans_reg[10]_10 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [2]),
        .O(i___0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_45
       (.I0(\ans_reg[7]_13 [2]),
        .I1(\ans_reg[6]_14 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [2]),
        .O(i___0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'h00000000FEF200F2)) 
    i___0_carry_i_46
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(\ans_reg[20]_0 [2]),
        .I3(\num_reg_reg_n_0_[0] ),
        .I4(\ans_reg[21]_21 [2]),
        .I5(\num_reg_reg_n_0_[4] ),
        .O(i___0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_47
       (.I0(\ans_reg[15]_5 [0]),
        .I1(\ans_reg[14]_6 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [0]),
        .O(i___0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hCEAAFFAACEAA0AAA)) 
    i___0_carry_i_48
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [0]),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[20]_0 [0]),
        .O(i___0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_9_n_0),
        .I1(rom_data_rw[1]),
        .I2(i___0_carry_i_11_n_0),
        .I3(rom_data_rw[2]),
        .I4(i___0_carry_i_10_n_0),
        .I5(rom_data_rw[0]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2D22)) 
    i___0_carry_i_6
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_11_n_0),
        .I2(i___0_carry_i_9_n_0),
        .I3(rom_data_rw[0]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_7
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry_i_11_n_0),
        .O(i___0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_8
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry__0_i_12_n_0),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFE800280FEBF02BF)) 
    i___0_carry_i_9
       (.I0(i___0_carry_i_12_n_0),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(i___0_carry_i_13_n_0),
        .I5(ram_data_r[1]),
        .O(i___0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_1
       (.I0(q30__5_n_82),
        .I1(q30__1_n_99),
        .O(i___1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_2
       (.I0(q30__5_n_83),
        .I1(q30__1_n_100),
        .O(i___1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_3
       (.I0(q30__5_n_84),
        .I1(q30__1_n_101),
        .O(i___1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_4
       (.I0(q30__5_n_85),
        .I1(q30__1_n_102),
        .O(i___1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_1
       (.I0(q30__5_n_78),
        .I1(q30__1_n_95),
        .O(i___1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_2
       (.I0(q30__5_n_79),
        .I1(q30__1_n_96),
        .O(i___1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_3
       (.I0(q30__5_n_80),
        .I1(q30__1_n_97),
        .O(i___1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_4
       (.I0(q30__5_n_81),
        .I1(q30__1_n_98),
        .O(i___1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_1
       (.I0(q30__5_n_74),
        .I1(q30__1_n_91),
        .O(i___1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_2
       (.I0(q30__5_n_75),
        .I1(q30__1_n_92),
        .O(i___1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_3
       (.I0(q30__5_n_76),
        .I1(q30__1_n_93),
        .O(i___1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_4
       (.I0(q30__5_n_77),
        .I1(q30__1_n_94),
        .O(i___1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__3_i_1
       (.I0(q30__5_n_70),
        .I1(q30__2_n_104),
        .I2(q30_n_104),
        .O(i___1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__3_i_2
       (.I0(q30__5_n_70),
        .I1(q30_n_104),
        .I2(q30__2_n_104),
        .I3(q30_n_105),
        .I4(q30__2_n_105),
        .O(i___1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__3_i_3
       (.I0(q30_n_105),
        .I1(q30__2_n_105),
        .I2(q30__5_n_71),
        .O(i___1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__3_i_4
       (.I0(q30__5_n_72),
        .I1(q30__1_n_89),
        .O(i___1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__3_i_5
       (.I0(q30__5_n_73),
        .I1(q30__1_n_90),
        .O(i___1_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_1
       (.I0(q30_n_101),
        .I1(q30__5_n_67),
        .I2(q30__2_n_101),
        .O(i___1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_2
       (.I0(q30_n_102),
        .I1(q30__5_n_68),
        .I2(q30__2_n_102),
        .O(i___1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_3
       (.I0(q30_n_103),
        .I1(q30__5_n_69),
        .I2(q30__2_n_103),
        .O(i___1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_4
       (.I0(q30__5_n_70),
        .I1(q30_n_104),
        .I2(q30__2_n_104),
        .O(i___1_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_5
       (.I0(q30_n_100),
        .I1(q30__5_n_66),
        .I2(q30__2_n_100),
        .I3(i___1_carry__4_i_1_n_0),
        .O(i___1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_6
       (.I0(q30_n_101),
        .I1(q30__5_n_67),
        .I2(q30__2_n_101),
        .I3(i___1_carry__4_i_2_n_0),
        .O(i___1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_7
       (.I0(q30_n_102),
        .I1(q30__5_n_68),
        .I2(q30__2_n_102),
        .I3(i___1_carry__4_i_3_n_0),
        .O(i___1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_8
       (.I0(q30_n_103),
        .I1(q30__5_n_69),
        .I2(q30__2_n_103),
        .I3(i___1_carry__4_i_4_n_0),
        .O(i___1_carry__4_i_8_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_1
       (.I0(q30_n_97),
        .I1(q30__5_n_63),
        .I2(q30__2_n_97),
        .O(i___1_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_2
       (.I0(q30_n_98),
        .I1(q30__5_n_64),
        .I2(q30__2_n_98),
        .O(i___1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_3
       (.I0(q30_n_99),
        .I1(q30__5_n_65),
        .I2(q30__2_n_99),
        .O(i___1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_4
       (.I0(q30_n_100),
        .I1(q30__5_n_66),
        .I2(q30__2_n_100),
        .O(i___1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_5
       (.I0(q30_n_96),
        .I1(q30__5_n_62),
        .I2(q30__2_n_96),
        .I3(i___1_carry__5_i_1_n_0),
        .O(i___1_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_6
       (.I0(q30_n_97),
        .I1(q30__5_n_63),
        .I2(q30__2_n_97),
        .I3(i___1_carry__5_i_2_n_0),
        .O(i___1_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_7
       (.I0(q30_n_98),
        .I1(q30__5_n_64),
        .I2(q30__2_n_98),
        .I3(i___1_carry__5_i_3_n_0),
        .O(i___1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_8
       (.I0(q30_n_99),
        .I1(q30__5_n_65),
        .I2(q30__2_n_99),
        .I3(i___1_carry__5_i_4_n_0),
        .O(i___1_carry__5_i_8_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_1
       (.I0(q30_n_95),
        .I1(q30__5_n_61),
        .I2(q30__2_n_95),
        .O(i___1_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_2
       (.I0(q30_n_96),
        .I1(q30__5_n_62),
        .I2(q30__2_n_96),
        .O(i___1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_3
       (.I0(q30_n_94),
        .I1(q30__5_n_60),
        .I2(q30__2_n_94),
        .I3(q30_n_93),
        .I4(q30__2_n_93),
        .I5(q30__5_n_59),
        .O(i___1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__6_i_4
       (.I0(i___1_carry__6_i_1_n_0),
        .I1(q30_n_94),
        .I2(q30__5_n_60),
        .I3(q30__2_n_94),
        .O(i___1_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__6_i_5
       (.I0(q30_n_95),
        .I1(q30__5_n_61),
        .I2(q30__2_n_95),
        .I3(i___1_carry__6_i_2_n_0),
        .O(i___1_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_1
       (.I0(q30__5_n_86),
        .I1(q30__1_n_103),
        .O(i___1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_2
       (.I0(q30__5_n_87),
        .I1(q30__1_n_104),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3
       (.I0(q30__5_n_88),
        .I1(q30__1_n_105),
        .O(i___1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___33_carry__0_i_1
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry__0_i_9_n_0),
        .I2(i___0_carry__0_i_10_n_0),
        .I3(rom_data_rw[4]),
        .I4(i___33_carry__0_i_9_n_0),
        .O(i___33_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry__0_i_10
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_9_n_0),
        .O(i___33_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___33_carry__0_i_11
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(rom_data_rw[5]),
        .O(i___33_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry__0_i_12
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry__0_i_12_n_0),
        .O(i___33_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry__0_i_13
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry_i_10_n_0),
        .O(i___33_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    i___33_carry__0_i_14
       (.I0(i___0_carry_i_10_n_0),
        .I1(rom_data_rw[4]),
        .I2(rom_data_rw[5]),
        .I3(i___0_carry__0_i_12_n_0),
        .O(i___33_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2D22)) 
    i___33_carry__0_i_15
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry__0_i_9_n_0),
        .I2(i___0_carry__0_i_12_n_0),
        .I3(rom_data_rw[5]),
        .O(i___33_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry__0_i_16
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_10_n_0),
        .O(i___33_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___33_carry__0_i_2
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(i___0_carry__0_i_9_n_0),
        .I3(rom_data_rw[4]),
        .I4(rom_data_rw[3]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___33_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h4F440400)) 
    i___33_carry__0_i_3
       (.I0(i___0_carry_i_10_n_0),
        .I1(rom_data_rw[5]),
        .I2(i___0_carry__0_i_12_n_0),
        .I3(rom_data_rw[4]),
        .I4(i___33_carry__0_i_10_n_0),
        .O(i___33_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___33_carry__0_i_4
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry_i_9_n_0),
        .I2(i___0_carry_i_10_n_0),
        .I3(rom_data_rw[4]),
        .I4(i___33_carry_i_8_n_0),
        .O(i___33_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hDD2D22D222D2DD2D)) 
    i___33_carry__0_i_5
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry__0_i_14_n_0),
        .I2(rom_data_rw[3]),
        .I3(i___0_carry__0_i_15_n_0),
        .I4(i___33_carry__0_i_1_n_0),
        .I5(i___33_carry__0_i_11_n_0),
        .O(i___33_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___33_carry__0_i_6
       (.I0(i___33_carry__0_i_2_n_0),
        .I1(rom_data_rw[4]),
        .I2(i___0_carry__0_i_10_n_0),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(rom_data_rw[5]),
        .I5(i___33_carry__0_i_9_n_0),
        .O(i___33_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFA800570057FFA8)) 
    i___33_carry__0_i_7
       (.I0(i___33_carry__0_i_10_n_0),
        .I1(i___33_carry__0_i_12_n_0),
        .I2(i___33_carry__0_i_13_n_0),
        .I3(i___33_carry__0_i_14_n_0),
        .I4(i___33_carry__0_i_15_n_0),
        .I5(i___33_carry__0_i_16_n_0),
        .O(i___33_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___33_carry__0_i_8
       (.I0(i___33_carry__0_i_4_n_0),
        .I1(i___33_carry__0_i_13_n_0),
        .I2(i___33_carry__0_i_12_n_0),
        .I3(i___33_carry__0_i_10_n_0),
        .O(i___33_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry__0_i_9
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_14_n_0),
        .O(i___33_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___33_carry__1_i_1
       (.I0(i___0_carry__0_i_15_n_0),
        .I1(rom_data_rw[5]),
        .O(i___33_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h222F2202)) 
    i___33_carry__1_i_2
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry__0_i_14_n_0),
        .I2(rom_data_rw[3]),
        .I3(i___0_carry__0_i_15_n_0),
        .I4(rom_data_rw[4]),
        .O(i___33_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h002022F200200020)) 
    i___33_carry__1_i_3
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_15_n_0),
        .I2(rom_data_rw[5]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(i___0_carry__0_i_14_n_0),
        .I5(rom_data_rw[4]),
        .O(i___33_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___33_carry__1_i_4
       (.I0(i___0_carry__0_i_15_n_0),
        .I1(rom_data_rw[5]),
        .I2(rom_data_rw[4]),
        .O(i___33_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hDDDD8557)) 
    i___33_carry__1_i_5
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry__0_i_14_n_0),
        .I2(rom_data_rw[3]),
        .I3(rom_data_rw[4]),
        .I4(i___0_carry__0_i_15_n_0),
        .O(i___33_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h222D22D2DDD2DD2D)) 
    i___33_carry__1_i_6
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry__0_i_14_n_0),
        .I2(rom_data_rw[3]),
        .I3(i___0_carry__0_i_15_n_0),
        .I4(rom_data_rw[4]),
        .I5(i___33_carry__1_i_3_n_0),
        .O(i___33_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA659A6A6)) 
    i___33_carry_i_1
       (.I0(i___33_carry_i_8_n_0),
        .I1(rom_data_rw[5]),
        .I2(i___0_carry_i_9_n_0),
        .I3(i___0_carry_i_10_n_0),
        .I4(rom_data_rw[4]),
        .O(i___33_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44B4)) 
    i___33_carry_i_2
       (.I0(i___0_carry_i_9_n_0),
        .I1(rom_data_rw[4]),
        .I2(rom_data_rw[5]),
        .I3(i___0_carry_i_11_n_0),
        .O(i___33_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry_i_3
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_11_n_0),
        .O(i___33_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF50A28D7F50AF50A)) 
    i___33_carry_i_4
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_11_n_0),
        .I2(i___0_carry_i_10_n_0),
        .I3(i___33_carry_i_8_n_0),
        .I4(i___0_carry_i_9_n_0),
        .I5(rom_data_rw[5]),
        .O(i___33_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    i___33_carry_i_5
       (.I0(i___0_carry_i_9_n_0),
        .I1(rom_data_rw[4]),
        .I2(i___0_carry_i_11_n_0),
        .I3(rom_data_rw[5]),
        .I4(i___0_carry_i_10_n_0),
        .I5(rom_data_rw[3]),
        .O(i___33_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2D22)) 
    i___33_carry_i_6
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_11_n_0),
        .I2(i___0_carry_i_9_n_0),
        .I3(rom_data_rw[3]),
        .O(i___33_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry_i_7
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry_i_11_n_0),
        .O(i___33_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry_i_8
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_12_n_0),
        .O(i___33_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h00B0)) 
    i___66_carry__0_i_1
       (.I0(i___0_carry__0_i_14_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_15_n_0),
        .O(i___66_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h00B0)) 
    i___66_carry__0_i_2
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_14_n_0),
        .O(i___66_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h00B0)) 
    i___66_carry__0_i_3
       (.I0(i___0_carry__0_i_9_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_10_n_0),
        .O(i___66_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h00B0)) 
    i___66_carry__0_i_4
       (.I0(i___0_carry__0_i_12_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_9_n_0),
        .O(i___66_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h008C)) 
    i___66_carry__0_i_5
       (.I0(i___0_carry__0_i_14_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_15_n_0),
        .O(i___66_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF0F8373)) 
    i___66_carry__0_i_6
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_15_n_0),
        .I4(i___0_carry__0_i_14_n_0),
        .O(i___66_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFF0F8373)) 
    i___66_carry__0_i_7
       (.I0(i___0_carry__0_i_9_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_14_n_0),
        .I4(i___0_carry__0_i_10_n_0),
        .O(i___66_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF0F8373)) 
    i___66_carry__0_i_8
       (.I0(i___0_carry__0_i_12_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(i___0_carry__0_i_9_n_0),
        .O(i___66_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___66_carry__1_i_1
       (.I0(rom_data_rw[7]),
        .I1(i___0_carry__0_i_15_n_0),
        .O(i___66_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    i___66_carry__1_i_2
       (.I0(rom_data_rw[6]),
        .I1(i___0_carry__0_i_15_n_0),
        .I2(rom_data_rw[7]),
        .O(i___66_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h00B0)) 
    i___66_carry_i_1
       (.I0(i___0_carry_i_10_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_12_n_0),
        .O(i___66_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF2F)) 
    i___66_carry_i_2
       (.I0(rom_data_rw[6]),
        .I1(i___0_carry_i_10_n_0),
        .I2(rom_data_rw[7]),
        .I3(i___0_carry_i_9_n_0),
        .O(i___66_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hBFBB)) 
    i___66_carry_i_3
       (.I0(i___0_carry_i_11_n_0),
        .I1(rom_data_rw[7]),
        .I2(i___0_carry_i_9_n_0),
        .I3(rom_data_rw[6]),
        .O(i___66_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF0F8373)) 
    i___66_carry_i_4
       (.I0(i___0_carry_i_10_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(i___0_carry__0_i_12_n_0),
        .O(i___66_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h22D2D282)) 
    i___66_carry_i_5
       (.I0(rom_data_rw[6]),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(rom_data_rw[7]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_10_n_0),
        .O(i___66_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hBB4B37C7)) 
    i___66_carry_i_6
       (.I0(i___0_carry_i_11_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry_i_10_n_0),
        .I4(i___0_carry_i_9_n_0),
        .O(i___66_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    i___66_carry_i_7
       (.I0(i___0_carry_i_11_n_0),
        .I1(rom_data_rw[7]),
        .I2(i___0_carry_i_9_n_0),
        .I3(rom_data_rw[6]),
        .O(i___66_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__0_i_1
       (.I0(\p_0_out_inferred__3/i___66_carry_n_4 ),
        .I1(\p_0_out_inferred__3/i___0_carry__1_n_5 ),
        .I2(\p_0_out_inferred__3/i___33_carry__0_n_4 ),
        .O(i___92_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__0_i_2
       (.I0(\p_0_out_inferred__3/i___66_carry_n_5 ),
        .I1(\p_0_out_inferred__3/i___0_carry__1_n_6 ),
        .I2(\p_0_out_inferred__3/i___33_carry__0_n_5 ),
        .O(i___92_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__0_i_3
       (.I0(\p_0_out_inferred__3/i___66_carry_n_6 ),
        .I1(\p_0_out_inferred__3/i___0_carry__1_n_7 ),
        .I2(\p_0_out_inferred__3/i___33_carry__0_n_6 ),
        .O(i___92_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__0_i_4
       (.I0(\p_0_out_inferred__3/i___66_carry_n_7 ),
        .I1(\p_0_out_inferred__3/i___0_carry__0_n_4 ),
        .I2(\p_0_out_inferred__3/i___33_carry__0_n_7 ),
        .O(i___92_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry__0_i_5
       (.I0(i___92_carry__0_i_1_n_0),
        .I1(\p_0_out_inferred__3/i___66_carry__0_n_7 ),
        .I2(\p_0_out_inferred__3/i___0_carry__1_n_0 ),
        .I3(\p_0_out_inferred__3/i___33_carry__1_n_7 ),
        .O(i___92_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry__0_i_6
       (.I0(\p_0_out_inferred__3/i___66_carry_n_4 ),
        .I1(\p_0_out_inferred__3/i___0_carry__1_n_5 ),
        .I2(\p_0_out_inferred__3/i___33_carry__0_n_4 ),
        .I3(i___92_carry__0_i_2_n_0),
        .O(i___92_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry__0_i_7
       (.I0(\p_0_out_inferred__3/i___66_carry_n_5 ),
        .I1(\p_0_out_inferred__3/i___0_carry__1_n_6 ),
        .I2(\p_0_out_inferred__3/i___33_carry__0_n_5 ),
        .I3(i___92_carry__0_i_3_n_0),
        .O(i___92_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry__0_i_8
       (.I0(\p_0_out_inferred__3/i___66_carry_n_6 ),
        .I1(\p_0_out_inferred__3/i___0_carry__1_n_7 ),
        .I2(\p_0_out_inferred__3/i___33_carry__0_n_6 ),
        .I3(i___92_carry__0_i_4_n_0),
        .O(i___92_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry__1_i_1
       (.I0(\p_0_out_inferred__3/i___66_carry__0_n_5 ),
        .I1(\p_0_out_inferred__3/i___33_carry__1_n_5 ),
        .O(i___92_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry__1_i_2
       (.I0(\p_0_out_inferred__3/i___66_carry__0_n_6 ),
        .I1(\p_0_out_inferred__3/i___33_carry__1_n_6 ),
        .O(i___92_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__1_i_3
       (.I0(\p_0_out_inferred__3/i___66_carry__0_n_7 ),
        .I1(\p_0_out_inferred__3/i___0_carry__1_n_0 ),
        .I2(\p_0_out_inferred__3/i___33_carry__1_n_7 ),
        .O(i___92_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___92_carry__1_i_4
       (.I0(\p_0_out_inferred__3/i___33_carry__1_n_0 ),
        .I1(\p_0_out_inferred__3/i___66_carry__0_n_4 ),
        .I2(\p_0_out_inferred__3/i___66_carry__1_n_7 ),
        .O(i___92_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___92_carry__1_i_5
       (.I0(\p_0_out_inferred__3/i___33_carry__1_n_5 ),
        .I1(\p_0_out_inferred__3/i___66_carry__0_n_5 ),
        .I2(\p_0_out_inferred__3/i___33_carry__1_n_0 ),
        .I3(\p_0_out_inferred__3/i___66_carry__0_n_4 ),
        .O(i___92_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___92_carry__1_i_6
       (.I0(\p_0_out_inferred__3/i___33_carry__1_n_6 ),
        .I1(\p_0_out_inferred__3/i___66_carry__0_n_6 ),
        .I2(\p_0_out_inferred__3/i___33_carry__1_n_5 ),
        .I3(\p_0_out_inferred__3/i___66_carry__0_n_5 ),
        .O(i___92_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___92_carry__1_i_7
       (.I0(\p_0_out_inferred__3/i___33_carry__1_n_7 ),
        .I1(\p_0_out_inferred__3/i___0_carry__1_n_0 ),
        .I2(\p_0_out_inferred__3/i___66_carry__0_n_7 ),
        .I3(\p_0_out_inferred__3/i___33_carry__1_n_6 ),
        .I4(\p_0_out_inferred__3/i___66_carry__0_n_6 ),
        .O(i___92_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    i___92_carry_i_1
       (.I0(rom_data_rw[6]),
        .I1(i___0_carry_i_11_n_0),
        .I2(\p_0_out_inferred__3/i___33_carry_n_4 ),
        .I3(\p_0_out_inferred__3/i___0_carry__0_n_5 ),
        .O(i___92_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry_i_2
       (.I0(\p_0_out_inferred__3/i___33_carry_n_5 ),
        .I1(\p_0_out_inferred__3/i___0_carry__0_n_6 ),
        .O(i___92_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry_i_3
       (.I0(\p_0_out_inferred__3/i___33_carry_n_6 ),
        .I1(\p_0_out_inferred__3/i___0_carry__0_n_7 ),
        .O(i___92_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry_i_4
       (.I0(\p_0_out_inferred__3/i___33_carry_n_7 ),
        .I1(\p_0_out_inferred__3/i___0_carry_n_4 ),
        .O(i___92_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry_i_5
       (.I0(\p_0_out_inferred__3/i___66_carry_n_7 ),
        .I1(\p_0_out_inferred__3/i___0_carry__0_n_4 ),
        .I2(\p_0_out_inferred__3/i___33_carry__0_n_7 ),
        .I3(i___92_carry_i_1_n_0),
        .O(i___92_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    i___92_carry_i_6
       (.I0(rom_data_rw[6]),
        .I1(i___0_carry_i_11_n_0),
        .I2(\p_0_out_inferred__3/i___33_carry_n_4 ),
        .I3(\p_0_out_inferred__3/i___0_carry__0_n_5 ),
        .I4(i___92_carry_i_2_n_0),
        .O(i___92_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___92_carry_i_7
       (.I0(\p_0_out_inferred__3/i___33_carry_n_5 ),
        .I1(\p_0_out_inferred__3/i___0_carry__0_n_6 ),
        .I2(\p_0_out_inferred__3/i___0_carry__0_n_7 ),
        .I3(\p_0_out_inferred__3/i___33_carry_n_6 ),
        .O(i___92_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___92_carry_i_8
       (.I0(\p_0_out_inferred__3/i___0_carry_n_4 ),
        .I1(\p_0_out_inferred__3/i___33_carry_n_7 ),
        .I2(\p_0_out_inferred__3/i___0_carry__0_n_7 ),
        .I3(\p_0_out_inferred__3/i___33_carry_n_6 ),
        .O(i___92_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(cur_state[14]),
        .I1(cur_state[13]),
        .I2(cur_state[12]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(cur_state[14]),
        .I1(cur_state[13]),
        .I2(cur_state[12]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__1
       (.I0(cur_state[14]),
        .I1(cur_state[13]),
        .I2(cur_state[12]),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__2
       (.I0(cur_state[14]),
        .I1(cur_state[13]),
        .I2(cur_state[12]),
        .O(i__carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__3
       (.I0(cur_state[14]),
        .I1(cur_state[13]),
        .I2(cur_state[12]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    i__carry_i_1
       (.I0(cur_state[10]),
        .I1(cur_state[11]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[9]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    i__carry_i_1__0
       (.I0(cur_state[10]),
        .I1(cur_state[11]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[9]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    i__carry_i_1__1
       (.I0(cur_state[10]),
        .I1(cur_state[11]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[9]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    i__carry_i_1__2
       (.I0(cur_state[10]),
        .I1(cur_state[11]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[9]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    i__carry_i_1__3
       (.I0(cur_state[10]),
        .I1(cur_state[11]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[9]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_2
       (.I0(cur_state[7]),
        .I1(cur_state[8]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[6]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_2__0
       (.I0(cur_state[7]),
        .I1(cur_state[8]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[6]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_2__1
       (.I0(cur_state[7]),
        .I1(cur_state[8]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[6]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_2__2
       (.I0(cur_state[7]),
        .I1(cur_state[8]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[6]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_2__3
       (.I0(cur_state[7]),
        .I1(cur_state[8]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[6]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h0042)) 
    i__carry_i_3
       (.I0(cur_state[3]),
        .I1(cur_state[4]),
        .I2(\input_size_reg_n_0_[3] ),
        .I3(cur_state[5]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h04101001)) 
    i__carry_i_3__0
       (.I0(cur_state[5]),
        .I1(cur_state[4]),
        .I2(cur_state[3]),
        .I3(\input_size_reg_n_0_[3] ),
        .I4(\input_size_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0042)) 
    i__carry_i_3__1
       (.I0(cur_state[3]),
        .I1(cur_state[4]),
        .I2(\input_size_reg_n_0_[3] ),
        .I3(cur_state[5]),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h04101001)) 
    i__carry_i_3__2
       (.I0(cur_state[5]),
        .I1(cur_state[4]),
        .I2(cur_state[3]),
        .I3(\input_size_reg_n_0_[3] ),
        .I4(\input_size_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h04101001)) 
    i__carry_i_3__3
       (.I0(cur_state[5]),
        .I1(cur_state[4]),
        .I2(cur_state[3]),
        .I3(\input_size_reg_n_0_[3] ),
        .I4(\input_size_reg_n_0_[2] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_4
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(\input_size_reg_n_0_[2] ),
        .I3(cur_state[2]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    i__carry_i_4__0
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(\input_size_reg_n_0_[2] ),
        .I3(cur_state[2]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0440)) 
    i__carry_i_4__1
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(\input_size_reg_n_0_[2] ),
        .I3(cur_state[2]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h4004)) 
    i__carry_i_4__2
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(\input_size_reg_n_0_[2] ),
        .I3(cur_state[2]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    i__carry_i_4__3
       (.I0(\input_size_reg_n_0_[2] ),
        .I1(cur_state[2]),
        .I2(cur_state[1]),
        .I3(cur_state[0]),
        .O(i__carry_i_4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \input_size[2]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .O(\input_size[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \input_size[3]_i_1 
       (.I0(\input_size[3]_i_3_n_0 ),
        .I1(rst_n),
        .I2(rom_en_rw_i_3_n_0),
        .I3(\input_size[3]_i_4_n_0 ),
        .I4(cur_state[1]),
        .I5(cur_state[0]),
        .O(\input_size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \input_size[3]_i_2 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[3] ),
        .O(p_10_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \input_size[3]_i_3 
       (.I0(cur_state[8]),
        .I1(cur_state[6]),
        .I2(cur_state[4]),
        .I3(cur_state[3]),
        .O(\input_size[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \input_size[3]_i_4 
       (.I0(cur_state[10]),
        .I1(cur_state[5]),
        .I2(cur_state[2]),
        .I3(cur_state[9]),
        .I4(cur_state[7]),
        .O(\input_size[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \input_size[6]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .O(p_0_in0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \input_size_reg[2] 
       (.C(clk),
        .CE(\input_size[3]_i_1_n_0 ),
        .D(\input_size[2]_i_1_n_0 ),
        .Q(\input_size_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \input_size_reg[3] 
       (.C(clk),
        .CE(\input_size[3]_i_1_n_0 ),
        .D(p_10_in),
        .Q(\input_size_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \input_size_reg[6] 
       (.C(clk),
        .CE(\input_size[3]_i_1_n_0 ),
        .D(p_0_in0),
        .Q(\input_size_reg_n_0_[6] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \num[0]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .O(\num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num[1]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .O(\num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num[2]_i_1 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[0] ),
        .O(\num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num[3]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[2] ),
        .O(\num[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \num[4]_i_1 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(cur_state1_carry__0_n_3),
        .I2(rst_n),
        .O(\num[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num[4]_i_2 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[2] ),
        .O(\num[4]_i_2_n_0 ));
  CARRY4 num_reg1_carry
       (.CI(1'b0),
        .CO({num_reg1_carry_n_0,num_reg1_carry_n_1,num_reg1_carry_n_2,num_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_num_reg1_carry_O_UNCONNECTED[3:0]),
        .S({num_reg1_carry_i_1_n_0,num_reg1_carry_i_2_n_0,num_reg1_carry_i_3_n_0,num_reg1_carry_i_4_n_0}));
  CARRY4 num_reg1_carry__0
       (.CI(num_reg1_carry_n_0),
        .CO({NLW_num_reg1_carry__0_CO_UNCONNECTED[3:1],num_reg12_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_num_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,num_reg1_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    num_reg1_carry__0_i_1
       (.I0(cur_state[14]),
        .I1(cur_state[13]),
        .I2(cur_state[12]),
        .O(num_reg1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    num_reg1_carry_i_1
       (.I0(cur_state[10]),
        .I1(cur_state[11]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[9]),
        .O(num_reg1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    num_reg1_carry_i_2
       (.I0(cur_state[7]),
        .I1(cur_state[8]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(cur_state[6]),
        .O(num_reg1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h04101001)) 
    num_reg1_carry_i_3
       (.I0(cur_state[5]),
        .I1(cur_state[4]),
        .I2(cur_state[3]),
        .I3(\input_size_reg_n_0_[3] ),
        .I4(\input_size_reg_n_0_[2] ),
        .O(num_reg1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0440)) 
    num_reg1_carry_i_4
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(\input_size_reg_n_0_[2] ),
        .I3(cur_state[2]),
        .O(num_reg1_carry_i_4_n_0));
  CARRY4 \num_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\num_reg1_inferred__0/i__carry_n_0 ,\num_reg1_inferred__0/i__carry_n_1 ,\num_reg1_inferred__0/i__carry_n_2 ,\num_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \num_reg1_inferred__0/i__carry__0 
       (.CI(\num_reg1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_num_reg1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],num_reg18_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  CARRY4 \num_reg1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\num_reg1_inferred__1/i__carry_n_0 ,\num_reg1_inferred__1/i__carry_n_1 ,\num_reg1_inferred__1/i__carry_n_2 ,\num_reg1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \num_reg1_inferred__1/i__carry__0 
       (.CI(\num_reg1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_num_reg1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],num_reg1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}));
  CARRY4 \num_reg1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\num_reg1_inferred__2/i__carry_n_0 ,\num_reg1_inferred__2/i__carry_n_1 ,\num_reg1_inferred__2/i__carry_n_2 ,\num_reg1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \num_reg1_inferred__2/i__carry__0 
       (.CI(\num_reg1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_num_reg1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}));
  CARRY4 \num_reg1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\num_reg1_inferred__3/i__carry_n_0 ,\num_reg1_inferred__3/i__carry_n_1 ,\num_reg1_inferred__3/i__carry_n_2 ,\num_reg1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__0_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \num_reg1_inferred__3/i__carry__0 
       (.CI(\num_reg1_inferred__3/i__carry_n_0 ),
        .CO({\NLW_num_reg1_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],num_reg14_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}));
  CARRY4 \num_reg1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\num_reg1_inferred__4/i__carry_n_0 ,\num_reg1_inferred__4/i__carry_n_1 ,\num_reg1_inferred__4/i__carry_n_2 ,\num_reg1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \num_reg1_inferred__4/i__carry__0 
       (.CI(\num_reg1_inferred__4/i__carry_n_0 ),
        .CO({\NLW_num_reg1_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],num_reg16_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg[0] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\num[0]_i_1_n_0 ),
        .Q(\num_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[0]_i_1 
       (.I0(\num_reg_reg_n_0_[0] ),
        .O(\num_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg[1] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\num[1]_i_1_n_0 ),
        .Q(\num_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num_reg[1]_i_1 
       (.I0(\num_reg_reg_n_0_[0] ),
        .I1(\num_reg_reg_n_0_[1] ),
        .O(\num_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg[2] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\num[2]_i_1_n_0 ),
        .Q(\num_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num_reg[2]_i_1 
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(\num_reg_reg_n_0_[1] ),
        .I2(\num_reg_reg_n_0_[0] ),
        .O(\num_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg[3] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\num[3]_i_1_n_0 ),
        .Q(\num_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num_reg[3]_i_1 
       (.I0(\num_reg_reg_n_0_[3] ),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[0] ),
        .I3(\num_reg_reg_n_0_[1] ),
        .O(\num_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg[4] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\num[4]_i_2_n_0 ),
        .Q(\num_reg_n_0_[4] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \num_reg[4]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q1q2_sum[63]_i_2_n_0 ),
        .O(\num_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \num_reg[4]_i_2 
       (.I0(\q1q2_sum[63]_i_2_n_0 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[3] ),
        .O(\num_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num_reg[4]_i_3 
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(\num_reg_reg_n_0_[0] ),
        .I4(\num_reg_reg_n_0_[1] ),
        .O(\num_reg[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[0] 
       (.C(clk),
        .CE(\num_reg[4]_i_2_n_0 ),
        .D(\num_reg[0]_i_1_n_0 ),
        .Q(\num_reg_reg_n_0_[0] ),
        .R(\num_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[1] 
       (.C(clk),
        .CE(\num_reg[4]_i_2_n_0 ),
        .D(\num_reg[1]_i_1_n_0 ),
        .Q(\num_reg_reg_n_0_[1] ),
        .R(\num_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[2] 
       (.C(clk),
        .CE(\num_reg[4]_i_2_n_0 ),
        .D(\num_reg[2]_i_1_n_0 ),
        .Q(\num_reg_reg_n_0_[2] ),
        .R(\num_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[3] 
       (.C(clk),
        .CE(\num_reg[4]_i_2_n_0 ),
        .D(\num_reg[3]_i_1_n_0 ),
        .Q(\num_reg_reg_n_0_[3] ),
        .R(\num_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[4] 
       (.C(clk),
        .CE(\num_reg[4]_i_2_n_0 ),
        .D(\num_reg[4]_i_3_n_0 ),
        .Q(\num_reg_reg_n_0_[4] ),
        .R(\num_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \out_size[1]_i_1 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[3] ),
        .O(out_size[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \out_size[3]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .O(out_size[3]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \out_size_reg[1] 
       (.C(clk),
        .CE(\input_size[3]_i_1_n_0 ),
        .D(out_size[1]),
        .Q(\out_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \out_size_reg[3] 
       (.C(clk),
        .CE(\input_size[3]_i_1_n_0 ),
        .D(out_size[3]),
        .Q(\out_size_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \p_0_out_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i___0_carry_n_0 ,\p_0_out_inferred__3/i___0_carry_n_1 ,\p_0_out_inferred__3/i___0_carry_n_2 ,\p_0_out_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\p_0_out_inferred__3/i___0_carry_n_4 ,p_0_out[2:0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \p_0_out_inferred__3/i___0_carry__0 
       (.CI(\p_0_out_inferred__3/i___0_carry_n_0 ),
        .CO({\p_0_out_inferred__3/i___0_carry__0_n_0 ,\p_0_out_inferred__3/i___0_carry__0_n_1 ,\p_0_out_inferred__3/i___0_carry__0_n_2 ,\p_0_out_inferred__3/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\p_0_out_inferred__3/i___0_carry__0_n_4 ,\p_0_out_inferred__3/i___0_carry__0_n_5 ,\p_0_out_inferred__3/i___0_carry__0_n_6 ,\p_0_out_inferred__3/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \p_0_out_inferred__3/i___0_carry__1 
       (.CI(\p_0_out_inferred__3/i___0_carry__0_n_0 ),
        .CO({\p_0_out_inferred__3/i___0_carry__1_n_0 ,\NLW_p_0_out_inferred__3/i___0_carry__1_CO_UNCONNECTED [2],\p_0_out_inferred__3/i___0_carry__1_n_2 ,\p_0_out_inferred__3/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0}),
        .O({\NLW_p_0_out_inferred__3/i___0_carry__1_O_UNCONNECTED [3],\p_0_out_inferred__3/i___0_carry__1_n_5 ,\p_0_out_inferred__3/i___0_carry__1_n_6 ,\p_0_out_inferred__3/i___0_carry__1_n_7 }),
        .S({1'b1,i___0_carry__1_i_4__0_n_0,i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6_n_0}));
  CARRY4 \p_0_out_inferred__3/i___33_carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i___33_carry_n_0 ,\p_0_out_inferred__3/i___33_carry_n_1 ,\p_0_out_inferred__3/i___33_carry_n_2 ,\p_0_out_inferred__3/i___33_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___33_carry_i_1_n_0,i___33_carry_i_2_n_0,i___33_carry_i_3_n_0,1'b0}),
        .O({\p_0_out_inferred__3/i___33_carry_n_4 ,\p_0_out_inferred__3/i___33_carry_n_5 ,\p_0_out_inferred__3/i___33_carry_n_6 ,\p_0_out_inferred__3/i___33_carry_n_7 }),
        .S({i___33_carry_i_4_n_0,i___33_carry_i_5_n_0,i___33_carry_i_6_n_0,i___33_carry_i_7_n_0}));
  CARRY4 \p_0_out_inferred__3/i___33_carry__0 
       (.CI(\p_0_out_inferred__3/i___33_carry_n_0 ),
        .CO({\p_0_out_inferred__3/i___33_carry__0_n_0 ,\p_0_out_inferred__3/i___33_carry__0_n_1 ,\p_0_out_inferred__3/i___33_carry__0_n_2 ,\p_0_out_inferred__3/i___33_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___33_carry__0_i_1_n_0,i___33_carry__0_i_2_n_0,i___33_carry__0_i_3_n_0,i___33_carry__0_i_4_n_0}),
        .O({\p_0_out_inferred__3/i___33_carry__0_n_4 ,\p_0_out_inferred__3/i___33_carry__0_n_5 ,\p_0_out_inferred__3/i___33_carry__0_n_6 ,\p_0_out_inferred__3/i___33_carry__0_n_7 }),
        .S({i___33_carry__0_i_5_n_0,i___33_carry__0_i_6_n_0,i___33_carry__0_i_7_n_0,i___33_carry__0_i_8_n_0}));
  CARRY4 \p_0_out_inferred__3/i___33_carry__1 
       (.CI(\p_0_out_inferred__3/i___33_carry__0_n_0 ),
        .CO({\p_0_out_inferred__3/i___33_carry__1_n_0 ,\NLW_p_0_out_inferred__3/i___33_carry__1_CO_UNCONNECTED [2],\p_0_out_inferred__3/i___33_carry__1_n_2 ,\p_0_out_inferred__3/i___33_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___33_carry__1_i_1_n_0,i___33_carry__1_i_2_n_0,i___33_carry__1_i_3_n_0}),
        .O({\NLW_p_0_out_inferred__3/i___33_carry__1_O_UNCONNECTED [3],\p_0_out_inferred__3/i___33_carry__1_n_5 ,\p_0_out_inferred__3/i___33_carry__1_n_6 ,\p_0_out_inferred__3/i___33_carry__1_n_7 }),
        .S({1'b1,i___33_carry__1_i_4_n_0,i___33_carry__1_i_5_n_0,i___33_carry__1_i_6_n_0}));
  CARRY4 \p_0_out_inferred__3/i___66_carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i___66_carry_n_0 ,\p_0_out_inferred__3/i___66_carry_n_1 ,\p_0_out_inferred__3/i___66_carry_n_2 ,\p_0_out_inferred__3/i___66_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___66_carry_i_1_n_0,i___66_carry_i_2_n_0,i___66_carry_i_3_n_0,1'b0}),
        .O({\p_0_out_inferred__3/i___66_carry_n_4 ,\p_0_out_inferred__3/i___66_carry_n_5 ,\p_0_out_inferred__3/i___66_carry_n_6 ,\p_0_out_inferred__3/i___66_carry_n_7 }),
        .S({i___66_carry_i_4_n_0,i___66_carry_i_5_n_0,i___66_carry_i_6_n_0,i___66_carry_i_7_n_0}));
  CARRY4 \p_0_out_inferred__3/i___66_carry__0 
       (.CI(\p_0_out_inferred__3/i___66_carry_n_0 ),
        .CO({\p_0_out_inferred__3/i___66_carry__0_n_0 ,\p_0_out_inferred__3/i___66_carry__0_n_1 ,\p_0_out_inferred__3/i___66_carry__0_n_2 ,\p_0_out_inferred__3/i___66_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___66_carry__0_i_1_n_0,i___66_carry__0_i_2_n_0,i___66_carry__0_i_3_n_0,i___66_carry__0_i_4_n_0}),
        .O({\p_0_out_inferred__3/i___66_carry__0_n_4 ,\p_0_out_inferred__3/i___66_carry__0_n_5 ,\p_0_out_inferred__3/i___66_carry__0_n_6 ,\p_0_out_inferred__3/i___66_carry__0_n_7 }),
        .S({i___66_carry__0_i_5_n_0,i___66_carry__0_i_6_n_0,i___66_carry__0_i_7_n_0,i___66_carry__0_i_8_n_0}));
  CARRY4 \p_0_out_inferred__3/i___66_carry__1 
       (.CI(\p_0_out_inferred__3/i___66_carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__3/i___66_carry__1_CO_UNCONNECTED [3:1],\p_0_out_inferred__3/i___66_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___66_carry__1_i_1_n_0}),
        .O({\NLW_p_0_out_inferred__3/i___66_carry__1_O_UNCONNECTED [3:2],\p_0_out_inferred__3/i___66_carry__1_n_6 ,\p_0_out_inferred__3/i___66_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___66_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__3/i___92_carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i___92_carry_n_0 ,\p_0_out_inferred__3/i___92_carry_n_1 ,\p_0_out_inferred__3/i___92_carry_n_2 ,\p_0_out_inferred__3/i___92_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___92_carry_i_1_n_0,i___92_carry_i_2_n_0,i___92_carry_i_3_n_0,i___92_carry_i_4_n_0}),
        .O(p_0_out[7:4]),
        .S({i___92_carry_i_5_n_0,i___92_carry_i_6_n_0,i___92_carry_i_7_n_0,i___92_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__3/i___92_carry__0 
       (.CI(\p_0_out_inferred__3/i___92_carry_n_0 ),
        .CO({\p_0_out_inferred__3/i___92_carry__0_n_0 ,\p_0_out_inferred__3/i___92_carry__0_n_1 ,\p_0_out_inferred__3/i___92_carry__0_n_2 ,\p_0_out_inferred__3/i___92_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___92_carry__0_i_1_n_0,i___92_carry__0_i_2_n_0,i___92_carry__0_i_3_n_0,i___92_carry__0_i_4_n_0}),
        .O(p_0_out[11:8]),
        .S({i___92_carry__0_i_5_n_0,i___92_carry__0_i_6_n_0,i___92_carry__0_i_7_n_0,i___92_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__3/i___92_carry__1 
       (.CI(\p_0_out_inferred__3/i___92_carry__0_n_0 ),
        .CO({\p_0_out_inferred__3/i___92_carry__1_n_0 ,\p_0_out_inferred__3/i___92_carry__1_n_1 ,\p_0_out_inferred__3/i___92_carry__1_n_2 ,\p_0_out_inferred__3/i___92_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_0_out_inferred__3/i___66_carry__1_n_7 ,i___92_carry__1_i_1_n_0,i___92_carry__1_i_2_n_0,i___92_carry__1_i_3_n_0}),
        .O(p_0_out[15:12]),
        .S({i___92_carry__1_i_4_n_0,i___92_carry__1_i_5_n_0,i___92_carry__1_i_6_n_0,i___92_carry__1_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__3/i___92_carry__2 
       (.CI(\p_0_out_inferred__3/i___92_carry__1_n_0 ),
        .CO(\NLW_p_0_out_inferred__3/i___92_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_0_out_inferred__3/i___92_carry__2_O_UNCONNECTED [3:1],p_0_out[16]}),
        .S({1'b0,1'b0,1'b0,\p_0_out_inferred__3/i___66_carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry
       (.CI(1'b0),
        .CO({q1q2_sum0_carry_n_0,q1q2_sum0_carry_n_1,q1q2_sum0_carry_n_2,q1q2_sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[3] ,\q1q2_sum_reg_n_0_[2] ,\q1q2_sum_reg_n_0_[1] ,\q1q2_sum_reg_n_0_[0] }),
        .O({q1q2_sum0_carry_n_4,q1q2_sum0_carry_n_5,q1q2_sum0_carry_n_6,q1q2_sum0_carry_n_7}),
        .S({q1q2_sum0_carry_i_1_n_0,q1q2_sum0_carry_i_2_n_0,q1q2_sum0_carry_i_3_n_0,q1q2_sum0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__0
       (.CI(q1q2_sum0_carry_n_0),
        .CO({q1q2_sum0_carry__0_n_0,q1q2_sum0_carry__0_n_1,q1q2_sum0_carry__0_n_2,q1q2_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[7] ,\q1q2_sum_reg_n_0_[6] ,\q1q2_sum_reg_n_0_[5] ,\q1q2_sum_reg_n_0_[4] }),
        .O({q1q2_sum0_carry__0_n_4,q1q2_sum0_carry__0_n_5,q1q2_sum0_carry__0_n_6,q1q2_sum0_carry__0_n_7}),
        .S({q1q2_sum0_carry__0_i_1_n_0,q1q2_sum0_carry__0_i_2_n_0,q1q2_sum0_carry__0_i_3_n_0,q1q2_sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__0_i_1
       (.I0(\q1q2_sum_reg_n_0_[7] ),
        .I1(p_0_out[7]),
        .O(q1q2_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__0_i_2
       (.I0(\q1q2_sum_reg_n_0_[6] ),
        .I1(p_0_out[6]),
        .O(q1q2_sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__0_i_3
       (.I0(\q1q2_sum_reg_n_0_[5] ),
        .I1(p_0_out[5]),
        .O(q1q2_sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__0_i_4
       (.I0(\q1q2_sum_reg_n_0_[4] ),
        .I1(p_0_out[4]),
        .O(q1q2_sum0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__1
       (.CI(q1q2_sum0_carry__0_n_0),
        .CO({q1q2_sum0_carry__1_n_0,q1q2_sum0_carry__1_n_1,q1q2_sum0_carry__1_n_2,q1q2_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[11] ,\q1q2_sum_reg_n_0_[10] ,\q1q2_sum_reg_n_0_[9] ,\q1q2_sum_reg_n_0_[8] }),
        .O({q1q2_sum0_carry__1_n_4,q1q2_sum0_carry__1_n_5,q1q2_sum0_carry__1_n_6,q1q2_sum0_carry__1_n_7}),
        .S({q1q2_sum0_carry__1_i_1_n_0,q1q2_sum0_carry__1_i_2_n_0,q1q2_sum0_carry__1_i_3_n_0,q1q2_sum0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__10
       (.CI(q1q2_sum0_carry__9_n_0),
        .CO({q1q2_sum0_carry__10_n_0,q1q2_sum0_carry__10_n_1,q1q2_sum0_carry__10_n_2,q1q2_sum0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[46] ,\q1q2_sum_reg_n_0_[45] ,\q1q2_sum_reg_n_0_[44] ,\q1q2_sum_reg_n_0_[43] }),
        .O({q1q2_sum0_carry__10_n_4,q1q2_sum0_carry__10_n_5,q1q2_sum0_carry__10_n_6,q1q2_sum0_carry__10_n_7}),
        .S({q1q2_sum0_carry__10_i_1_n_0,q1q2_sum0_carry__10_i_2_n_0,q1q2_sum0_carry__10_i_3_n_0,q1q2_sum0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__10_i_1
       (.I0(\q1q2_sum_reg_n_0_[46] ),
        .I1(\q1q2_sum_reg_n_0_[47] ),
        .O(q1q2_sum0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__10_i_2
       (.I0(\q1q2_sum_reg_n_0_[45] ),
        .I1(\q1q2_sum_reg_n_0_[46] ),
        .O(q1q2_sum0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__10_i_3
       (.I0(\q1q2_sum_reg_n_0_[44] ),
        .I1(\q1q2_sum_reg_n_0_[45] ),
        .O(q1q2_sum0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__10_i_4
       (.I0(\q1q2_sum_reg_n_0_[43] ),
        .I1(\q1q2_sum_reg_n_0_[44] ),
        .O(q1q2_sum0_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__11
       (.CI(q1q2_sum0_carry__10_n_0),
        .CO({q1q2_sum0_carry__11_n_0,q1q2_sum0_carry__11_n_1,q1q2_sum0_carry__11_n_2,q1q2_sum0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[50] ,\q1q2_sum_reg_n_0_[49] ,\q1q2_sum_reg_n_0_[48] ,\q1q2_sum_reg_n_0_[47] }),
        .O({q1q2_sum0_carry__11_n_4,q1q2_sum0_carry__11_n_5,q1q2_sum0_carry__11_n_6,q1q2_sum0_carry__11_n_7}),
        .S({q1q2_sum0_carry__11_i_1_n_0,q1q2_sum0_carry__11_i_2_n_0,q1q2_sum0_carry__11_i_3_n_0,q1q2_sum0_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__11_i_1
       (.I0(\q1q2_sum_reg_n_0_[50] ),
        .I1(\q1q2_sum_reg_n_0_[51] ),
        .O(q1q2_sum0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__11_i_2
       (.I0(\q1q2_sum_reg_n_0_[49] ),
        .I1(\q1q2_sum_reg_n_0_[50] ),
        .O(q1q2_sum0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__11_i_3
       (.I0(\q1q2_sum_reg_n_0_[48] ),
        .I1(\q1q2_sum_reg_n_0_[49] ),
        .O(q1q2_sum0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__11_i_4
       (.I0(\q1q2_sum_reg_n_0_[47] ),
        .I1(\q1q2_sum_reg_n_0_[48] ),
        .O(q1q2_sum0_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__12
       (.CI(q1q2_sum0_carry__11_n_0),
        .CO({q1q2_sum0_carry__12_n_0,q1q2_sum0_carry__12_n_1,q1q2_sum0_carry__12_n_2,q1q2_sum0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[54] ,\q1q2_sum_reg_n_0_[53] ,\q1q2_sum_reg_n_0_[52] ,\q1q2_sum_reg_n_0_[51] }),
        .O({q1q2_sum0_carry__12_n_4,q1q2_sum0_carry__12_n_5,q1q2_sum0_carry__12_n_6,q1q2_sum0_carry__12_n_7}),
        .S({q1q2_sum0_carry__12_i_1_n_0,q1q2_sum0_carry__12_i_2_n_0,q1q2_sum0_carry__12_i_3_n_0,q1q2_sum0_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__12_i_1
       (.I0(\q1q2_sum_reg_n_0_[54] ),
        .I1(\q1q2_sum_reg_n_0_[55] ),
        .O(q1q2_sum0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__12_i_2
       (.I0(\q1q2_sum_reg_n_0_[53] ),
        .I1(\q1q2_sum_reg_n_0_[54] ),
        .O(q1q2_sum0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__12_i_3
       (.I0(\q1q2_sum_reg_n_0_[52] ),
        .I1(\q1q2_sum_reg_n_0_[53] ),
        .O(q1q2_sum0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__12_i_4
       (.I0(\q1q2_sum_reg_n_0_[51] ),
        .I1(\q1q2_sum_reg_n_0_[52] ),
        .O(q1q2_sum0_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__13
       (.CI(q1q2_sum0_carry__12_n_0),
        .CO({q1q2_sum0_carry__13_n_0,q1q2_sum0_carry__13_n_1,q1q2_sum0_carry__13_n_2,q1q2_sum0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[58] ,\q1q2_sum_reg_n_0_[57] ,\q1q2_sum_reg_n_0_[56] ,\q1q2_sum_reg_n_0_[55] }),
        .O({q1q2_sum0_carry__13_n_4,q1q2_sum0_carry__13_n_5,q1q2_sum0_carry__13_n_6,q1q2_sum0_carry__13_n_7}),
        .S({q1q2_sum0_carry__13_i_1_n_0,q1q2_sum0_carry__13_i_2_n_0,q1q2_sum0_carry__13_i_3_n_0,q1q2_sum0_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__13_i_1
       (.I0(\q1q2_sum_reg_n_0_[58] ),
        .I1(\q1q2_sum_reg_n_0_[59] ),
        .O(q1q2_sum0_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__13_i_2
       (.I0(\q1q2_sum_reg_n_0_[57] ),
        .I1(\q1q2_sum_reg_n_0_[58] ),
        .O(q1q2_sum0_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__13_i_3
       (.I0(\q1q2_sum_reg_n_0_[56] ),
        .I1(\q1q2_sum_reg_n_0_[57] ),
        .O(q1q2_sum0_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__13_i_4
       (.I0(\q1q2_sum_reg_n_0_[55] ),
        .I1(\q1q2_sum_reg_n_0_[56] ),
        .O(q1q2_sum0_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__14
       (.CI(q1q2_sum0_carry__13_n_0),
        .CO({NLW_q1q2_sum0_carry__14_CO_UNCONNECTED[3],q1q2_sum0_carry__14_n_1,q1q2_sum0_carry__14_n_2,q1q2_sum0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\q1q2_sum_reg_n_0_[61] ,\q1q2_sum_reg_n_0_[60] ,\q1q2_sum_reg_n_0_[59] }),
        .O({q1q2_sum0_carry__14_n_4,q1q2_sum0_carry__14_n_5,q1q2_sum0_carry__14_n_6,q1q2_sum0_carry__14_n_7}),
        .S({q1q2_sum0_carry__14_i_1_n_0,q1q2_sum0_carry__14_i_2_n_0,q1q2_sum0_carry__14_i_3_n_0,q1q2_sum0_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__14_i_1
       (.I0(\q1q2_sum_reg_n_0_[62] ),
        .I1(\q1q2_sum_reg_n_0_[63] ),
        .O(q1q2_sum0_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__14_i_2
       (.I0(\q1q2_sum_reg_n_0_[61] ),
        .I1(\q1q2_sum_reg_n_0_[62] ),
        .O(q1q2_sum0_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__14_i_3
       (.I0(\q1q2_sum_reg_n_0_[60] ),
        .I1(\q1q2_sum_reg_n_0_[61] ),
        .O(q1q2_sum0_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__14_i_4
       (.I0(\q1q2_sum_reg_n_0_[59] ),
        .I1(\q1q2_sum_reg_n_0_[60] ),
        .O(q1q2_sum0_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__1_i_1
       (.I0(\q1q2_sum_reg_n_0_[11] ),
        .I1(p_0_out[11]),
        .O(q1q2_sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__1_i_2
       (.I0(\q1q2_sum_reg_n_0_[10] ),
        .I1(p_0_out[10]),
        .O(q1q2_sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__1_i_3
       (.I0(\q1q2_sum_reg_n_0_[9] ),
        .I1(p_0_out[9]),
        .O(q1q2_sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__1_i_4
       (.I0(\q1q2_sum_reg_n_0_[8] ),
        .I1(p_0_out[8]),
        .O(q1q2_sum0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__2
       (.CI(q1q2_sum0_carry__1_n_0),
        .CO({q1q2_sum0_carry__2_n_0,q1q2_sum0_carry__2_n_1,q1q2_sum0_carry__2_n_2,q1q2_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[15] ,\q1q2_sum_reg_n_0_[14] ,\q1q2_sum_reg_n_0_[13] ,\q1q2_sum_reg_n_0_[12] }),
        .O({q1q2_sum0_carry__2_n_4,q1q2_sum0_carry__2_n_5,q1q2_sum0_carry__2_n_6,q1q2_sum0_carry__2_n_7}),
        .S({q1q2_sum0_carry__2_i_1_n_0,q1q2_sum0_carry__2_i_2_n_0,q1q2_sum0_carry__2_i_3_n_0,q1q2_sum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__2_i_1
       (.I0(\q1q2_sum_reg_n_0_[15] ),
        .I1(p_0_out[15]),
        .O(q1q2_sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__2_i_2
       (.I0(\q1q2_sum_reg_n_0_[14] ),
        .I1(p_0_out[14]),
        .O(q1q2_sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__2_i_3
       (.I0(\q1q2_sum_reg_n_0_[13] ),
        .I1(p_0_out[13]),
        .O(q1q2_sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__2_i_4
       (.I0(\q1q2_sum_reg_n_0_[12] ),
        .I1(p_0_out[12]),
        .O(q1q2_sum0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__3
       (.CI(q1q2_sum0_carry__2_n_0),
        .CO({q1q2_sum0_carry__3_n_0,q1q2_sum0_carry__3_n_1,q1q2_sum0_carry__3_n_2,q1q2_sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[18] ,\q1q2_sum_reg_n_0_[17] ,q1q2_sum0_carry__3_i_1_n_0,p_0_out[16]}),
        .O({q1q2_sum0_carry__3_n_4,q1q2_sum0_carry__3_n_5,q1q2_sum0_carry__3_n_6,q1q2_sum0_carry__3_n_7}),
        .S({q1q2_sum0_carry__3_i_2_n_0,q1q2_sum0_carry__3_i_3_n_0,q1q2_sum0_carry__3_i_4_n_0,q1q2_sum0_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q1q2_sum0_carry__3_i_1
       (.I0(\q1q2_sum_reg_n_0_[17] ),
        .O(q1q2_sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__3_i_2
       (.I0(\q1q2_sum_reg_n_0_[18] ),
        .I1(\q1q2_sum_reg_n_0_[19] ),
        .O(q1q2_sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__3_i_3
       (.I0(\q1q2_sum_reg_n_0_[17] ),
        .I1(\q1q2_sum_reg_n_0_[18] ),
        .O(q1q2_sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__3_i_4
       (.I0(p_0_out[16]),
        .I1(\q1q2_sum_reg_n_0_[17] ),
        .O(q1q2_sum0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__3_i_5
       (.I0(p_0_out[16]),
        .I1(\q1q2_sum_reg_n_0_[16] ),
        .O(q1q2_sum0_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__4
       (.CI(q1q2_sum0_carry__3_n_0),
        .CO({q1q2_sum0_carry__4_n_0,q1q2_sum0_carry__4_n_1,q1q2_sum0_carry__4_n_2,q1q2_sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[22] ,\q1q2_sum_reg_n_0_[21] ,\q1q2_sum_reg_n_0_[20] ,\q1q2_sum_reg_n_0_[19] }),
        .O({q1q2_sum0_carry__4_n_4,q1q2_sum0_carry__4_n_5,q1q2_sum0_carry__4_n_6,q1q2_sum0_carry__4_n_7}),
        .S({q1q2_sum0_carry__4_i_1_n_0,q1q2_sum0_carry__4_i_2_n_0,q1q2_sum0_carry__4_i_3_n_0,q1q2_sum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__4_i_1
       (.I0(\q1q2_sum_reg_n_0_[22] ),
        .I1(\q1q2_sum_reg_n_0_[23] ),
        .O(q1q2_sum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__4_i_2
       (.I0(\q1q2_sum_reg_n_0_[21] ),
        .I1(\q1q2_sum_reg_n_0_[22] ),
        .O(q1q2_sum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__4_i_3
       (.I0(\q1q2_sum_reg_n_0_[20] ),
        .I1(\q1q2_sum_reg_n_0_[21] ),
        .O(q1q2_sum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__4_i_4
       (.I0(\q1q2_sum_reg_n_0_[19] ),
        .I1(\q1q2_sum_reg_n_0_[20] ),
        .O(q1q2_sum0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__5
       (.CI(q1q2_sum0_carry__4_n_0),
        .CO({q1q2_sum0_carry__5_n_0,q1q2_sum0_carry__5_n_1,q1q2_sum0_carry__5_n_2,q1q2_sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[26] ,\q1q2_sum_reg_n_0_[25] ,\q1q2_sum_reg_n_0_[24] ,\q1q2_sum_reg_n_0_[23] }),
        .O({q1q2_sum0_carry__5_n_4,q1q2_sum0_carry__5_n_5,q1q2_sum0_carry__5_n_6,q1q2_sum0_carry__5_n_7}),
        .S({q1q2_sum0_carry__5_i_1_n_0,q1q2_sum0_carry__5_i_2_n_0,q1q2_sum0_carry__5_i_3_n_0,q1q2_sum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__5_i_1
       (.I0(\q1q2_sum_reg_n_0_[26] ),
        .I1(\q1q2_sum_reg_n_0_[27] ),
        .O(q1q2_sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__5_i_2
       (.I0(\q1q2_sum_reg_n_0_[25] ),
        .I1(\q1q2_sum_reg_n_0_[26] ),
        .O(q1q2_sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__5_i_3
       (.I0(\q1q2_sum_reg_n_0_[24] ),
        .I1(\q1q2_sum_reg_n_0_[25] ),
        .O(q1q2_sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__5_i_4
       (.I0(\q1q2_sum_reg_n_0_[23] ),
        .I1(\q1q2_sum_reg_n_0_[24] ),
        .O(q1q2_sum0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__6
       (.CI(q1q2_sum0_carry__5_n_0),
        .CO({q1q2_sum0_carry__6_n_0,q1q2_sum0_carry__6_n_1,q1q2_sum0_carry__6_n_2,q1q2_sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[30] ,\q1q2_sum_reg_n_0_[29] ,\q1q2_sum_reg_n_0_[28] ,\q1q2_sum_reg_n_0_[27] }),
        .O({q1q2_sum0_carry__6_n_4,q1q2_sum0_carry__6_n_5,q1q2_sum0_carry__6_n_6,q1q2_sum0_carry__6_n_7}),
        .S({q1q2_sum0_carry__6_i_1_n_0,q1q2_sum0_carry__6_i_2_n_0,q1q2_sum0_carry__6_i_3_n_0,q1q2_sum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__6_i_1
       (.I0(\q1q2_sum_reg_n_0_[30] ),
        .I1(\q1q2_sum_reg_n_0_[31] ),
        .O(q1q2_sum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__6_i_2
       (.I0(\q1q2_sum_reg_n_0_[29] ),
        .I1(\q1q2_sum_reg_n_0_[30] ),
        .O(q1q2_sum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__6_i_3
       (.I0(\q1q2_sum_reg_n_0_[28] ),
        .I1(\q1q2_sum_reg_n_0_[29] ),
        .O(q1q2_sum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__6_i_4
       (.I0(\q1q2_sum_reg_n_0_[27] ),
        .I1(\q1q2_sum_reg_n_0_[28] ),
        .O(q1q2_sum0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__7
       (.CI(q1q2_sum0_carry__6_n_0),
        .CO({q1q2_sum0_carry__7_n_0,q1q2_sum0_carry__7_n_1,q1q2_sum0_carry__7_n_2,q1q2_sum0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[34] ,\q1q2_sum_reg_n_0_[33] ,\q1q2_sum_reg_n_0_[32] ,\q1q2_sum_reg_n_0_[31] }),
        .O({q1q2_sum0_carry__7_n_4,q1q2_sum0_carry__7_n_5,q1q2_sum0_carry__7_n_6,q1q2_sum0_carry__7_n_7}),
        .S({q1q2_sum0_carry__7_i_1_n_0,q1q2_sum0_carry__7_i_2_n_0,q1q2_sum0_carry__7_i_3_n_0,q1q2_sum0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__7_i_1
       (.I0(\q1q2_sum_reg_n_0_[34] ),
        .I1(\q1q2_sum_reg_n_0_[35] ),
        .O(q1q2_sum0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__7_i_2
       (.I0(\q1q2_sum_reg_n_0_[33] ),
        .I1(\q1q2_sum_reg_n_0_[34] ),
        .O(q1q2_sum0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__7_i_3
       (.I0(\q1q2_sum_reg_n_0_[32] ),
        .I1(\q1q2_sum_reg_n_0_[33] ),
        .O(q1q2_sum0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__7_i_4
       (.I0(\q1q2_sum_reg_n_0_[31] ),
        .I1(\q1q2_sum_reg_n_0_[32] ),
        .O(q1q2_sum0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__8
       (.CI(q1q2_sum0_carry__7_n_0),
        .CO({q1q2_sum0_carry__8_n_0,q1q2_sum0_carry__8_n_1,q1q2_sum0_carry__8_n_2,q1q2_sum0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[38] ,\q1q2_sum_reg_n_0_[37] ,\q1q2_sum_reg_n_0_[36] ,\q1q2_sum_reg_n_0_[35] }),
        .O({q1q2_sum0_carry__8_n_4,q1q2_sum0_carry__8_n_5,q1q2_sum0_carry__8_n_6,q1q2_sum0_carry__8_n_7}),
        .S({q1q2_sum0_carry__8_i_1_n_0,q1q2_sum0_carry__8_i_2_n_0,q1q2_sum0_carry__8_i_3_n_0,q1q2_sum0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__8_i_1
       (.I0(\q1q2_sum_reg_n_0_[38] ),
        .I1(\q1q2_sum_reg_n_0_[39] ),
        .O(q1q2_sum0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__8_i_2
       (.I0(\q1q2_sum_reg_n_0_[37] ),
        .I1(\q1q2_sum_reg_n_0_[38] ),
        .O(q1q2_sum0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__8_i_3
       (.I0(\q1q2_sum_reg_n_0_[36] ),
        .I1(\q1q2_sum_reg_n_0_[37] ),
        .O(q1q2_sum0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__8_i_4
       (.I0(\q1q2_sum_reg_n_0_[35] ),
        .I1(\q1q2_sum_reg_n_0_[36] ),
        .O(q1q2_sum0_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__9
       (.CI(q1q2_sum0_carry__8_n_0),
        .CO({q1q2_sum0_carry__9_n_0,q1q2_sum0_carry__9_n_1,q1q2_sum0_carry__9_n_2,q1q2_sum0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[42] ,\q1q2_sum_reg_n_0_[41] ,\q1q2_sum_reg_n_0_[40] ,\q1q2_sum_reg_n_0_[39] }),
        .O({q1q2_sum0_carry__9_n_4,q1q2_sum0_carry__9_n_5,q1q2_sum0_carry__9_n_6,q1q2_sum0_carry__9_n_7}),
        .S({q1q2_sum0_carry__9_i_1_n_0,q1q2_sum0_carry__9_i_2_n_0,q1q2_sum0_carry__9_i_3_n_0,q1q2_sum0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__9_i_1
       (.I0(\q1q2_sum_reg_n_0_[42] ),
        .I1(\q1q2_sum_reg_n_0_[43] ),
        .O(q1q2_sum0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__9_i_2
       (.I0(\q1q2_sum_reg_n_0_[41] ),
        .I1(\q1q2_sum_reg_n_0_[42] ),
        .O(q1q2_sum0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__9_i_3
       (.I0(\q1q2_sum_reg_n_0_[40] ),
        .I1(\q1q2_sum_reg_n_0_[41] ),
        .O(q1q2_sum0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q1q2_sum0_carry__9_i_4
       (.I0(\q1q2_sum_reg_n_0_[39] ),
        .I1(\q1q2_sum_reg_n_0_[40] ),
        .O(q1q2_sum0_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    q1q2_sum0_carry_i_1
       (.I0(\q1q2_sum_reg_n_0_[3] ),
        .I1(\p_0_out_inferred__3/i___0_carry_n_4 ),
        .I2(\p_0_out_inferred__3/i___33_carry_n_7 ),
        .O(q1q2_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry_i_2
       (.I0(\q1q2_sum_reg_n_0_[2] ),
        .I1(p_0_out[2]),
        .O(q1q2_sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry_i_3
       (.I0(\q1q2_sum_reg_n_0_[1] ),
        .I1(p_0_out[1]),
        .O(q1q2_sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry_i_4
       (.I0(\q1q2_sum_reg_n_0_[0] ),
        .I1(p_0_out[0]),
        .O(q1q2_sum0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \q1q2_sum[63]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q1q2_sum[63]_i_2_n_0 ),
        .O(\q1q2_sum[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h888A)) 
    \q1q2_sum[63]_i_2 
       (.I0(\q1q2_sum[63]_i_3_n_0 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .I2(num_reg1),
        .I3(\q1q2_sum[63]_i_4_n_0 ),
        .O(\q1q2_sum[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA00AA2AAAAAAAA)) 
    \q1q2_sum[63]_i_3 
       (.I0(rst_n),
        .I1(cur_state[1]),
        .I2(cur_state[5]),
        .I3(cur_state[2]),
        .I4(cur_state[0]),
        .I5(\q1q2_sum[63]_i_5_n_0 ),
        .O(\q1q2_sum[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q1q2_sum[63]_i_4 
       (.I0(num_reg16_out),
        .I1(num_reg18_out),
        .I2(cur_state1_carry__0_n_3),
        .I3(num_reg14_out),
        .I4(p_1_in),
        .I5(num_reg12_out),
        .O(\q1q2_sum[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80010000)) 
    \q1q2_sum[63]_i_5 
       (.I0(cur_state[9]),
        .I1(cur_state[5]),
        .I2(cur_state[7]),
        .I3(cur_state[10]),
        .I4(\rom_addr_row[8]_i_5_n_0 ),
        .O(\q1q2_sum[63]_i_5_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[0] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry_n_7),
        .Q(\q1q2_sum_reg_n_0_[0] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[10] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__1_n_5),
        .Q(\q1q2_sum_reg_n_0_[10] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[11] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__1_n_4),
        .Q(\q1q2_sum_reg_n_0_[11] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[12] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__2_n_7),
        .Q(\q1q2_sum_reg_n_0_[12] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[13] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__2_n_6),
        .Q(\q1q2_sum_reg_n_0_[13] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[14] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__2_n_5),
        .Q(\q1q2_sum_reg_n_0_[14] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[15] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__2_n_4),
        .Q(\q1q2_sum_reg_n_0_[15] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[16] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__3_n_7),
        .Q(\q1q2_sum_reg_n_0_[16] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[17] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__3_n_6),
        .Q(\q1q2_sum_reg_n_0_[17] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[18] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__3_n_5),
        .Q(\q1q2_sum_reg_n_0_[18] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[19] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__3_n_4),
        .Q(\q1q2_sum_reg_n_0_[19] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[1] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry_n_6),
        .Q(\q1q2_sum_reg_n_0_[1] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[20] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__4_n_7),
        .Q(\q1q2_sum_reg_n_0_[20] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[21] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__4_n_6),
        .Q(\q1q2_sum_reg_n_0_[21] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[22] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__4_n_5),
        .Q(\q1q2_sum_reg_n_0_[22] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[23] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__4_n_4),
        .Q(\q1q2_sum_reg_n_0_[23] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[24] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__5_n_7),
        .Q(\q1q2_sum_reg_n_0_[24] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[25] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__5_n_6),
        .Q(\q1q2_sum_reg_n_0_[25] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[26] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__5_n_5),
        .Q(\q1q2_sum_reg_n_0_[26] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[27] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__5_n_4),
        .Q(\q1q2_sum_reg_n_0_[27] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[28] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__6_n_7),
        .Q(\q1q2_sum_reg_n_0_[28] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[29] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__6_n_6),
        .Q(\q1q2_sum_reg_n_0_[29] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[2] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry_n_5),
        .Q(\q1q2_sum_reg_n_0_[2] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[30] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__6_n_5),
        .Q(\q1q2_sum_reg_n_0_[30] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[31] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__6_n_4),
        .Q(\q1q2_sum_reg_n_0_[31] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[32] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__7_n_7),
        .Q(\q1q2_sum_reg_n_0_[32] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[33] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__7_n_6),
        .Q(\q1q2_sum_reg_n_0_[33] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[34] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__7_n_5),
        .Q(\q1q2_sum_reg_n_0_[34] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[35] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__7_n_4),
        .Q(\q1q2_sum_reg_n_0_[35] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[36] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__8_n_7),
        .Q(\q1q2_sum_reg_n_0_[36] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[37] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__8_n_6),
        .Q(\q1q2_sum_reg_n_0_[37] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[38] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__8_n_5),
        .Q(\q1q2_sum_reg_n_0_[38] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[39] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__8_n_4),
        .Q(\q1q2_sum_reg_n_0_[39] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[3] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry_n_4),
        .Q(\q1q2_sum_reg_n_0_[3] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[40] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__9_n_7),
        .Q(\q1q2_sum_reg_n_0_[40] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[41] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__9_n_6),
        .Q(\q1q2_sum_reg_n_0_[41] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[42] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__9_n_5),
        .Q(\q1q2_sum_reg_n_0_[42] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[43] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__9_n_4),
        .Q(\q1q2_sum_reg_n_0_[43] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[44] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__10_n_7),
        .Q(\q1q2_sum_reg_n_0_[44] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[45] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__10_n_6),
        .Q(\q1q2_sum_reg_n_0_[45] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[46] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__10_n_5),
        .Q(\q1q2_sum_reg_n_0_[46] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[47] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__10_n_4),
        .Q(\q1q2_sum_reg_n_0_[47] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[48] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__11_n_7),
        .Q(\q1q2_sum_reg_n_0_[48] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[49] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__11_n_6),
        .Q(\q1q2_sum_reg_n_0_[49] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[4] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__0_n_7),
        .Q(\q1q2_sum_reg_n_0_[4] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[50] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__11_n_5),
        .Q(\q1q2_sum_reg_n_0_[50] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[51] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__11_n_4),
        .Q(\q1q2_sum_reg_n_0_[51] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[52] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__12_n_7),
        .Q(\q1q2_sum_reg_n_0_[52] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[53] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__12_n_6),
        .Q(\q1q2_sum_reg_n_0_[53] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[54] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__12_n_5),
        .Q(\q1q2_sum_reg_n_0_[54] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[55] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__12_n_4),
        .Q(\q1q2_sum_reg_n_0_[55] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[56] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__13_n_7),
        .Q(\q1q2_sum_reg_n_0_[56] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[57] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__13_n_6),
        .Q(\q1q2_sum_reg_n_0_[57] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[58] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__13_n_5),
        .Q(\q1q2_sum_reg_n_0_[58] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[59] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__13_n_4),
        .Q(\q1q2_sum_reg_n_0_[59] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[5] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__0_n_6),
        .Q(\q1q2_sum_reg_n_0_[5] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[60] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__14_n_7),
        .Q(\q1q2_sum_reg_n_0_[60] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[61] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__14_n_6),
        .Q(\q1q2_sum_reg_n_0_[61] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[62] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__14_n_5),
        .Q(\q1q2_sum_reg_n_0_[62] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[63] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__14_n_4),
        .Q(\q1q2_sum_reg_n_0_[63] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[6] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__0_n_5),
        .Q(\q1q2_sum_reg_n_0_[6] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[7] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__0_n_4),
        .Q(\q1q2_sum_reg_n_0_[7] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[8] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__1_n_7),
        .Q(\q1q2_sum_reg_n_0_[8] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[9] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(q1q2_sum0_carry__1_n_6),
        .Q(\q1q2_sum_reg_n_0_[9] ),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 10x18 8}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q30
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q30_i_3_n_0,q30_i_4_n_0,q30_i_5_n_0,q30_i_6_n_0,q30_i_7_n_0,q30_i_8_n_0,q30_i_9_n_0,q30_i_10_n_0,q30_i_11_n_0,q30_i_12_n_0,q30_i_13_n_0,q30_i_14_n_0,q30_i_15_n_0,q30_i_16_n_0,q30_i_17_n_0,q30_i_18_n_0,q30_i_19_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q30_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q30_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q30_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q30_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(q30_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(q30__5_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q30_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q30_OVERFLOW_UNCONNECTED),
        .P({q30_n_58,q30_n_59,q30_n_60,q30_n_61,q30_n_62,q30_n_63,q30_n_64,q30_n_65,q30_n_66,q30_n_67,q30_n_68,q30_n_69,q30_n_70,q30_n_71,q30_n_72,q30_n_73,q30_n_74,q30_n_75,q30_n_76,q30_n_77,q30_n_78,q30_n_79,q30_n_80,q30_n_81,q30_n_82,q30_n_83,q30_n_84,q30_n_85,q30_n_86,q30_n_87,q30_n_88,q30_n_89,q30_n_90,q30_n_91,q30_n_92,q30_n_93,q30_n_94,q30_n_95,q30_n_96,q30_n_97,q30_n_98,q30_n_99,q30_n_100,q30_n_101,q30_n_102,q30_n_103,q30_n_104,q30_n_105}),
        .PATTERNBDETECT(NLW_q30_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q30_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({q30_n_106,q30_n_107,q30_n_108,q30_n_109,q30_n_110,q30_n_111,q30_n_112,q30_n_113,q30_n_114,q30_n_115,q30_n_116,q30_n_117,q30_n_118,q30_n_119,q30_n_120,q30_n_121,q30_n_122,q30_n_123,q30_n_124,q30_n_125,q30_n_126,q30_n_127,q30_n_128,q30_n_129,q30_n_130,q30_n_131,q30_n_132,q30_n_133,q30_n_134,q30_n_135,q30_n_136,q30_n_137,q30_n_138,q30_n_139,q30_n_140,q30_n_141,q30_n_142,q30_n_143,q30_n_144,q30_n_145,q30_n_146,q30_n_147,q30_n_148,q30_n_149,q30_n_150,q30_n_151,q30_n_152,q30_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_q30_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 8}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q30__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_data_row[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q30__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\sum_reg_reg_n_0_[50] ,\sum_reg_reg_n_0_[49] ,\sum_reg_reg_n_0_[48] ,\sum_reg_reg_n_0_[47] ,\sum_reg_reg_n_0_[46] ,\sum_reg_reg_n_0_[45] ,\sum_reg_reg_n_0_[44] ,\sum_reg_reg_n_0_[43] ,\sum_reg_reg_n_0_[42] ,\sum_reg_reg_n_0_[41] ,\sum_reg_reg_n_0_[40] ,\sum_reg_reg_n_0_[39] ,\sum_reg_reg_n_0_[38] ,\sum_reg_reg_n_0_[37] ,\sum_reg_reg_n_0_[36] ,\sum_reg_reg_n_0_[35] ,\sum_reg_reg_n_0_[34] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q30__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q30__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q30__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\M0[25]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q30__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q30__0_OVERFLOW_UNCONNECTED),
        .P(NLW_q30__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_q30__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q30__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({q30__0_n_106,q30__0_n_107,q30__0_n_108,q30__0_n_109,q30__0_n_110,q30__0_n_111,q30__0_n_112,q30__0_n_113,q30__0_n_114,q30__0_n_115,q30__0_n_116,q30__0_n_117,q30__0_n_118,q30__0_n_119,q30__0_n_120,q30__0_n_121,q30__0_n_122,q30__0_n_123,q30__0_n_124,q30__0_n_125,q30__0_n_126,q30__0_n_127,q30__0_n_128,q30__0_n_129,q30__0_n_130,q30__0_n_131,q30__0_n_132,q30__0_n_133,q30__0_n_134,q30__0_n_135,q30__0_n_136,q30__0_n_137,q30__0_n_138,q30__0_n_139,q30__0_n_140,q30__0_n_141,q30__0_n_142,q30__0_n_143,q30__0_n_144,q30__0_n_145,q30__0_n_146,q30__0_n_147,q30__0_n_148,q30__0_n_149,q30__0_n_150,q30__0_n_151,q30__0_n_152,q30__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_q30__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 10x18 8}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q30__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q30__1_i_1_n_0,q30__1_i_2_n_0,q30__1_i_3_n_0,q30__1_i_4_n_0,q30__1_i_5_n_0,q30__1_i_6_n_0,q30__1_i_7_n_0,q30__1_i_8_n_0,q30__1_i_9_n_0,q30__1_i_10_n_0,q30__1_i_11_n_0,q30__1_i_12_n_0,q30__1_i_13_n_0,q30__1_i_14_n_0,q30__1_i_15_n_0,q30__1_i_16_n_0,q30__1_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q30__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q30__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q30__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q30__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(q30_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(q30__5_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q30__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q30__1_OVERFLOW_UNCONNECTED),
        .P({q30__1_n_58,q30__1_n_59,q30__1_n_60,q30__1_n_61,q30__1_n_62,q30__1_n_63,q30__1_n_64,q30__1_n_65,q30__1_n_66,q30__1_n_67,q30__1_n_68,q30__1_n_69,q30__1_n_70,q30__1_n_71,q30__1_n_72,q30__1_n_73,q30__1_n_74,q30__1_n_75,q30__1_n_76,q30__1_n_77,q30__1_n_78,q30__1_n_79,q30__1_n_80,q30__1_n_81,q30__1_n_82,q30__1_n_83,q30__1_n_84,q30__1_n_85,q30__1_n_86,q30__1_n_87,q30__1_n_88,q30__1_n_89,q30__1_n_90,q30__1_n_91,q30__1_n_92,q30__1_n_93,q30__1_n_94,q30__1_n_95,q30__1_n_96,q30__1_n_97,q30__1_n_98,q30__1_n_99,q30__1_n_100,q30__1_n_101,q30__1_n_102,q30__1_n_103,q30__1_n_104,q30__1_n_105}),
        .PATTERNBDETECT(NLW_q30__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q30__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({q30__0_n_106,q30__0_n_107,q30__0_n_108,q30__0_n_109,q30__0_n_110,q30__0_n_111,q30__0_n_112,q30__0_n_113,q30__0_n_114,q30__0_n_115,q30__0_n_116,q30__0_n_117,q30__0_n_118,q30__0_n_119,q30__0_n_120,q30__0_n_121,q30__0_n_122,q30__0_n_123,q30__0_n_124,q30__0_n_125,q30__0_n_126,q30__0_n_127,q30__0_n_128,q30__0_n_129,q30__0_n_130,q30__0_n_131,q30__0_n_132,q30__0_n_133,q30__0_n_134,q30__0_n_135,q30__0_n_136,q30__0_n_137,q30__0_n_138,q30__0_n_139,q30__0_n_140,q30__0_n_141,q30__0_n_142,q30__0_n_143,q30__0_n_144,q30__0_n_145,q30__0_n_146,q30__0_n_147,q30__0_n_148,q30__0_n_149,q30__0_n_150,q30__0_n_151,q30__0_n_152,q30__0_n_153}),
        .PCOUT({q30__1_n_106,q30__1_n_107,q30__1_n_108,q30__1_n_109,q30__1_n_110,q30__1_n_111,q30__1_n_112,q30__1_n_113,q30__1_n_114,q30__1_n_115,q30__1_n_116,q30__1_n_117,q30__1_n_118,q30__1_n_119,q30__1_n_120,q30__1_n_121,q30__1_n_122,q30__1_n_123,q30__1_n_124,q30__1_n_125,q30__1_n_126,q30__1_n_127,q30__1_n_128,q30__1_n_129,q30__1_n_130,q30__1_n_131,q30__1_n_132,q30__1_n_133,q30__1_n_134,q30__1_n_135,q30__1_n_136,q30__1_n_137,q30__1_n_138,q30__1_n_139,q30__1_n_140,q30__1_n_141,q30__1_n_142,q30__1_n_143,q30__1_n_144,q30__1_n_145,q30__1_n_146,q30__1_n_147,q30__1_n_148,q30__1_n_149,q30__1_n_150,q30__1_n_151,q30__1_n_152,q30__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_q30__1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_1
       (.I0(sum_reg0__0_carry__7_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_10
       (.I0(sum_reg0__0_carry__5_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_11
       (.I0(sum_reg0__0_carry__4_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_12
       (.I0(sum_reg0__0_carry__4_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_13
       (.I0(sum_reg0__0_carry__4_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_14
       (.I0(sum_reg0__0_carry__4_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_15
       (.I0(sum_reg0__0_carry__3_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_16
       (.I0(sum_reg0__0_carry__3_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_17
       (.I0(sum_reg0__0_carry__3_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_2
       (.I0(sum_reg0__0_carry__7_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_3
       (.I0(sum_reg0__0_carry__6_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_4
       (.I0(sum_reg0__0_carry__6_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_5
       (.I0(sum_reg0__0_carry__6_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_6
       (.I0(sum_reg0__0_carry__6_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_7
       (.I0(sum_reg0__0_carry__5_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_8
       (.I0(sum_reg0__0_carry__5_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__1_i_9
       (.I0(sum_reg0__0_carry__5_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 8}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q30__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_data_row[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q30__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,\sum_reg_reg_n_0_[63] ,\sum_reg_reg_n_0_[62] ,\sum_reg_reg_n_0_[61] ,\sum_reg_reg_n_0_[60] ,\sum_reg_reg_n_0_[59] ,\sum_reg_reg_n_0_[58] ,\sum_reg_reg_n_0_[57] ,\sum_reg_reg_n_0_[56] ,\sum_reg_reg_n_0_[55] ,\sum_reg_reg_n_0_[54] ,\sum_reg_reg_n_0_[53] ,\sum_reg_reg_n_0_[52] ,\sum_reg_reg_n_0_[51] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q30__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q30__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q30__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\M0[25]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q30__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q30__2_OVERFLOW_UNCONNECTED),
        .P({q30__2_n_58,q30__2_n_59,q30__2_n_60,q30__2_n_61,q30__2_n_62,q30__2_n_63,q30__2_n_64,q30__2_n_65,q30__2_n_66,q30__2_n_67,q30__2_n_68,q30__2_n_69,q30__2_n_70,q30__2_n_71,q30__2_n_72,q30__2_n_73,q30__2_n_74,q30__2_n_75,q30__2_n_76,q30__2_n_77,q30__2_n_78,q30__2_n_79,q30__2_n_80,q30__2_n_81,q30__2_n_82,q30__2_n_83,q30__2_n_84,q30__2_n_85,q30__2_n_86,q30__2_n_87,q30__2_n_88,q30__2_n_89,q30__2_n_90,q30__2_n_91,q30__2_n_92,q30__2_n_93,q30__2_n_94,q30__2_n_95,q30__2_n_96,q30__2_n_97,q30__2_n_98,q30__2_n_99,q30__2_n_100,q30__2_n_101,q30__2_n_102,q30__2_n_103,q30__2_n_104,q30__2_n_105}),
        .PATTERNBDETECT(NLW_q30__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q30__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({q30__1_n_106,q30__1_n_107,q30__1_n_108,q30__1_n_109,q30__1_n_110,q30__1_n_111,q30__1_n_112,q30__1_n_113,q30__1_n_114,q30__1_n_115,q30__1_n_116,q30__1_n_117,q30__1_n_118,q30__1_n_119,q30__1_n_120,q30__1_n_121,q30__1_n_122,q30__1_n_123,q30__1_n_124,q30__1_n_125,q30__1_n_126,q30__1_n_127,q30__1_n_128,q30__1_n_129,q30__1_n_130,q30__1_n_131,q30__1_n_132,q30__1_n_133,q30__1_n_134,q30__1_n_135,q30__1_n_136,q30__1_n_137,q30__1_n_138,q30__1_n_139,q30__1_n_140,q30__1_n_141,q30__1_n_142,q30__1_n_143,q30__1_n_144,q30__1_n_145,q30__1_n_146,q30__1_n_147,q30__1_n_148,q30__1_n_149,q30__1_n_150,q30__1_n_151,q30__1_n_152,q30__1_n_153}),
        .PCOUT(NLW_q30__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_q30__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 8}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q30__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_data_row[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q30__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\sum_reg_reg_n_0_[16] ,\sum_reg_reg_n_0_[15] ,\sum_reg_reg_n_0_[14] ,\sum_reg_reg_n_0_[13] ,\sum_reg_reg_n_0_[12] ,\sum_reg_reg_n_0_[11] ,\sum_reg_reg_n_0_[10] ,\sum_reg_reg_n_0_[9] ,\sum_reg_reg_n_0_[8] ,\sum_reg_reg_n_0_[7] ,\sum_reg_reg_n_0_[6] ,\sum_reg_reg_n_0_[5] ,\sum_reg_reg_n_0_[4] ,\sum_reg_reg_n_0_[3] ,\sum_reg_reg_n_0_[2] ,\sum_reg_reg_n_0_[1] ,\sum_reg_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q30__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q30__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q30__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\M0[25]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q30__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q30__3_OVERFLOW_UNCONNECTED),
        .P({q30__3_n_58,q30__3_n_59,q30__3_n_60,q30__3_n_61,q30__3_n_62,q30__3_n_63,q30__3_n_64,q30__3_n_65,q30__3_n_66,q30__3_n_67,q30__3_n_68,q30__3_n_69,q30__3_n_70,q30__3_n_71,q30__3_n_72,q30__3_n_73,q30__3_n_74,q30__3_n_75,q30__3_n_76,q30__3_n_77,q30__3_n_78,q30__3_n_79,q30__3_n_80,q30__3_n_81,q30__3_n_82,q30__3_n_83,q30__3_n_84,q30__3_n_85,q30__3_n_86,q30__3_n_87,q30__3_n_88,q30__3_n_89,q30__3_n_90,q30__3_n_91,q30__3_n_92,q30__3_n_93,q30__3_n_94,q30__3_n_95,q30__3_n_96,q30__3_n_97,q30__3_n_98,q30__3_n_99,q30__3_n_100,q30__3_n_101,q30__3_n_102,q30__3_n_103,q30__3_n_104,q30__3_n_105}),
        .PATTERNBDETECT(NLW_q30__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q30__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({q30__3_n_106,q30__3_n_107,q30__3_n_108,q30__3_n_109,q30__3_n_110,q30__3_n_111,q30__3_n_112,q30__3_n_113,q30__3_n_114,q30__3_n_115,q30__3_n_116,q30__3_n_117,q30__3_n_118,q30__3_n_119,q30__3_n_120,q30__3_n_121,q30__3_n_122,q30__3_n_123,q30__3_n_124,q30__3_n_125,q30__3_n_126,q30__3_n_127,q30__3_n_128,q30__3_n_129,q30__3_n_130,q30__3_n_131,q30__3_n_132,q30__3_n_133,q30__3_n_134,q30__3_n_135,q30__3_n_136,q30__3_n_137,q30__3_n_138,q30__3_n_139,q30__3_n_140,q30__3_n_141,q30__3_n_142,q30__3_n_143,q30__3_n_144,q30__3_n_145,q30__3_n_146,q30__3_n_147,q30__3_n_148,q30__3_n_149,q30__3_n_150,q30__3_n_151,q30__3_n_152,q30__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_q30__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 8}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q30__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_data_row[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q30__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\sum_reg_reg_n_0_[33] ,\sum_reg_reg_n_0_[32] ,\sum_reg_reg_n_0_[31] ,\sum_reg_reg_n_0_[30] ,\sum_reg_reg_n_0_[29] ,\sum_reg_reg_n_0_[28] ,\sum_reg_reg_n_0_[27] ,\sum_reg_reg_n_0_[26] ,\sum_reg_reg_n_0_[25] ,\sum_reg_reg_n_0_[24] ,\sum_reg_reg_n_0_[23] ,\sum_reg_reg_n_0_[22] ,\sum_reg_reg_n_0_[21] ,\sum_reg_reg_n_0_[20] ,\sum_reg_reg_n_0_[19] ,\sum_reg_reg_n_0_[18] ,\sum_reg_reg_n_0_[17] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q30__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q30__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q30__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\M0[25]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q30__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q30__4_OVERFLOW_UNCONNECTED),
        .P(NLW_q30__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_q30__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q30__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({q30__3_n_106,q30__3_n_107,q30__3_n_108,q30__3_n_109,q30__3_n_110,q30__3_n_111,q30__3_n_112,q30__3_n_113,q30__3_n_114,q30__3_n_115,q30__3_n_116,q30__3_n_117,q30__3_n_118,q30__3_n_119,q30__3_n_120,q30__3_n_121,q30__3_n_122,q30__3_n_123,q30__3_n_124,q30__3_n_125,q30__3_n_126,q30__3_n_127,q30__3_n_128,q30__3_n_129,q30__3_n_130,q30__3_n_131,q30__3_n_132,q30__3_n_133,q30__3_n_134,q30__3_n_135,q30__3_n_136,q30__3_n_137,q30__3_n_138,q30__3_n_139,q30__3_n_140,q30__3_n_141,q30__3_n_142,q30__3_n_143,q30__3_n_144,q30__3_n_145,q30__3_n_146,q30__3_n_147,q30__3_n_148,q30__3_n_149,q30__3_n_150,q30__3_n_151,q30__3_n_152,q30__3_n_153}),
        .PCOUT({q30__4_n_106,q30__4_n_107,q30__4_n_108,q30__4_n_109,q30__4_n_110,q30__4_n_111,q30__4_n_112,q30__4_n_113,q30__4_n_114,q30__4_n_115,q30__4_n_116,q30__4_n_117,q30__4_n_118,q30__4_n_119,q30__4_n_120,q30__4_n_121,q30__4_n_122,q30__4_n_123,q30__4_n_124,q30__4_n_125,q30__4_n_126,q30__4_n_127,q30__4_n_128,q30__4_n_129,q30__4_n_130,q30__4_n_131,q30__4_n_132,q30__4_n_133,q30__4_n_134,q30__4_n_135,q30__4_n_136,q30__4_n_137,q30__4_n_138,q30__4_n_139,q30__4_n_140,q30__4_n_141,q30__4_n_142,q30__4_n_143,q30__4_n_144,q30__4_n_145,q30__4_n_146,q30__4_n_147,q30__4_n_148,q30__4_n_149,q30__4_n_150,q30__4_n_151,q30__4_n_152,q30__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_q30__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 10x18 8}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q30__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q30__5_i_1_n_0,q30__5_i_2_n_0,q30__5_i_3_n_0,q30__5_i_4_n_0,q30__5_i_5_n_0,q30__5_i_6_n_0,q30__5_i_7_n_0,q30__5_i_8_n_0,q30__5_i_9_n_0,q30__5_i_10_n_0,q30__5_i_11_n_0,q30__5_i_12_n_0,q30__5_i_13_n_0,q30__5_i_14_n_0,q30__5_i_15_n_0,q30__5_i_16_n_0,q30__5_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q30__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q30__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q30__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q30__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(q30_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(q30__5_0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q30__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q30__5_OVERFLOW_UNCONNECTED),
        .P({q30__5_n_58,q30__5_n_59,q30__5_n_60,q30__5_n_61,q30__5_n_62,q30__5_n_63,q30__5_n_64,q30__5_n_65,q30__5_n_66,q30__5_n_67,q30__5_n_68,q30__5_n_69,q30__5_n_70,q30__5_n_71,q30__5_n_72,q30__5_n_73,q30__5_n_74,q30__5_n_75,q30__5_n_76,q30__5_n_77,q30__5_n_78,q30__5_n_79,q30__5_n_80,q30__5_n_81,q30__5_n_82,q30__5_n_83,q30__5_n_84,q30__5_n_85,q30__5_n_86,q30__5_n_87,q30__5_n_88,q30__5_n_89,q30__5_n_90,q30__5_n_91,q30__5_n_92,q30__5_n_93,q30__5_n_94,q30__5_n_95,q30__5_n_96,q30__5_n_97,q30__5_n_98,q30__5_n_99,q30__5_n_100,q30__5_n_101,q30__5_n_102,q30__5_n_103,q30__5_n_104,q30__5_n_105}),
        .PATTERNBDETECT(NLW_q30__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q30__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({q30__4_n_106,q30__4_n_107,q30__4_n_108,q30__4_n_109,q30__4_n_110,q30__4_n_111,q30__4_n_112,q30__4_n_113,q30__4_n_114,q30__4_n_115,q30__4_n_116,q30__4_n_117,q30__4_n_118,q30__4_n_119,q30__4_n_120,q30__4_n_121,q30__4_n_122,q30__4_n_123,q30__4_n_124,q30__4_n_125,q30__4_n_126,q30__4_n_127,q30__4_n_128,q30__4_n_129,q30__4_n_130,q30__4_n_131,q30__4_n_132,q30__4_n_133,q30__4_n_134,q30__4_n_135,q30__4_n_136,q30__4_n_137,q30__4_n_138,q30__4_n_139,q30__4_n_140,q30__4_n_141,q30__4_n_142,q30__4_n_143,q30__4_n_144,q30__4_n_145,q30__4_n_146,q30__4_n_147,q30__4_n_148,q30__4_n_149,q30__4_n_150,q30__4_n_151,q30__4_n_152,q30__4_n_153}),
        .PCOUT(NLW_q30__5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_q30__5_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_1
       (.I0(sum_reg0__0_carry__3_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_10
       (.I0(sum_reg0__0_carry__0_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_11
       (.I0(sum_reg0__0_carry__0_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_12
       (.I0(sum_reg0__0_carry__0_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_13
       (.I0(sum_reg0__0_carry__0_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_14
       (.I0(sum_reg0__0_carry_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_15
       (.I0(sum_reg0__0_carry_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_16
       (.I0(sum_reg0__0_carry_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_17
       (.I0(sum_reg0__0_carry_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_2
       (.I0(sum_reg0__0_carry__2_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_3
       (.I0(sum_reg0__0_carry__2_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_4
       (.I0(sum_reg0__0_carry__2_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_5
       (.I0(sum_reg0__0_carry__2_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_6
       (.I0(sum_reg0__0_carry__1_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_7
       (.I0(sum_reg0__0_carry__1_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_8
       (.I0(sum_reg0__0_carry__1_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30__5_i_9
       (.I0(sum_reg0__0_carry__1_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30__5_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 q30_carry
       (.CI(1'b0),
        .CO({q30_carry_n_0,q30_carry_n_1,q30_carry_n_2,q30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({q30_carry_i_1_n_0,q30_carry_i_2_n_0,q30_carry_i_3_n_0,q30_carry_i_4_n_0}),
        .O(NLW_q30_carry_O_UNCONNECTED[3:0]),
        .S({q30_carry_i_5_n_0,q30_carry_i_6_n_0,q30_carry_i_7_n_0,q30_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 q30_carry__0
       (.CI(q30_carry_n_0),
        .CO({q30_carry__0_n_0,q30_carry__0_n_1,q30_carry__0_n_2,q30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({q30_carry__0_i_1_n_0,q30_carry__0_i_2_n_0,q30_carry__0_i_3_n_0,q30_carry__0_i_4_n_0}),
        .O(NLW_q30_carry__0_O_UNCONNECTED[3:0]),
        .S({q30_carry__0_i_5_n_0,q30_carry__0_i_6_n_0,q30_carry__0_i_7_n_0,q30_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry__0_i_1
       (.I0(\q3_reg_n_0_[21] ),
        .I1(\q3_reg_n_0_[20] ),
        .O(q30_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry__0_i_2
       (.I0(\q3_reg_n_0_[19] ),
        .I1(\q3_reg_n_0_[18] ),
        .O(q30_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry__0_i_3
       (.I0(\q3_reg_n_0_[17] ),
        .I1(\q3_reg_n_0_[16] ),
        .O(q30_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry__0_i_4
       (.I0(\q3_reg_n_0_[15] ),
        .I1(\q3_reg_n_0_[14] ),
        .O(q30_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry__0_i_5
       (.I0(\q3_reg_n_0_[20] ),
        .I1(\q3_reg_n_0_[21] ),
        .O(q30_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry__0_i_6
       (.I0(\q3_reg_n_0_[18] ),
        .I1(\q3_reg_n_0_[19] ),
        .O(q30_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry__0_i_7
       (.I0(\q3_reg_n_0_[16] ),
        .I1(\q3_reg_n_0_[17] ),
        .O(q30_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry__0_i_8
       (.I0(\q3_reg_n_0_[14] ),
        .I1(\q3_reg_n_0_[15] ),
        .O(q30_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 q30_carry__1
       (.CI(q30_carry__0_n_0),
        .CO({q30_carry__1_n_0,q30_carry__1_n_1,q30_carry__1_n_2,q30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({q30_carry__1_i_1_n_0,q30_carry__1_i_2_n_0,q30_carry__1_i_3_n_0,q30_carry__1_i_4_n_0}),
        .O(NLW_q30_carry__1_O_UNCONNECTED[3:0]),
        .S({q30_carry__1_i_5_n_0,q30_carry__1_i_6_n_0,q30_carry__1_i_7_n_0,q30_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry__1_i_1
       (.I0(\q3_reg_n_0_[29] ),
        .I1(\q3_reg_n_0_[28] ),
        .O(q30_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry__1_i_2
       (.I0(\q3_reg_n_0_[27] ),
        .I1(\q3_reg_n_0_[26] ),
        .O(q30_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry__1_i_3
       (.I0(\q3_reg_n_0_[25] ),
        .I1(\q3_reg_n_0_[24] ),
        .O(q30_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry__1_i_4
       (.I0(\q3_reg_n_0_[23] ),
        .I1(\q3_reg_n_0_[22] ),
        .O(q30_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry__1_i_5
       (.I0(\q3_reg_n_0_[28] ),
        .I1(\q3_reg_n_0_[29] ),
        .O(q30_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry__1_i_6
       (.I0(\q3_reg_n_0_[26] ),
        .I1(\q3_reg_n_0_[27] ),
        .O(q30_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry__1_i_7
       (.I0(\q3_reg_n_0_[24] ),
        .I1(\q3_reg_n_0_[25] ),
        .O(q30_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry__1_i_8
       (.I0(\q3_reg_n_0_[22] ),
        .I1(\q3_reg_n_0_[23] ),
        .O(q30_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 q30_carry__2
       (.CI(q30_carry__1_n_0),
        .CO({NLW_q30_carry__2_CO_UNCONNECTED[3:1],q30__7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q30_carry__2_i_1_n_0}),
        .O(NLW_q30_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,q30_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    q30_carry__2_i_1
       (.I0(p_0_in1_in),
        .I1(\q3_reg_n_0_[30] ),
        .O(q30_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry__2_i_2
       (.I0(\q3_reg_n_0_[30] ),
        .I1(p_0_in1_in),
        .O(q30_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry_i_1
       (.I0(\q3_reg_n_0_[13] ),
        .I1(\q3_reg_n_0_[12] ),
        .O(q30_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry_i_2
       (.I0(\q3_reg_n_0_[11] ),
        .I1(\q3_reg_n_0_[10] ),
        .O(q30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    q30_carry_i_3
       (.I0(\q3_reg_n_0_[9] ),
        .I1(\q3_reg_n_0_[8] ),
        .O(q30_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q30_carry_i_4
       (.I0(\q3_reg_n_0_[7] ),
        .O(q30_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry_i_5
       (.I0(\q3_reg_n_0_[12] ),
        .I1(\q3_reg_n_0_[13] ),
        .O(q30_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry_i_6
       (.I0(\q3_reg_n_0_[10] ),
        .I1(\q3_reg_n_0_[11] ),
        .O(q30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    q30_carry_i_7
       (.I0(\q3_reg_n_0_[8] ),
        .I1(\q3_reg_n_0_[9] ),
        .O(q30_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_carry_i_8
       (.I0(\q3_reg_n_0_[7] ),
        .I1(\q3_reg_n_0_[6] ),
        .O(q30_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAE00)) 
    q30_i_1
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(num_reg1),
        .I2(\q1q2_sum[63]_i_4_n_0 ),
        .I3(\q1q2_sum[63]_i_3_n_0 ),
        .O(q30_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_10
       (.I0(sum_reg0__0_carry__9_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_11
       (.I0(sum_reg0__0_carry__9_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_12
       (.I0(sum_reg0__0_carry__9_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_13
       (.I0(sum_reg0__0_carry__9_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_14
       (.I0(sum_reg0__0_carry__8_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_15
       (.I0(sum_reg0__0_carry__8_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_16
       (.I0(sum_reg0__0_carry__8_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_17
       (.I0(sum_reg0__0_carry__8_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_18
       (.I0(sum_reg0__0_carry__7_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_19
       (.I0(sum_reg0__0_carry__7_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_3
       (.I0(sum_reg0__0_carry__11_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_4
       (.I0(sum_reg0__0_carry__11_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_5
       (.I0(sum_reg0__0_carry__11_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_6
       (.I0(sum_reg0__0_carry__10_n_4),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_7
       (.I0(sum_reg0__0_carry__10_n_5),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_8
       (.I0(sum_reg0__0_carry__10_n_6),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    q30_i_9
       (.I0(sum_reg0__0_carry__10_n_7),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(q30_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\q30_inferred__1/i___1_carry_n_0 ,\q30_inferred__1/i___1_carry_n_1 ,\q30_inferred__1/i___1_carry_n_2 ,\q30_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({q30__5_n_86,q30__5_n_87,q30__5_n_88,1'b0}),
        .O({\q30_inferred__1/i___1_carry_n_4 ,\q30_inferred__1/i___1_carry_n_5 ,\q30_inferred__1/i___1_carry_n_6 ,\q30_inferred__1/i___1_carry_n_7 }),
        .S({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,q30__5_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__1/i___1_carry__0 
       (.CI(\q30_inferred__1/i___1_carry_n_0 ),
        .CO({\q30_inferred__1/i___1_carry__0_n_0 ,\q30_inferred__1/i___1_carry__0_n_1 ,\q30_inferred__1/i___1_carry__0_n_2 ,\q30_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({q30__5_n_82,q30__5_n_83,q30__5_n_84,q30__5_n_85}),
        .O({\q30_inferred__1/i___1_carry__0_n_4 ,\q30_inferred__1/i___1_carry__0_n_5 ,\q30_inferred__1/i___1_carry__0_n_6 ,\q30_inferred__1/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__1/i___1_carry__1 
       (.CI(\q30_inferred__1/i___1_carry__0_n_0 ),
        .CO({\q30_inferred__1/i___1_carry__1_n_0 ,\q30_inferred__1/i___1_carry__1_n_1 ,\q30_inferred__1/i___1_carry__1_n_2 ,\q30_inferred__1/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({q30__5_n_78,q30__5_n_79,q30__5_n_80,q30__5_n_81}),
        .O({\q30_inferred__1/i___1_carry__1_n_4 ,\q30_inferred__1/i___1_carry__1_n_5 ,\q30_inferred__1/i___1_carry__1_n_6 ,\q30_inferred__1/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__1/i___1_carry__2 
       (.CI(\q30_inferred__1/i___1_carry__1_n_0 ),
        .CO({\q30_inferred__1/i___1_carry__2_n_0 ,\q30_inferred__1/i___1_carry__2_n_1 ,\q30_inferred__1/i___1_carry__2_n_2 ,\q30_inferred__1/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({q30__5_n_74,q30__5_n_75,q30__5_n_76,q30__5_n_77}),
        .O({\q30_inferred__1/i___1_carry__2_n_4 ,\q30_inferred__1/i___1_carry__2_n_5 ,\q30_inferred__1/i___1_carry__2_n_6 ,\q30_inferred__1/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__1/i___1_carry__3 
       (.CI(\q30_inferred__1/i___1_carry__2_n_0 ),
        .CO({\q30_inferred__1/i___1_carry__3_n_0 ,\q30_inferred__1/i___1_carry__3_n_1 ,\q30_inferred__1/i___1_carry__3_n_2 ,\q30_inferred__1/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1_n_0,q30__5_n_71,q30__5_n_72,q30__5_n_73}),
        .O({\q30_inferred__1/i___1_carry__3_n_4 ,\q30_inferred__1/i___1_carry__3_n_5 ,\q30_inferred__1/i___1_carry__3_n_6 ,\q30_inferred__1/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_2_n_0,i___1_carry__3_i_3_n_0,i___1_carry__3_i_4_n_0,i___1_carry__3_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__1/i___1_carry__4 
       (.CI(\q30_inferred__1/i___1_carry__3_n_0 ),
        .CO({\q30_inferred__1/i___1_carry__4_n_0 ,\q30_inferred__1/i___1_carry__4_n_1 ,\q30_inferred__1/i___1_carry__4_n_2 ,\q30_inferred__1/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__4_i_1_n_0,i___1_carry__4_i_2_n_0,i___1_carry__4_i_3_n_0,i___1_carry__4_i_4_n_0}),
        .O({\q30_inferred__1/i___1_carry__4_n_4 ,\q30_inferred__1/i___1_carry__4_n_5 ,\q30_inferred__1/i___1_carry__4_n_6 ,\q30_inferred__1/i___1_carry__4_n_7 }),
        .S({i___1_carry__4_i_5_n_0,i___1_carry__4_i_6_n_0,i___1_carry__4_i_7_n_0,i___1_carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__1/i___1_carry__5 
       (.CI(\q30_inferred__1/i___1_carry__4_n_0 ),
        .CO({\q30_inferred__1/i___1_carry__5_n_0 ,\q30_inferred__1/i___1_carry__5_n_1 ,\q30_inferred__1/i___1_carry__5_n_2 ,\q30_inferred__1/i___1_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__5_i_1_n_0,i___1_carry__5_i_2_n_0,i___1_carry__5_i_3_n_0,i___1_carry__5_i_4_n_0}),
        .O({\q30_inferred__1/i___1_carry__5_n_4 ,\q30_inferred__1/i___1_carry__5_n_5 ,\q30_inferred__1/i___1_carry__5_n_6 ,\q30_inferred__1/i___1_carry__5_n_7 }),
        .S({i___1_carry__5_i_5_n_0,i___1_carry__5_i_6_n_0,i___1_carry__5_i_7_n_0,i___1_carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__1/i___1_carry__6 
       (.CI(\q30_inferred__1/i___1_carry__5_n_0 ),
        .CO({\NLW_q30_inferred__1/i___1_carry__6_CO_UNCONNECTED [3:2],\q30_inferred__1/i___1_carry__6_n_2 ,\q30_inferred__1/i___1_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__6_i_1_n_0,i___1_carry__6_i_2_n_0}),
        .O({\NLW_q30_inferred__1/i___1_carry__6_O_UNCONNECTED [3],\q30_inferred__1/i___1_carry__6_n_5 ,\q30_inferred__1/i___1_carry__6_n_6 ,\q30_inferred__1/i___1_carry__6_n_7 }),
        .S({1'b0,i___1_carry__6_i_3_n_0,i___1_carry__6_i_4_n_0,i___1_carry__6_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\q30_inferred__2/i___0_carry_n_0 ,\q30_inferred__2/i___0_carry_n_1 ,\q30_inferred__2/i___0_carry_n_2 ,\q30_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\q3_reg_n_0_[35] ,1'b0,\q3_reg_n_0_[33] ,1'b0}),
        .O({\q30_inferred__2/i___0_carry_n_4 ,\q30_inferred__2/i___0_carry_n_5 ,\q30_inferred__2/i___0_carry_n_6 ,\q30_inferred__2/i___0_carry_n_7 }),
        .S({i___0_carry_i_1__0_n_0,\q3_reg_n_0_[34] ,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__2/i___0_carry__0 
       (.CI(\q30_inferred__2/i___0_carry_n_0 ),
        .CO({\q30_inferred__2/i___0_carry__0_n_0 ,\q30_inferred__2/i___0_carry__0_n_1 ,\q30_inferred__2/i___0_carry__0_n_2 ,\q30_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,1'b0,\q3_reg_n_0_[37] ,1'b0}),
        .O({\q30_inferred__2/i___0_carry__0_n_4 ,\q30_inferred__2/i___0_carry__0_n_5 ,\q30_inferred__2/i___0_carry__0_n_6 ,\q30_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_2__0_n_0,\q3_reg_n_0_[38] ,i___0_carry__0_i_3__0_n_0,\q3_reg_n_0_[36] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__2/i___0_carry__1 
       (.CI(\q30_inferred__2/i___0_carry__0_n_0 ),
        .CO({\q30_inferred__2/i___0_carry__1_n_0 ,\q30_inferred__2/i___0_carry__1_n_1 ,\q30_inferred__2/i___0_carry__1_n_2 ,\q30_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q3_reg_n_0_[42] ,\q3_reg_n_0_[41] ,\q3_reg_n_0_[40] ,i___0_carry__1_i_1_n_0}),
        .O({\q30_inferred__2/i___0_carry__1_n_4 ,\q30_inferred__2/i___0_carry__1_n_5 ,\q30_inferred__2/i___0_carry__1_n_6 ,\q30_inferred__2/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__2/i___0_carry__2 
       (.CI(\q30_inferred__2/i___0_carry__1_n_0 ),
        .CO({\q30_inferred__2/i___0_carry__2_n_0 ,\q30_inferred__2/i___0_carry__2_n_1 ,\q30_inferred__2/i___0_carry__2_n_2 ,\q30_inferred__2/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\q3_reg_n_0_[46] ,\q3_reg_n_0_[45] ,\q3_reg_n_0_[44] ,\q3_reg_n_0_[43] }),
        .O({\q30_inferred__2/i___0_carry__2_n_4 ,\q30_inferred__2/i___0_carry__2_n_5 ,\q30_inferred__2/i___0_carry__2_n_6 ,\q30_inferred__2/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__2/i___0_carry__3 
       (.CI(\q30_inferred__2/i___0_carry__2_n_0 ),
        .CO({\q30_inferred__2/i___0_carry__3_n_0 ,\q30_inferred__2/i___0_carry__3_n_1 ,\q30_inferred__2/i___0_carry__3_n_2 ,\q30_inferred__2/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q3_reg_n_0_[50] ,\q3_reg_n_0_[49] ,\q3_reg_n_0_[48] ,\q3_reg_n_0_[47] }),
        .O({\q30_inferred__2/i___0_carry__3_n_4 ,\q30_inferred__2/i___0_carry__3_n_5 ,\q30_inferred__2/i___0_carry__3_n_6 ,\q30_inferred__2/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__2/i___0_carry__4 
       (.CI(\q30_inferred__2/i___0_carry__3_n_0 ),
        .CO({\q30_inferred__2/i___0_carry__4_n_0 ,\q30_inferred__2/i___0_carry__4_n_1 ,\q30_inferred__2/i___0_carry__4_n_2 ,\q30_inferred__2/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\q3_reg_n_0_[54] ,\q3_reg_n_0_[53] ,\q3_reg_n_0_[52] ,\q3_reg_n_0_[51] }),
        .O({\q30_inferred__2/i___0_carry__4_n_4 ,\q30_inferred__2/i___0_carry__4_n_5 ,\q30_inferred__2/i___0_carry__4_n_6 ,\q30_inferred__2/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__2/i___0_carry__5 
       (.CI(\q30_inferred__2/i___0_carry__4_n_0 ),
        .CO({\q30_inferred__2/i___0_carry__5_n_0 ,\q30_inferred__2/i___0_carry__5_n_1 ,\q30_inferred__2/i___0_carry__5_n_2 ,\q30_inferred__2/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q3_reg_n_0_[58] ,\q3_reg_n_0_[57] ,\q3_reg_n_0_[56] ,\q3_reg_n_0_[55] }),
        .O({\q30_inferred__2/i___0_carry__5_n_4 ,\q30_inferred__2/i___0_carry__5_n_5 ,\q30_inferred__2/i___0_carry__5_n_6 ,\q30_inferred__2/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__2/i___0_carry__6 
       (.CI(\q30_inferred__2/i___0_carry__5_n_0 ),
        .CO({\q30_inferred__2/i___0_carry__6_n_0 ,\q30_inferred__2/i___0_carry__6_n_1 ,\q30_inferred__2/i___0_carry__6_n_2 ,\q30_inferred__2/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q3_reg_n_0_[62] ,\q3_reg_n_0_[61] ,\q3_reg_n_0_[60] ,\q3_reg_n_0_[59] }),
        .O({\q30_inferred__2/i___0_carry__6_n_4 ,\q30_inferred__2/i___0_carry__6_n_5 ,\q30_inferred__2/i___0_carry__6_n_6 ,\q30_inferred__2/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0,i___0_carry__6_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q30_inferred__2/i___0_carry__7 
       (.CI(\q30_inferred__2/i___0_carry__6_n_0 ),
        .CO({\NLW_q30_inferred__2/i___0_carry__7_CO_UNCONNECTED [3:2],\q30_inferred__2/i___0_carry__7_n_2 ,\NLW_q30_inferred__2/i___0_carry__7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\q3_reg_n_0_[63] }),
        .O({\NLW_q30_inferred__2/i___0_carry__7_O_UNCONNECTED [3:1],\q30_inferred__2/i___0_carry__7_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__7_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \q3[0]_i_1 
       (.I0(\q30_inferred__2/i___0_carry_n_7 ),
        .I1(num_reg14_out),
        .I2(q30__3_n_105),
        .O(\q3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[10]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_95),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__1_n_5 ),
        .O(\q3[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[11]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_94),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__1_n_4 ),
        .O(\q3[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[12]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_93),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__2_n_7 ),
        .O(\q3[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[13]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_92),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__2_n_6 ),
        .O(\q3[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[14]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_91),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__2_n_5 ),
        .O(\q3[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[15]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_90),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__2_n_4 ),
        .O(\q3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[16]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_89),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__3_n_7 ),
        .O(\q3[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[17]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_105),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__3_n_6 ),
        .O(\q3[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[18]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_104),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__3_n_5 ),
        .O(\q3[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[19]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_103),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__3_n_4 ),
        .O(\q3[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q3[1]_i_1 
       (.I0(\q30_inferred__2/i___0_carry_n_6 ),
        .I1(num_reg14_out),
        .I2(q30__3_n_104),
        .O(\q3[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[20]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_102),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__4_n_7 ),
        .O(\q3[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[21]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_101),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__4_n_6 ),
        .O(\q3[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[22]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_100),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__4_n_5 ),
        .O(\q3[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[23]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_99),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__4_n_4 ),
        .O(\q3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[24]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_98),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__5_n_7 ),
        .O(\q3[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[25]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_97),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__5_n_6 ),
        .O(\q3[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[26]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_96),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__5_n_5 ),
        .O(\q3[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[27]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_95),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__5_n_4 ),
        .O(\q3[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[28]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_94),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__6_n_7 ),
        .O(\q3[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[29]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_93),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__6_n_6 ),
        .O(\q3[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q3[2]_i_1 
       (.I0(\q30_inferred__2/i___0_carry_n_5 ),
        .I1(num_reg14_out),
        .I2(q30__3_n_103),
        .O(\q3[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[30]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__5_n_92),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__6_n_5 ),
        .O(\q3[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008000)) 
    \q3[31]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q1q2_sum[63]_i_3_n_0 ),
        .I2(num_reg16_out),
        .I3(q30__7),
        .I4(\q3[31]_i_4_n_0 ),
        .I5(\q3[63]_i_1_n_0 ),
        .O(\q3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \q3[31]_i_2 
       (.I0(\q3[63]_i_1_n_0 ),
        .I1(num_reg18_out),
        .I2(cur_state1_carry__0_n_3),
        .I3(q30__7),
        .I4(num_reg16_out),
        .I5(\q1q2_sum[63]_i_3_n_0 ),
        .O(\q3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[31]_i_3 
       (.I0(num_reg16_out),
        .I1(q30__5_n_91),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__6_n_4 ),
        .O(\q3[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q3[31]_i_4 
       (.I0(cur_state1_carry__0_n_3),
        .I1(num_reg18_out),
        .O(\q3[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \q3[32]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_7 ),
        .I2(num_reg14_out),
        .I3(q30__5_n_90),
        .O(\q3[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[33]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry_n_7 ),
        .O(\q3[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[34]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry_n_6 ),
        .O(\q3[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[35]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry_n_5 ),
        .O(\q3[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[36]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry_n_4 ),
        .O(\q3[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[37]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__0_n_7 ),
        .O(\q3[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[38]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__0_n_6 ),
        .O(\q3[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[39]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__0_n_5 ),
        .O(\q3[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q3[3]_i_1 
       (.I0(\q30_inferred__2/i___0_carry_n_4 ),
        .I1(num_reg14_out),
        .I2(q30__3_n_102),
        .O(\q3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[40]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__0_n_4 ),
        .O(\q3[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[41]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__1_n_7 ),
        .O(\q3[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[42]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__1_n_6 ),
        .O(\q3[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[43]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__1_n_5 ),
        .O(\q3[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[44]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__1_n_4 ),
        .O(\q3[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[45]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__2_n_7 ),
        .O(\q3[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[46]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__2_n_6 ),
        .O(\q3[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[47]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__2_n_5 ),
        .O(\q3[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[48]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__2_n_4 ),
        .O(\q3[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[49]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__3_n_7 ),
        .O(\q3[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q3[4]_i_1 
       (.I0(\q30_inferred__2/i___0_carry__0_n_7 ),
        .I1(num_reg14_out),
        .I2(q30__3_n_101),
        .O(\q3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[50]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__3_n_6 ),
        .O(\q3[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[51]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__3_n_5 ),
        .O(\q3[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[52]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__3_n_4 ),
        .O(\q3[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[53]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__4_n_7 ),
        .O(\q3[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[54]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__4_n_6 ),
        .O(\q3[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[55]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__4_n_5 ),
        .O(\q3[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[56]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__4_n_4 ),
        .O(\q3[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[57]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__5_n_7 ),
        .O(\q3[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[58]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__5_n_6 ),
        .O(\q3[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[59]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__5_n_5 ),
        .O(\q3[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q3[5]_i_1 
       (.I0(\q30_inferred__2/i___0_carry__0_n_6 ),
        .I1(num_reg14_out),
        .I2(q30__3_n_100),
        .O(\q3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[60]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__5_n_4 ),
        .O(\q3[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[61]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__6_n_7 ),
        .O(\q3[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[62]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__6_n_6 ),
        .O(\q3[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A888888888)) 
    \q3[63]_i_1 
       (.I0(\q1q2_sum[63]_i_3_n_0 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .I2(p_1_in),
        .I3(num_reg12_out),
        .I4(num_reg14_out),
        .I5(\q3[63]_i_3_n_0 ),
        .O(\q3[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \q3[63]_i_2 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q30_inferred__2/i___0_carry__7_n_2 ),
        .I2(num_reg14_out),
        .I3(\q30_inferred__1/i___1_carry__6_n_5 ),
        .O(\q3[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q3[63]_i_3 
       (.I0(num_reg16_out),
        .I1(num_reg18_out),
        .I2(cur_state1_carry__0_n_3),
        .O(\q3[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFA0000C000)) 
    \q3[6]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q1q2_sum[63]_i_3_n_0 ),
        .I2(num_reg16_out),
        .I3(q30__7),
        .I4(\q3[31]_i_4_n_0 ),
        .I5(\q3[63]_i_1_n_0 ),
        .O(\q3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q3[6]_i_2 
       (.I0(\q30_inferred__2/i___0_carry__0_n_5 ),
        .I1(num_reg14_out),
        .I2(q30__3_n_99),
        .O(\q3[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[7]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_98),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__0_n_4 ),
        .O(\q3[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[8]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_97),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__1_n_7 ),
        .O(\q3[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \q3[9]_i_1 
       (.I0(num_reg16_out),
        .I1(q30__3_n_96),
        .I2(num_reg14_out),
        .I3(\q30_inferred__2/i___0_carry__1_n_6 ),
        .O(\q3[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[0] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[0]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[0] ),
        .R(\q3[6]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[10] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[10]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[10] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[11] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[11]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[11] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[12] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[12]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[12] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[13] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[13]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[13] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[14] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[14]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[14] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[15] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[15]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[15] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[16] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[16]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[16] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[17] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[17]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[17] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[18] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[18]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[18] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[19] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[19]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[19] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[1] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[1]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[1] ),
        .R(\q3[6]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[20] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[20]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[20] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[21] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[21]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[21] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[22] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[22]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[22] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[23] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[23]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[23] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[24] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[24]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[24] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[25] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[25]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[25] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[26] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[26]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[26] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[27] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[27]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[27] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[28] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[28]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[28] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[29] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[29]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[29] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[2] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[2]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[2] ),
        .R(\q3[6]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[30] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[30]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[30] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[31] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[31]_i_3_n_0 ),
        .Q(p_0_in1_in),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[32] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[32]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[33] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[33]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[34] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[34]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[35] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[35]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[36] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[36]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[37] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[37]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[38] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[38]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[39] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[39]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[3] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[3]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[3] ),
        .R(\q3[6]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[40] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[40]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[41] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[41]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[42] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[42]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[43] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[43]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[44] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[44]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[45] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[45]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[46] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[46]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[47] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[47]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[48] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[48]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[49] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[49]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[4] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[4]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[4] ),
        .R(\q3[6]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[50] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[50]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[51] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[51]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[52] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[52]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[53] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[53]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[54] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[54]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[55] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[55]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[56] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[56]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[57] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[57]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[58] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[58]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[59] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[59]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[5] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[5]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[5] ),
        .R(\q3[6]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[60] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[60]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[61] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[61]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[62] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[62]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[63] 
       (.C(clk),
        .CE(\q3[63]_i_1_n_0 ),
        .D(\q3[63]_i_2_n_0 ),
        .Q(\q3_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[6] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[6]_i_2_n_0 ),
        .Q(\q3_reg_n_0_[6] ),
        .R(\q3[6]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[7] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[7]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[7] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[8] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[8]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[8] ),
        .R(\q3[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q3_reg[9] 
       (.C(clk),
        .CE(\q3[31]_i_2_n_0 ),
        .D(\q3[9]_i_1_n_0 ),
        .Q(\q3_reg_n_0_[9] ),
        .R(\q3[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_addr_r0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ram_addr_r0_inferred__0/i__carry_n_0 ,\ram_addr_r0_inferred__0/i__carry_n_1 ,\ram_addr_r0_inferred__0/i__carry_n_2 ,\ram_addr_r0_inferred__0/i__carry_n_3 }),
        .CYINIT(ram_addr_r[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_r0_inferred__0/i__carry_n_4 ,\ram_addr_r0_inferred__0/i__carry_n_5 ,\ram_addr_r0_inferred__0/i__carry_n_6 ,\ram_addr_r0_inferred__0/i__carry_n_7 }),
        .S(ram_addr_r[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_addr_r0_inferred__0/i__carry__0 
       (.CI(\ram_addr_r0_inferred__0/i__carry_n_0 ),
        .CO({\ram_addr_r0_inferred__0/i__carry__0_n_0 ,\ram_addr_r0_inferred__0/i__carry__0_n_1 ,\ram_addr_r0_inferred__0/i__carry__0_n_2 ,\ram_addr_r0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_r0_inferred__0/i__carry__0_n_4 ,\ram_addr_r0_inferred__0/i__carry__0_n_5 ,\ram_addr_r0_inferred__0/i__carry__0_n_6 ,\ram_addr_r0_inferred__0/i__carry__0_n_7 }),
        .S(ram_addr_r[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_addr_r0_inferred__0/i__carry__1 
       (.CI(\ram_addr_r0_inferred__0/i__carry__0_n_0 ),
        .CO({\ram_addr_r0_inferred__0/i__carry__1_n_0 ,\ram_addr_r0_inferred__0/i__carry__1_n_1 ,\ram_addr_r0_inferred__0/i__carry__1_n_2 ,\ram_addr_r0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_r0_inferred__0/i__carry__1_n_4 ,\ram_addr_r0_inferred__0/i__carry__1_n_5 ,\ram_addr_r0_inferred__0/i__carry__1_n_6 ,\ram_addr_r0_inferred__0/i__carry__1_n_7 }),
        .S(ram_addr_r[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ram_addr_r0_inferred__0/i__carry__2 
       (.CI(\ram_addr_r0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_ram_addr_r0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\ram_addr_r0_inferred__0/i__carry__2_n_2 ,\ram_addr_r0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ram_addr_r0_inferred__0/i__carry__2_O_UNCONNECTED [3],\ram_addr_r0_inferred__0/i__carry__2_n_5 ,\ram_addr_r0_inferred__0/i__carry__2_n_6 ,\ram_addr_r0_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,ram_addr_r[15:13]}));
  LUT3 #(
    .INIT(8'h34)) 
    \ram_addr_r[0]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\ram_addr_r[15]_i_1_n_0 ),
        .I2(ram_addr_r[0]),
        .O(\ram_addr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[10]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[11]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[12]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_4 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[13]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__2_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[14]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__2_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20222222AAAAAAAA)) 
    \ram_addr_r[15]_i_1 
       (.I0(rst_n),
        .I1(\rom_addr_rw[14]_i_3_n_0 ),
        .I2(\ram_addr_r[15]_i_3_n_0 ),
        .I3(p_10_in),
        .I4(\ram_addr_r[15]_i_4_n_0 ),
        .I5(\rom_addr_rw[14]_i_4_n_0 ),
        .O(\ram_addr_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[15]_i_2 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__2_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr_r[15]_i_3 
       (.I0(cur_state[7]),
        .I1(cur_state[9]),
        .I2(cur_state[2]),
        .I3(cur_state[5]),
        .O(\ram_addr_r[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10001111)) 
    \ram_addr_r[15]_i_4 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(cur_state[9]),
        .I3(cur_state[7]),
        .I4(cur_state[10]),
        .O(\ram_addr_r[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[1]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[2]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[3]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[4]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_4 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[5]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[6]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[7]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[8]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_4 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[9]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ram_addr_r[0]_i_1_n_0 ),
        .Q(ram_addr_r[0]),
        .R(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[10] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[10]_i_1_n_0 ),
        .Q(ram_addr_r[10]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[11] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[11]_i_1_n_0 ),
        .Q(ram_addr_r[11]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[12] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[12]_i_1_n_0 ),
        .Q(ram_addr_r[12]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[13] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[13]_i_1_n_0 ),
        .Q(ram_addr_r[13]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[14] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[14]_i_1_n_0 ),
        .Q(ram_addr_r[14]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[15] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[15]_i_2_n_0 ),
        .Q(ram_addr_r[15]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[1] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[1]_i_1_n_0 ),
        .Q(ram_addr_r[1]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[2] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[2]_i_1_n_0 ),
        .Q(ram_addr_r[2]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[3] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[3]_i_1_n_0 ),
        .Q(ram_addr_r[3]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[4] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[4]_i_1_n_0 ),
        .Q(ram_addr_r[4]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[5] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[5]_i_1_n_0 ),
        .Q(ram_addr_r[5]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[6] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[6]_i_1_n_0 ),
        .Q(ram_addr_r[6]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[7] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[7]_i_1_n_0 ),
        .Q(ram_addr_r[7]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[8] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[8]_i_1_n_0 ),
        .Q(ram_addr_r[8]),
        .S(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[9] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[9]_i_1_n_0 ),
        .Q(ram_addr_r[9]),
        .S(1'b0));
  LUT6 #(
    .INIT(64'h00000000000080AA)) 
    \ram_addr_w[3]_i_1 
       (.I0(\ram_addr_w[3]_i_2_n_0 ),
        .I1(cur_state[5]),
        .I2(cur_state[7]),
        .I3(cur_state[9]),
        .I4(\ram_addr_w[3]_i_3_n_0 ),
        .I5(\ram_addr_w[3]_i_4_n_0 ),
        .O(\ram_addr_w[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \ram_addr_w[3]_i_2 
       (.I0(cur_state[11]),
        .I1(cur_state[12]),
        .I2(cur_state[13]),
        .I3(cur_state[14]),
        .I4(rst_n),
        .O(\ram_addr_w[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFFFF7FFF)) 
    \ram_addr_w[3]_i_3 
       (.I0(cur_state[7]),
        .I1(cur_state[9]),
        .I2(cur_state[10]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(cur_state[0]),
        .O(\ram_addr_w[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_addr_w[3]_i_4 
       (.I0(cur_state[0]),
        .I1(cur_state[3]),
        .I2(cur_state[4]),
        .I3(cur_state[6]),
        .I4(cur_state[8]),
        .O(\ram_addr_w[3]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[0] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\t_reg_n_0_[0] ),
        .Q(ram_addr_w[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[1] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\t_reg_n_0_[1] ),
        .Q(ram_addr_w[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\t_reg_n_0_[2] ),
        .Q(ram_addr_w[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\t_reg_n_0_[3] ),
        .Q(ram_addr_w[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_data_w[0]_i_1 
       (.I0(\ram_data_w[0]_i_2_n_0 ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\ans_reg[21]_21 [0]),
        .I3(\t_reg_n_0_[0] ),
        .I4(\ans_reg[20]_0 [0]),
        .O(\ram_data_w[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w[0]_i_2 
       (.I0(\ans_reg[3]_17 [0]),
        .I1(\ans_reg[2]_18 [0]),
        .I2(\t_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [0]),
        .I4(\t_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [0]),
        .O(\ram_data_w[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_data_w[1]_i_1 
       (.I0(\ram_data_w[1]_i_2_n_0 ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\ans_reg[21]_21 [1]),
        .I3(\t_reg_n_0_[0] ),
        .I4(\ans_reg[20]_0 [1]),
        .O(\ram_data_w[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w[1]_i_2 
       (.I0(\ans_reg[3]_17 [1]),
        .I1(\ans_reg[2]_18 [1]),
        .I2(\t_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [1]),
        .I4(\t_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [1]),
        .O(\ram_data_w[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_data_w[2]_i_1 
       (.I0(\ram_data_w[2]_i_2_n_0 ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\ans_reg[21]_21 [2]),
        .I3(\t_reg_n_0_[0] ),
        .I4(\ans_reg[20]_0 [2]),
        .O(\ram_data_w[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w[2]_i_2 
       (.I0(\ans_reg[3]_17 [2]),
        .I1(\ans_reg[2]_18 [2]),
        .I2(\t_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [2]),
        .I4(\t_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [2]),
        .O(\ram_data_w[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_data_w[3]_i_1 
       (.I0(\ram_data_w[3]_i_2_n_0 ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\ans_reg[21]_21 [3]),
        .I3(\t_reg_n_0_[0] ),
        .I4(\ans_reg[20]_0 [3]),
        .O(\ram_data_w[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w[3]_i_2 
       (.I0(\ans_reg[3]_17 [3]),
        .I1(\ans_reg[2]_18 [3]),
        .I2(\t_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [3]),
        .I4(\t_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [3]),
        .O(\ram_data_w[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_data_w[4]_i_1 
       (.I0(\ram_data_w[4]_i_2_n_0 ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\ans_reg[21]_21 [4]),
        .I3(\t_reg_n_0_[0] ),
        .I4(\ans_reg[20]_0 [4]),
        .O(\ram_data_w[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w[4]_i_2 
       (.I0(\ans_reg[3]_17 [4]),
        .I1(\ans_reg[2]_18 [4]),
        .I2(\t_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [4]),
        .I4(\t_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [4]),
        .O(\ram_data_w[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_data_w[5]_i_1 
       (.I0(\ram_data_w[5]_i_2_n_0 ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\ans_reg[21]_21 [5]),
        .I3(\t_reg_n_0_[0] ),
        .I4(\ans_reg[20]_0 [5]),
        .O(\ram_data_w[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w[5]_i_2 
       (.I0(\ans_reg[3]_17 [5]),
        .I1(\ans_reg[2]_18 [5]),
        .I2(\t_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [5]),
        .I4(\t_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [5]),
        .O(\ram_data_w[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_data_w[6]_i_1 
       (.I0(\ram_data_w[6]_i_2_n_0 ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\ans_reg[21]_21 [6]),
        .I3(\t_reg_n_0_[0] ),
        .I4(\ans_reg[20]_0 [6]),
        .O(\ram_data_w[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w[6]_i_2 
       (.I0(\ans_reg[3]_17 [6]),
        .I1(\ans_reg[2]_18 [6]),
        .I2(\t_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [6]),
        .I4(\t_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [6]),
        .O(\ram_data_w[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ram_data_w[7]_i_1 
       (.I0(\ram_data_w[7]_i_2_n_0 ),
        .I1(\t_reg_n_0_[3] ),
        .I2(\ans_reg[21]_21 [7]),
        .I3(\t_reg_n_0_[0] ),
        .I4(\ans_reg[20]_0 [7]),
        .O(\ram_data_w[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_data_w[7]_i_2 
       (.I0(\ans_reg[3]_17 [7]),
        .I1(\ans_reg[2]_18 [7]),
        .I2(\t_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [7]),
        .I4(\t_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [7]),
        .O(\ram_data_w[7]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[0] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ram_data_w[0]_i_1_n_0 ),
        .Q(ram_data_w[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[1] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ram_data_w[1]_i_1_n_0 ),
        .Q(ram_data_w[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ram_data_w[2]_i_1_n_0 ),
        .Q(ram_data_w[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ram_data_w[3]_i_1_n_0 ),
        .Q(ram_data_w[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[4] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ram_data_w[4]_i_1_n_0 ),
        .Q(ram_data_w[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[5] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ram_data_w[5]_i_1_n_0 ),
        .Q(ram_data_w[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[6] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ram_data_w[6]_i_1_n_0 ),
        .Q(ram_data_w[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[7] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(\ram_data_w[7]_i_1_n_0 ),
        .Q(ram_data_w[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_en_i_1
       (.I0(cur_state[10]),
        .I1(ram_en_i_2_n_0),
        .I2(ram_en),
        .O(ram_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000008)) 
    ram_en_i_2
       (.I0(rst_n),
        .I1(rom_en_rw_i_3_n_0),
        .I2(ram_en_i_3_n_0),
        .I3(cur_state[7]),
        .I4(cur_state[5]),
        .I5(cur_state[2]),
        .O(ram_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFE)) 
    ram_en_i_3
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(\input_size[3]_i_3_n_0 ),
        .I3(cur_state[10]),
        .I4(cur_state[7]),
        .I5(cur_state[9]),
        .O(ram_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ram_en_r_i_1
       (.I0(cur_state[10]),
        .I1(ram_en_i_2_n_0),
        .I2(ram_en_r),
        .O(ram_en_r_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    ram_en_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_en_r_i_1_n_0),
        .Q(ram_en_r),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    ram_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_en_i_1_n_0),
        .Q(ram_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h02FE)) 
    \rom_addr_row[0]_i_1 
       (.I0(filter_num[0]),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .I3(Q[0]),
        .O(\rom_addr_row[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006FFF6FFF60006)) 
    \rom_addr_row[1]_i_1 
       (.I0(filter_num[1]),
        .I1(filter_num[0]),
        .I2(cur_state[0]),
        .I3(cur_state[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\rom_addr_row[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666666660FF0F0F0)) 
    \rom_addr_row[2]_i_1 
       (.I0(\rom_addr_row[2]_i_2_n_0 ),
        .I1(p_10_in),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rom_addr_row[6]_i_2_n_0 ),
        .O(\rom_addr_row[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \rom_addr_row[2]_i_2 
       (.I0(filter_num[1]),
        .I1(filter_num[0]),
        .I2(filter_num[2]),
        .O(\rom_addr_row[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666660FF0)) 
    \rom_addr_row[3]_i_1 
       (.I0(Q[3]),
        .I1(\rom_addr_row[3]_i_2_n_0 ),
        .I2(\rom_addr_row[3]_i_3_n_0 ),
        .I3(\rom_addr_row[3]_i_4_n_0 ),
        .I4(cur_state[1]),
        .I5(cur_state[0]),
        .O(\rom_addr_row[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rom_addr_row[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\rom_addr_row[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2DC3)) 
    \rom_addr_row[3]_i_3 
       (.I0(filter_num[0]),
        .I1(filter_num[2]),
        .I2(filter_num[3]),
        .I3(filter_num[1]),
        .O(\rom_addr_row[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5757425742425742)) 
    \rom_addr_row[3]_i_4 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(filter_num[1]),
        .I4(filter_num[0]),
        .I5(filter_num[2]),
        .O(\rom_addr_row[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCDC8C8CD)) 
    \rom_addr_row[4]_i_1 
       (.I0(cur_state[0]),
        .I1(\rom_addr_row[4]_i_2_n_0 ),
        .I2(cur_state[1]),
        .I3(\rom_addr_row[4]_i_3_n_0 ),
        .I4(\rom_addr_row[4]_i_4_n_0 ),
        .O(\rom_addr_row[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rom_addr_row[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\rom_addr_row[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h15A0)) 
    \rom_addr_row[4]_i_3 
       (.I0(filter_num[2]),
        .I1(filter_num[0]),
        .I2(filter_num[1]),
        .I3(filter_num[3]),
        .O(\rom_addr_row[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6599659900002411)) 
    \rom_addr_row[4]_i_4 
       (.I0(filter_num[3]),
        .I1(filter_num[2]),
        .I2(filter_num[0]),
        .I3(filter_num[1]),
        .I4(p_10_in),
        .I5(out_size[1]),
        .O(\rom_addr_row[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6660666F)) 
    \rom_addr_row[5]_i_1 
       (.I0(\rom_addr_row[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(cur_state[1]),
        .I3(cur_state[0]),
        .I4(\rom_addr_row[5]_i_3_n_0 ),
        .I5(\rom_addr_row[7]_i_2_n_0 ),
        .O(\rom_addr_row[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rom_addr_row[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\rom_addr_row[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAFF15FF)) 
    \rom_addr_row[5]_i_3 
       (.I0(filter_num[3]),
        .I1(filter_num[1]),
        .I2(filter_num[2]),
        .I3(p_10_in),
        .I4(out_size[1]),
        .O(\rom_addr_row[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0006666)) 
    \rom_addr_row[6]_i_1 
       (.I0(Q[6]),
        .I1(\rom_addr_row[8]_i_4_n_0 ),
        .I2(filter_num[3]),
        .I3(out_size[1]),
        .I4(\rom_addr_row[6]_i_2_n_0 ),
        .I5(\rom_addr_row[7]_i_2_n_0 ),
        .O(\rom_addr_row[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rom_addr_row[6]_i_2 
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .O(\rom_addr_row[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A6A6AFF)) 
    \rom_addr_row[7]_i_1 
       (.I0(Q[7]),
        .I1(\rom_addr_row[8]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(cur_state[0]),
        .I4(cur_state[1]),
        .I5(\rom_addr_row[7]_i_2_n_0 ),
        .O(\rom_addr_row[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004444444)) 
    \rom_addr_row[7]_i_2 
       (.I0(p_10_in),
        .I1(\rom_addr_row[6]_i_2_n_0 ),
        .I2(filter_num[0]),
        .I3(filter_num[1]),
        .I4(filter_num[2]),
        .I5(filter_num[3]),
        .O(\rom_addr_row[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rom_addr_row[8]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(rst_n),
        .O(\rom_addr_row[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA0000)) 
    \rom_addr_row[8]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\rom_addr_row[8]_i_4_n_0 ),
        .I3(Q[7]),
        .I4(cur_state[0]),
        .I5(cur_state[1]),
        .O(\rom_addr_row[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rom_addr_row[8]_i_3 
       (.I0(\rom_addr_row[8]_i_5_n_0 ),
        .I1(cur_state[7]),
        .I2(cur_state[9]),
        .I3(cur_state[2]),
        .I4(cur_state[5]),
        .I5(cur_state[10]),
        .O(\rom_addr_row[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rom_addr_row[8]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\rom_addr_row[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rom_addr_row[8]_i_5 
       (.I0(cur_state[11]),
        .I1(cur_state[12]),
        .I2(cur_state[13]),
        .I3(cur_state[14]),
        .I4(\input_size[3]_i_3_n_0 ),
        .O(\rom_addr_row[8]_i_5_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[0] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[1] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[2] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[3] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[4] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[5] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[6] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[7] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[8] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[8]_i_2_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rom_addr_rw0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rom_addr_rw0_inferred__0/i__carry_n_0 ,\rom_addr_rw0_inferred__0/i__carry_n_1 ,\rom_addr_rw0_inferred__0/i__carry_n_2 ,\rom_addr_rw0_inferred__0/i__carry_n_3 }),
        .CYINIT(rom_addr_rw[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rom_addr_rw0_inferred__0/i__carry_n_4 ,\rom_addr_rw0_inferred__0/i__carry_n_5 ,\rom_addr_rw0_inferred__0/i__carry_n_6 ,\rom_addr_rw0_inferred__0/i__carry_n_7 }),
        .S(rom_addr_rw[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rom_addr_rw0_inferred__0/i__carry__0 
       (.CI(\rom_addr_rw0_inferred__0/i__carry_n_0 ),
        .CO({\rom_addr_rw0_inferred__0/i__carry__0_n_0 ,\rom_addr_rw0_inferred__0/i__carry__0_n_1 ,\rom_addr_rw0_inferred__0/i__carry__0_n_2 ,\rom_addr_rw0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rom_addr_rw0_inferred__0/i__carry__0_n_4 ,\rom_addr_rw0_inferred__0/i__carry__0_n_5 ,\rom_addr_rw0_inferred__0/i__carry__0_n_6 ,\rom_addr_rw0_inferred__0/i__carry__0_n_7 }),
        .S(rom_addr_rw[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rom_addr_rw0_inferred__0/i__carry__1 
       (.CI(\rom_addr_rw0_inferred__0/i__carry__0_n_0 ),
        .CO({\rom_addr_rw0_inferred__0/i__carry__1_n_0 ,\rom_addr_rw0_inferred__0/i__carry__1_n_1 ,\rom_addr_rw0_inferred__0/i__carry__1_n_2 ,\rom_addr_rw0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rom_addr_rw0_inferred__0/i__carry__1_n_4 ,\rom_addr_rw0_inferred__0/i__carry__1_n_5 ,\rom_addr_rw0_inferred__0/i__carry__1_n_6 ,\rom_addr_rw0_inferred__0/i__carry__1_n_7 }),
        .S(rom_addr_rw[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rom_addr_rw0_inferred__0/i__carry__2 
       (.CI(\rom_addr_rw0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_rom_addr_rw0_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\rom_addr_rw0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rom_addr_rw0_inferred__0/i__carry__2_O_UNCONNECTED [3:2],\rom_addr_rw0_inferred__0/i__carry__2_n_6 ,\rom_addr_rw0_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,1'b0,rom_addr_rw[14:13]}));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \rom_addr_rw[0]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .I2(rom_addr_rw[0]),
        .O(\rom_addr_rw[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rom_addr_rw[10]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__1_n_6 ),
        .I2(\rom_addr_rw[10]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h51411141)) 
    \rom_addr_rw[10]_i_2 
       (.I0(p_10_in),
        .I1(filter_num[1]),
        .I2(filter_num[3]),
        .I3(filter_num[0]),
        .I4(filter_num[2]),
        .O(\rom_addr_rw[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4444F444)) 
    \rom_addr_rw[11]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__1_n_5 ),
        .I2(\rom_addr_rw[11]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_8_n_0 ),
        .I4(p_10_in),
        .O(\rom_addr_rw[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hD2AD)) 
    \rom_addr_rw[11]_i_2 
       (.I0(filter_num[1]),
        .I1(filter_num[3]),
        .I2(filter_num[0]),
        .I3(filter_num[2]),
        .O(\rom_addr_rw[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFF444444444)) 
    \rom_addr_rw[12]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__1_n_4 ),
        .I2(p_10_in),
        .I3(\rom_addr_rw[12]_i_2_n_0 ),
        .I4(\rom_addr_rw[12]_i_3_n_0 ),
        .I5(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h42A5)) 
    \rom_addr_rw[12]_i_2 
       (.I0(filter_num[1]),
        .I1(filter_num[3]),
        .I2(filter_num[0]),
        .I3(filter_num[2]),
        .O(\rom_addr_rw[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4695)) 
    \rom_addr_rw[12]_i_3 
       (.I0(filter_num[3]),
        .I1(filter_num[1]),
        .I2(filter_num[0]),
        .I3(filter_num[2]),
        .O(\rom_addr_rw[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444FF444444444)) 
    \rom_addr_rw[13]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__2_n_7 ),
        .I2(\rom_addr_rw[13]_i_2_n_0 ),
        .I3(\rom_addr_row[4]_i_3_n_0 ),
        .I4(p_10_in),
        .I5(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB04A)) 
    \rom_addr_rw[13]_i_2 
       (.I0(filter_num[2]),
        .I1(filter_num[0]),
        .I2(filter_num[3]),
        .I3(filter_num[1]),
        .O(\rom_addr_rw[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22022222AAAAAAAA)) 
    \rom_addr_rw[14]_i_1 
       (.I0(rst_n),
        .I1(\rom_addr_rw[14]_i_3_n_0 ),
        .I2(cur_state[0]),
        .I3(cur_state[1]),
        .I4(\rom_addr_row[8]_i_3_n_0 ),
        .I5(\rom_addr_rw[14]_i_4_n_0 ),
        .O(\rom_addr_rw[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF444444444)) 
    \rom_addr_rw[14]_i_2 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__2_n_6 ),
        .I2(p_10_in),
        .I3(\rom_addr_rw[14]_i_6_n_0 ),
        .I4(\rom_addr_rw[14]_i_7_n_0 ),
        .I5(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rom_addr_rw[14]_i_3 
       (.I0(cur_state[10]),
        .I1(cur_state[9]),
        .O(\rom_addr_rw[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \rom_addr_rw[14]_i_4 
       (.I0(\rom_addr_row[8]_i_5_n_0 ),
        .I1(cur_state[7]),
        .I2(cur_state[5]),
        .I3(cur_state[2]),
        .I4(cur_state[0]),
        .I5(\rom_addr_rw[14]_i_3_n_0 ),
        .O(\rom_addr_rw[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rom_addr_rw[14]_i_5 
       (.I0(cur_state[1]),
        .I1(\rom_addr_row[8]_i_3_n_0 ),
        .I2(cur_state[0]),
        .O(\rom_addr_rw[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \rom_addr_rw[14]_i_6 
       (.I0(filter_num[1]),
        .I1(filter_num[3]),
        .I2(filter_num[0]),
        .I3(filter_num[2]),
        .O(\rom_addr_rw[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \rom_addr_rw[14]_i_7 
       (.I0(filter_num[3]),
        .I1(filter_num[1]),
        .I2(filter_num[0]),
        .I3(filter_num[2]),
        .O(\rom_addr_rw[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr_rw[14]_i_8 
       (.I0(\cur_state[10]_i_4_n_0 ),
        .I1(\cur_state[10]_i_2_n_0 ),
        .O(\rom_addr_rw[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rom_addr_rw[1]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .I2(\rom_addr_rw0_inferred__0/i__carry_n_7 ),
        .O(\rom_addr_rw[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    \rom_addr_rw[2]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry_n_6 ),
        .I2(\input_size[2]_i_1_n_0 ),
        .I3(filter_num[0]),
        .I4(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \rom_addr_rw[3]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry_n_5 ),
        .I2(\rom_addr_rw[3]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h353F3F5F)) 
    \rom_addr_rw[3]_i_2 
       (.I0(filter_num[1]),
        .I1(filter_num[0]),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[3] ),
        .O(\rom_addr_rw[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \rom_addr_rw[4]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry_n_4 ),
        .I2(\rom_addr_rw[4]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5777677B677B5777)) 
    \rom_addr_rw[4]_i_2 
       (.I0(filter_num[1]),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(filter_num[0]),
        .I5(filter_num[2]),
        .O(\rom_addr_rw[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rom_addr_rw[5]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__0_n_7 ),
        .I2(\rom_addr_rw[5]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6070705050404060)) 
    \rom_addr_rw[5]_i_2 
       (.I0(filter_num[2]),
        .I1(out_size[1]),
        .I2(p_10_in),
        .I3(filter_num[0]),
        .I4(filter_num[1]),
        .I5(filter_num[3]),
        .O(\rom_addr_rw[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \rom_addr_rw[6]_i_1 
       (.I0(\rom_addr_rw[7]_i_2_n_0 ),
        .I1(filter_num[0]),
        .I2(\rom_addr_rw0_inferred__0/i__carry__0_n_6 ),
        .I3(\rom_addr_rw[14]_i_5_n_0 ),
        .I4(\rom_addr_rw[6]_i_2_n_0 ),
        .I5(\rom_addr_rw[7]_i_4_n_0 ),
        .O(\rom_addr_rw[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFD400000)) 
    \rom_addr_rw[6]_i_2 
       (.I0(filter_num[3]),
        .I1(filter_num[1]),
        .I2(filter_num[0]),
        .I3(filter_num[2]),
        .I4(\input_size[2]_i_1_n_0 ),
        .O(\rom_addr_rw[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    \rom_addr_rw[7]_i_1 
       (.I0(\rom_addr_rw0_inferred__0/i__carry__0_n_5 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .I2(\filter_num[1]_i_1_n_0 ),
        .I3(\rom_addr_rw[7]_i_2_n_0 ),
        .I4(\rom_addr_rw[7]_i_3_n_0 ),
        .I5(\rom_addr_rw[7]_i_4_n_0 ),
        .O(\rom_addr_rw[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000444)) 
    \rom_addr_rw[7]_i_2 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\cur_state[10]_i_4_n_0 ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[4] ),
        .O(\rom_addr_rw[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44400111)) 
    \rom_addr_rw[7]_i_3 
       (.I0(out_size[1]),
        .I1(filter_num[2]),
        .I2(filter_num[0]),
        .I3(filter_num[1]),
        .I4(filter_num[3]),
        .O(\rom_addr_rw[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400004044404040)) 
    \rom_addr_rw[7]_i_4 
       (.I0(\cur_state[10]_i_2_n_0 ),
        .I1(\cur_state[10]_i_4_n_0 ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[3] ),
        .I5(filter_num[3]),
        .O(\rom_addr_rw[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D005D00FFFF5D00)) 
    \rom_addr_rw[8]_i_1 
       (.I0(\rom_addr_rw[9]_i_3_n_0 ),
        .I1(\filter_num[2]_i_1_n_0 ),
        .I2(p_10_in),
        .I3(\rom_addr_rw[14]_i_8_n_0 ),
        .I4(\rom_addr_rw0_inferred__0/i__carry__0_n_4 ),
        .I5(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\rom_addr_rw[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \rom_addr_rw[9]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__1_n_7 ),
        .I2(\rom_addr_rw[9]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_8_n_0 ),
        .I4(\rom_addr_rw[9]_i_3_n_0 ),
        .O(\rom_addr_rw[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000A666)) 
    \rom_addr_rw[9]_i_2 
       (.I0(filter_num[3]),
        .I1(filter_num[0]),
        .I2(filter_num[1]),
        .I3(filter_num[2]),
        .I4(p_10_in),
        .O(\rom_addr_rw[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5D5D5D5D5D5)) 
    \rom_addr_rw[9]_i_3 
       (.I0(p_10_in),
        .I1(out_size[1]),
        .I2(filter_num[3]),
        .I3(filter_num[1]),
        .I4(filter_num[0]),
        .I5(filter_num[2]),
        .O(\rom_addr_rw[9]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[0] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[0]_i_1_n_0 ),
        .Q(rom_addr_rw[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[10] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[10]_i_1_n_0 ),
        .Q(rom_addr_rw[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[11] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[11]_i_1_n_0 ),
        .Q(rom_addr_rw[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[12] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[12]_i_1_n_0 ),
        .Q(rom_addr_rw[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[13] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[13]_i_1_n_0 ),
        .Q(rom_addr_rw[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[14] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[14]_i_2_n_0 ),
        .Q(rom_addr_rw[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[1] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[1]_i_1_n_0 ),
        .Q(rom_addr_rw[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[2] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[2]_i_1_n_0 ),
        .Q(rom_addr_rw[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[3] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[3]_i_1_n_0 ),
        .Q(rom_addr_rw[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[4] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[4]_i_1_n_0 ),
        .Q(rom_addr_rw[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[5] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[5]_i_1_n_0 ),
        .Q(rom_addr_rw[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[6] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[6]_i_1_n_0 ),
        .Q(rom_addr_rw[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[7] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[7]_i_1_n_0 ),
        .Q(rom_addr_rw[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[8] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[8]_i_1_n_0 ),
        .Q(rom_addr_rw[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_rw_reg[9] 
       (.C(clk),
        .CE(\rom_addr_rw[14]_i_1_n_0 ),
        .D(\rom_addr_rw[9]_i_1_n_0 ),
        .Q(rom_addr_rw[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFB44004440)) 
    rom_en_rw_i_1
       (.I0(rom_en_rw_i_2_n_0),
        .I1(rom_en_rw_i_3_n_0),
        .I2(cur_state[0]),
        .I3(cur_state[1]),
        .I4(\rom_addr_row[8]_i_3_n_0 ),
        .I5(rom_en_rw),
        .O(rom_en_rw_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    rom_en_rw_i_2
       (.I0(\input_size[3]_i_4_n_0 ),
        .I1(cur_state[8]),
        .I2(cur_state[6]),
        .I3(cur_state[4]),
        .I4(cur_state[3]),
        .I5(rst_n),
        .O(rom_en_rw_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    rom_en_rw_i_3
       (.I0(cur_state[14]),
        .I1(cur_state[13]),
        .I2(cur_state[12]),
        .I3(cur_state[11]),
        .O(rom_en_rw_i_3_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    rom_en_rw_reg
       (.C(clk),
        .CE(1'b1),
        .D(rom_en_rw_i_1_n_0),
        .Q(rom_en_rw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    round_i_1
       (.I0(p_0_in1_in),
        .I1(\cur_state[10]_i_2_n_0 ),
        .I2(rst_n),
        .I3(num_reg12_out),
        .I4(round_i_2_n_0),
        .I5(round_reg_n_0),
        .O(round_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    round_i_2
       (.I0(num_reg14_out),
        .I1(cur_state1_carry__0_n_3),
        .I2(num_reg18_out),
        .I3(num_reg16_out),
        .O(round_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    round_reg
       (.C(clk),
        .CE(1'b1),
        .D(round_i_1_n_0),
        .Q(round_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7270)) 
    start_mp_i_1
       (.I0(end_FC8_out),
        .I1(cur_state[10]),
        .I2(start_mp_reg_n_0),
        .I3(start_FC),
        .O(start_mp_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    start_mp_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_mp_i_1_n_0),
        .Q(start_mp_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry
       (.CI(1'b0),
        .CO({sum_reg0__0_carry_n_0,sum_reg0__0_carry_n_1,sum_reg0__0_carry_n_2,sum_reg0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg0__0_carry_i_1_n_0,sum_reg0__0_carry_i_2_n_0,sum_reg0__0_carry_i_3_n_0,\q1q2_sum_reg_n_0_[0] }),
        .O({sum_reg0__0_carry_n_4,sum_reg0__0_carry_n_5,sum_reg0__0_carry_n_6,sum_reg0__0_carry_n_7}),
        .S({sum_reg0__0_carry_i_4_n_0,sum_reg0__0_carry_i_5_n_0,sum_reg0__0_carry_i_6_n_0,sum_reg0__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__0
       (.CI(sum_reg0__0_carry_n_0),
        .CO({sum_reg0__0_carry__0_n_0,sum_reg0__0_carry__0_n_1,sum_reg0__0_carry__0_n_2,sum_reg0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg0__0_carry__0_i_1_n_0,sum_reg0__0_carry__0_i_2_n_0,sum_reg0__0_carry__0_i_3_n_0,sum_reg0__0_carry__0_i_4_n_0}),
        .O({sum_reg0__0_carry__0_n_4,sum_reg0__0_carry__0_n_5,sum_reg0__0_carry__0_n_6,sum_reg0__0_carry__0_n_7}),
        .S({sum_reg0__0_carry__0_i_5_n_0,sum_reg0__0_carry__0_i_6_n_0,sum_reg0__0_carry__0_i_7_n_0,sum_reg0__0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0666)) 
    sum_reg0__0_carry__0_i_1
       (.I0(Z1a2[6]),
        .I1(\q1q2_sum_reg_n_0_[6] ),
        .I2(Z1a2[5]),
        .I3(bias[5]),
        .O(sum_reg0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    sum_reg0__0_carry__0_i_2
       (.I0(\q1q2_sum_reg_n_0_[5] ),
        .I1(Z1a2[5]),
        .I2(bias[5]),
        .O(sum_reg0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    sum_reg0__0_carry__0_i_3
       (.I0(Z1a2[5]),
        .I1(bias[5]),
        .I2(\q1q2_sum_reg_n_0_[5] ),
        .O(sum_reg0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    sum_reg0__0_carry__0_i_4
       (.I0(Z1a2[3]),
        .I1(\q1q2_sum_reg_n_0_[3] ),
        .I2(bias[3]),
        .O(sum_reg0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF00F78878778F00F)) 
    sum_reg0__0_carry__0_i_5
       (.I0(bias[5]),
        .I1(Z1a2[5]),
        .I2(Z1a2[7]),
        .I3(\q1q2_sum_reg_n_0_[7] ),
        .I4(\q1q2_sum_reg_n_0_[6] ),
        .I5(Z1a2[6]),
        .O(sum_reg0__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96C3C369)) 
    sum_reg0__0_carry__0_i_6
       (.I0(\q1q2_sum_reg_n_0_[5] ),
        .I1(Z1a2[6]),
        .I2(\q1q2_sum_reg_n_0_[6] ),
        .I3(Z1a2[5]),
        .I4(bias[5]),
        .O(sum_reg0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    sum_reg0__0_carry__0_i_7
       (.I0(\q1q2_sum_reg_n_0_[5] ),
        .I1(bias[5]),
        .I2(Z1a2[5]),
        .I3(bias[4]),
        .I4(\q1q2_sum_reg_n_0_[4] ),
        .I5(Z1a2[4]),
        .O(sum_reg0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    sum_reg0__0_carry__0_i_8
       (.I0(bias[3]),
        .I1(\q1q2_sum_reg_n_0_[3] ),
        .I2(Z1a2[3]),
        .I3(\q1q2_sum_reg_n_0_[4] ),
        .I4(Z1a2[4]),
        .I5(bias[4]),
        .O(sum_reg0__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__1
       (.CI(sum_reg0__0_carry__0_n_0),
        .CO({sum_reg0__0_carry__1_n_0,sum_reg0__0_carry__1_n_1,sum_reg0__0_carry__1_n_2,sum_reg0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg0__0_carry__1_i_1_n_0,sum_reg0__0_carry__1_i_2_n_0,sum_reg0__0_carry__1_i_3_n_0,sum_reg0__0_carry__1_i_4_n_0}),
        .O({sum_reg0__0_carry__1_n_4,sum_reg0__0_carry__1_n_5,sum_reg0__0_carry__1_n_6,sum_reg0__0_carry__1_n_7}),
        .S({sum_reg0__0_carry__1_i_5_n_0,sum_reg0__0_carry__1_i_6_n_0,sum_reg0__0_carry__1_i_7_n_0,sum_reg0__0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__10
       (.CI(sum_reg0__0_carry__9_n_0),
        .CO({sum_reg0__0_carry__10_n_0,sum_reg0__0_carry__10_n_1,sum_reg0__0_carry__10_n_2,sum_reg0__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[46] ,\q1q2_sum_reg_n_0_[45] ,\q1q2_sum_reg_n_0_[44] ,\q1q2_sum_reg_n_0_[43] }),
        .O({sum_reg0__0_carry__10_n_4,sum_reg0__0_carry__10_n_5,sum_reg0__0_carry__10_n_6,sum_reg0__0_carry__10_n_7}),
        .S({sum_reg0__0_carry__10_i_1_n_0,sum_reg0__0_carry__10_i_2_n_0,sum_reg0__0_carry__10_i_3_n_0,sum_reg0__0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__10_i_1
       (.I0(\q1q2_sum_reg_n_0_[46] ),
        .I1(\q1q2_sum_reg_n_0_[47] ),
        .O(sum_reg0__0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__10_i_2
       (.I0(\q1q2_sum_reg_n_0_[45] ),
        .I1(\q1q2_sum_reg_n_0_[46] ),
        .O(sum_reg0__0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__10_i_3
       (.I0(\q1q2_sum_reg_n_0_[44] ),
        .I1(\q1q2_sum_reg_n_0_[45] ),
        .O(sum_reg0__0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__10_i_4
       (.I0(\q1q2_sum_reg_n_0_[43] ),
        .I1(\q1q2_sum_reg_n_0_[44] ),
        .O(sum_reg0__0_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__11
       (.CI(sum_reg0__0_carry__10_n_0),
        .CO({sum_reg0__0_carry__11_n_0,sum_reg0__0_carry__11_n_1,sum_reg0__0_carry__11_n_2,sum_reg0__0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[50] ,\q1q2_sum_reg_n_0_[49] ,\q1q2_sum_reg_n_0_[48] ,\q1q2_sum_reg_n_0_[47] }),
        .O({sum_reg0__0_carry__11_n_4,sum_reg0__0_carry__11_n_5,sum_reg0__0_carry__11_n_6,sum_reg0__0_carry__11_n_7}),
        .S({sum_reg0__0_carry__11_i_1_n_0,sum_reg0__0_carry__11_i_2_n_0,sum_reg0__0_carry__11_i_3_n_0,sum_reg0__0_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__11_i_1
       (.I0(\q1q2_sum_reg_n_0_[50] ),
        .I1(\q1q2_sum_reg_n_0_[51] ),
        .O(sum_reg0__0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__11_i_2
       (.I0(\q1q2_sum_reg_n_0_[49] ),
        .I1(\q1q2_sum_reg_n_0_[50] ),
        .O(sum_reg0__0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__11_i_3
       (.I0(\q1q2_sum_reg_n_0_[48] ),
        .I1(\q1q2_sum_reg_n_0_[49] ),
        .O(sum_reg0__0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__11_i_4
       (.I0(\q1q2_sum_reg_n_0_[47] ),
        .I1(\q1q2_sum_reg_n_0_[48] ),
        .O(sum_reg0__0_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__12
       (.CI(sum_reg0__0_carry__11_n_0),
        .CO({sum_reg0__0_carry__12_n_0,sum_reg0__0_carry__12_n_1,sum_reg0__0_carry__12_n_2,sum_reg0__0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[54] ,\q1q2_sum_reg_n_0_[53] ,\q1q2_sum_reg_n_0_[52] ,\q1q2_sum_reg_n_0_[51] }),
        .O({sum_reg0__0_carry__12_n_4,sum_reg0__0_carry__12_n_5,sum_reg0__0_carry__12_n_6,sum_reg0__0_carry__12_n_7}),
        .S({sum_reg0__0_carry__12_i_1_n_0,sum_reg0__0_carry__12_i_2_n_0,sum_reg0__0_carry__12_i_3_n_0,sum_reg0__0_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__12_i_1
       (.I0(\q1q2_sum_reg_n_0_[54] ),
        .I1(\q1q2_sum_reg_n_0_[55] ),
        .O(sum_reg0__0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__12_i_2
       (.I0(\q1q2_sum_reg_n_0_[53] ),
        .I1(\q1q2_sum_reg_n_0_[54] ),
        .O(sum_reg0__0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__12_i_3
       (.I0(\q1q2_sum_reg_n_0_[52] ),
        .I1(\q1q2_sum_reg_n_0_[53] ),
        .O(sum_reg0__0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__12_i_4
       (.I0(\q1q2_sum_reg_n_0_[51] ),
        .I1(\q1q2_sum_reg_n_0_[52] ),
        .O(sum_reg0__0_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__13
       (.CI(sum_reg0__0_carry__12_n_0),
        .CO({sum_reg0__0_carry__13_n_0,sum_reg0__0_carry__13_n_1,sum_reg0__0_carry__13_n_2,sum_reg0__0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[58] ,\q1q2_sum_reg_n_0_[57] ,\q1q2_sum_reg_n_0_[56] ,\q1q2_sum_reg_n_0_[55] }),
        .O({sum_reg0__0_carry__13_n_4,sum_reg0__0_carry__13_n_5,sum_reg0__0_carry__13_n_6,sum_reg0__0_carry__13_n_7}),
        .S({sum_reg0__0_carry__13_i_1_n_0,sum_reg0__0_carry__13_i_2_n_0,sum_reg0__0_carry__13_i_3_n_0,sum_reg0__0_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__13_i_1
       (.I0(\q1q2_sum_reg_n_0_[58] ),
        .I1(\q1q2_sum_reg_n_0_[59] ),
        .O(sum_reg0__0_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__13_i_2
       (.I0(\q1q2_sum_reg_n_0_[57] ),
        .I1(\q1q2_sum_reg_n_0_[58] ),
        .O(sum_reg0__0_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__13_i_3
       (.I0(\q1q2_sum_reg_n_0_[56] ),
        .I1(\q1q2_sum_reg_n_0_[57] ),
        .O(sum_reg0__0_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__13_i_4
       (.I0(\q1q2_sum_reg_n_0_[55] ),
        .I1(\q1q2_sum_reg_n_0_[56] ),
        .O(sum_reg0__0_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__14
       (.CI(sum_reg0__0_carry__13_n_0),
        .CO({NLW_sum_reg0__0_carry__14_CO_UNCONNECTED[3],sum_reg0__0_carry__14_n_1,sum_reg0__0_carry__14_n_2,sum_reg0__0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\q1q2_sum_reg_n_0_[61] ,\q1q2_sum_reg_n_0_[60] ,\q1q2_sum_reg_n_0_[59] }),
        .O({sum_reg0__0_carry__14_n_4,sum_reg0__0_carry__14_n_5,sum_reg0__0_carry__14_n_6,sum_reg0__0_carry__14_n_7}),
        .S({sum_reg0__0_carry__14_i_1_n_0,sum_reg0__0_carry__14_i_2_n_0,sum_reg0__0_carry__14_i_3_n_0,sum_reg0__0_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__14_i_1
       (.I0(\q1q2_sum_reg_n_0_[62] ),
        .I1(\q1q2_sum_reg_n_0_[63] ),
        .O(sum_reg0__0_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__14_i_2
       (.I0(\q1q2_sum_reg_n_0_[61] ),
        .I1(\q1q2_sum_reg_n_0_[62] ),
        .O(sum_reg0__0_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__14_i_3
       (.I0(\q1q2_sum_reg_n_0_[60] ),
        .I1(\q1q2_sum_reg_n_0_[61] ),
        .O(sum_reg0__0_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__14_i_4
       (.I0(\q1q2_sum_reg_n_0_[59] ),
        .I1(\q1q2_sum_reg_n_0_[60] ),
        .O(sum_reg0__0_carry__14_i_4_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__1_i_1
       (.I0(Z1a2[10]),
        .I1(\q1q2_sum_reg_n_0_[10] ),
        .I2(\q1q2_sum_reg_n_0_[9] ),
        .I3(Z1a2[9]),
        .O(sum_reg0__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__1_i_2
       (.I0(Z1a2[9]),
        .I1(\q1q2_sum_reg_n_0_[9] ),
        .I2(\q1q2_sum_reg_n_0_[8] ),
        .I3(Z1a2[8]),
        .O(sum_reg0__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__1_i_3
       (.I0(Z1a2[8]),
        .I1(\q1q2_sum_reg_n_0_[8] ),
        .I2(\q1q2_sum_reg_n_0_[7] ),
        .I3(Z1a2[7]),
        .O(sum_reg0__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__1_i_4
       (.I0(Z1a2[7]),
        .I1(\q1q2_sum_reg_n_0_[7] ),
        .I2(\q1q2_sum_reg_n_0_[6] ),
        .I3(Z1a2[6]),
        .O(sum_reg0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    sum_reg0__0_carry__1_i_5
       (.I0(Z1a2[9]),
        .I1(\q1q2_sum_reg_n_0_[9] ),
        .I2(Z1a2[11]),
        .I3(\q1q2_sum_reg_n_0_[11] ),
        .I4(\q1q2_sum_reg_n_0_[10] ),
        .I5(Z1a2[10]),
        .O(sum_reg0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    sum_reg0__0_carry__1_i_6
       (.I0(Z1a2[8]),
        .I1(\q1q2_sum_reg_n_0_[8] ),
        .I2(Z1a2[10]),
        .I3(\q1q2_sum_reg_n_0_[10] ),
        .I4(\q1q2_sum_reg_n_0_[9] ),
        .I5(Z1a2[9]),
        .O(sum_reg0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    sum_reg0__0_carry__1_i_7
       (.I0(Z1a2[7]),
        .I1(\q1q2_sum_reg_n_0_[7] ),
        .I2(Z1a2[9]),
        .I3(\q1q2_sum_reg_n_0_[9] ),
        .I4(\q1q2_sum_reg_n_0_[8] ),
        .I5(Z1a2[8]),
        .O(sum_reg0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    sum_reg0__0_carry__1_i_8
       (.I0(Z1a2[6]),
        .I1(\q1q2_sum_reg_n_0_[6] ),
        .I2(Z1a2[8]),
        .I3(\q1q2_sum_reg_n_0_[8] ),
        .I4(\q1q2_sum_reg_n_0_[7] ),
        .I5(Z1a2[7]),
        .O(sum_reg0__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__2
       (.CI(sum_reg0__0_carry__1_n_0),
        .CO({sum_reg0__0_carry__2_n_0,sum_reg0__0_carry__2_n_1,sum_reg0__0_carry__2_n_2,sum_reg0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg0__0_carry__2_i_1_n_0,sum_reg0__0_carry__2_i_2_n_0,sum_reg0__0_carry__2_i_3_n_0,sum_reg0__0_carry__2_i_4_n_0}),
        .O({sum_reg0__0_carry__2_n_4,sum_reg0__0_carry__2_n_5,sum_reg0__0_carry__2_n_6,sum_reg0__0_carry__2_n_7}),
        .S({sum_reg0__0_carry__2_i_5_n_0,sum_reg0__0_carry__2_i_6_n_0,sum_reg0__0_carry__2_i_7_n_0,sum_reg0__0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__2_i_1
       (.I0(Z1a2[14]),
        .I1(\q1q2_sum_reg_n_0_[14] ),
        .I2(\q1q2_sum_reg_n_0_[13] ),
        .I3(Z1a2[13]),
        .O(sum_reg0__0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__2_i_2
       (.I0(Z1a2[13]),
        .I1(\q1q2_sum_reg_n_0_[13] ),
        .I2(\q1q2_sum_reg_n_0_[12] ),
        .I3(Z1a2[12]),
        .O(sum_reg0__0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__2_i_3
       (.I0(Z1a2[12]),
        .I1(\q1q2_sum_reg_n_0_[12] ),
        .I2(\q1q2_sum_reg_n_0_[11] ),
        .I3(Z1a2[11]),
        .O(sum_reg0__0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__2_i_4
       (.I0(Z1a2[11]),
        .I1(\q1q2_sum_reg_n_0_[11] ),
        .I2(\q1q2_sum_reg_n_0_[10] ),
        .I3(Z1a2[10]),
        .O(sum_reg0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    sum_reg0__0_carry__2_i_5
       (.I0(Z1a2[13]),
        .I1(\q1q2_sum_reg_n_0_[13] ),
        .I2(Z1a2[15]),
        .I3(\q1q2_sum_reg_n_0_[15] ),
        .I4(\q1q2_sum_reg_n_0_[14] ),
        .I5(Z1a2[14]),
        .O(sum_reg0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    sum_reg0__0_carry__2_i_6
       (.I0(Z1a2[12]),
        .I1(\q1q2_sum_reg_n_0_[12] ),
        .I2(Z1a2[14]),
        .I3(\q1q2_sum_reg_n_0_[14] ),
        .I4(\q1q2_sum_reg_n_0_[13] ),
        .I5(Z1a2[13]),
        .O(sum_reg0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    sum_reg0__0_carry__2_i_7
       (.I0(Z1a2[11]),
        .I1(\q1q2_sum_reg_n_0_[11] ),
        .I2(Z1a2[13]),
        .I3(\q1q2_sum_reg_n_0_[13] ),
        .I4(\q1q2_sum_reg_n_0_[12] ),
        .I5(Z1a2[12]),
        .O(sum_reg0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    sum_reg0__0_carry__2_i_8
       (.I0(Z1a2[10]),
        .I1(\q1q2_sum_reg_n_0_[10] ),
        .I2(Z1a2[12]),
        .I3(\q1q2_sum_reg_n_0_[12] ),
        .I4(\q1q2_sum_reg_n_0_[11] ),
        .I5(Z1a2[11]),
        .O(sum_reg0__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__3
       (.CI(sum_reg0__0_carry__2_n_0),
        .CO({sum_reg0__0_carry__3_n_0,sum_reg0__0_carry__3_n_1,sum_reg0__0_carry__3_n_2,sum_reg0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg0__0_carry__3_i_1_n_0,sum_reg0__0_carry__3_i_2_n_0,sum_reg0__0_carry__3_i_3_n_0,sum_reg0__0_carry__3_i_4_n_0}),
        .O({sum_reg0__0_carry__3_n_4,sum_reg0__0_carry__3_n_5,sum_reg0__0_carry__3_n_6,sum_reg0__0_carry__3_n_7}),
        .S({sum_reg0__0_carry__3_i_5_n_0,sum_reg0__0_carry__3_i_6_n_0,sum_reg0__0_carry__3_i_7_n_0,sum_reg0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    sum_reg0__0_carry__3_i_1
       (.I0(\q1q2_sum_reg_n_0_[17] ),
        .I1(Z1a2[17]),
        .I2(Z1a2[18]),
        .I3(\q1q2_sum_reg_n_0_[18] ),
        .O(sum_reg0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    sum_reg0__0_carry__3_i_2
       (.I0(\q1q2_sum_reg_n_0_[16] ),
        .I1(Z1a2[16]),
        .I2(Z1a2[17]),
        .I3(\q1q2_sum_reg_n_0_[17] ),
        .O(sum_reg0__0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__3_i_3
       (.I0(Z1a2[16]),
        .I1(\q1q2_sum_reg_n_0_[16] ),
        .I2(\q1q2_sum_reg_n_0_[15] ),
        .I3(Z1a2[15]),
        .O(sum_reg0__0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    sum_reg0__0_carry__3_i_4
       (.I0(Z1a2[15]),
        .I1(\q1q2_sum_reg_n_0_[15] ),
        .I2(\q1q2_sum_reg_n_0_[14] ),
        .I3(Z1a2[14]),
        .O(sum_reg0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    sum_reg0__0_carry__3_i_5
       (.I0(\q1q2_sum_reg_n_0_[18] ),
        .I1(Z1a2[18]),
        .I2(Z1a2[19]),
        .I3(\q1q2_sum_reg_n_0_[19] ),
        .I4(sum_reg0__0_carry__3_i_1_n_0),
        .O(sum_reg0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    sum_reg0__0_carry__3_i_6
       (.I0(\q1q2_sum_reg_n_0_[17] ),
        .I1(Z1a2[17]),
        .I2(Z1a2[18]),
        .I3(\q1q2_sum_reg_n_0_[18] ),
        .I4(sum_reg0__0_carry__3_i_2_n_0),
        .O(sum_reg0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    sum_reg0__0_carry__3_i_7
       (.I0(\q1q2_sum_reg_n_0_[16] ),
        .I1(Z1a2[16]),
        .I2(Z1a2[17]),
        .I3(\q1q2_sum_reg_n_0_[17] ),
        .I4(sum_reg0__0_carry__3_i_3_n_0),
        .O(sum_reg0__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    sum_reg0__0_carry__3_i_8
       (.I0(Z1a2[14]),
        .I1(\q1q2_sum_reg_n_0_[14] ),
        .I2(Z1a2[16]),
        .I3(\q1q2_sum_reg_n_0_[16] ),
        .I4(\q1q2_sum_reg_n_0_[15] ),
        .I5(Z1a2[15]),
        .O(sum_reg0__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__4
       (.CI(sum_reg0__0_carry__3_n_0),
        .CO({sum_reg0__0_carry__4_n_0,sum_reg0__0_carry__4_n_1,sum_reg0__0_carry__4_n_2,sum_reg0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[22] ,\q1q2_sum_reg_n_0_[21] ,sum_reg0__0_carry__4_i_1_n_0,sum_reg0__0_carry__4_i_2_n_0}),
        .O({sum_reg0__0_carry__4_n_4,sum_reg0__0_carry__4_n_5,sum_reg0__0_carry__4_n_6,sum_reg0__0_carry__4_n_7}),
        .S({sum_reg0__0_carry__4_i_3_n_0,sum_reg0__0_carry__4_i_4_n_0,sum_reg0__0_carry__4_i_5_n_0,sum_reg0__0_carry__4_i_6_n_0}));
  LUT4 #(
    .INIT(16'hEE8E)) 
    sum_reg0__0_carry__4_i_1
       (.I0(\q1q2_sum_reg_n_0_[20] ),
        .I1(Z1a2[20]),
        .I2(Z1a2[19]),
        .I3(\q1q2_sum_reg_n_0_[19] ),
        .O(sum_reg0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    sum_reg0__0_carry__4_i_2
       (.I0(\q1q2_sum_reg_n_0_[18] ),
        .I1(Z1a2[18]),
        .I2(Z1a2[19]),
        .I3(\q1q2_sum_reg_n_0_[19] ),
        .O(sum_reg0__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__4_i_3
       (.I0(\q1q2_sum_reg_n_0_[22] ),
        .I1(\q1q2_sum_reg_n_0_[23] ),
        .O(sum_reg0__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__4_i_4
       (.I0(\q1q2_sum_reg_n_0_[21] ),
        .I1(\q1q2_sum_reg_n_0_[22] ),
        .O(sum_reg0__0_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hFBB0044F)) 
    sum_reg0__0_carry__4_i_5
       (.I0(\q1q2_sum_reg_n_0_[19] ),
        .I1(Z1a2[19]),
        .I2(Z1a2[20]),
        .I3(\q1q2_sum_reg_n_0_[20] ),
        .I4(\q1q2_sum_reg_n_0_[21] ),
        .O(sum_reg0__0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    sum_reg0__0_carry__4_i_6
       (.I0(sum_reg0__0_carry__4_i_2_n_0),
        .I1(\q1q2_sum_reg_n_0_[20] ),
        .I2(Z1a2[20]),
        .I3(Z1a2[19]),
        .I4(\q1q2_sum_reg_n_0_[19] ),
        .O(sum_reg0__0_carry__4_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__5
       (.CI(sum_reg0__0_carry__4_n_0),
        .CO({sum_reg0__0_carry__5_n_0,sum_reg0__0_carry__5_n_1,sum_reg0__0_carry__5_n_2,sum_reg0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[26] ,\q1q2_sum_reg_n_0_[25] ,\q1q2_sum_reg_n_0_[24] ,\q1q2_sum_reg_n_0_[23] }),
        .O({sum_reg0__0_carry__5_n_4,sum_reg0__0_carry__5_n_5,sum_reg0__0_carry__5_n_6,sum_reg0__0_carry__5_n_7}),
        .S({sum_reg0__0_carry__5_i_1_n_0,sum_reg0__0_carry__5_i_2_n_0,sum_reg0__0_carry__5_i_3_n_0,sum_reg0__0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__5_i_1
       (.I0(\q1q2_sum_reg_n_0_[26] ),
        .I1(\q1q2_sum_reg_n_0_[27] ),
        .O(sum_reg0__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__5_i_2
       (.I0(\q1q2_sum_reg_n_0_[25] ),
        .I1(\q1q2_sum_reg_n_0_[26] ),
        .O(sum_reg0__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__5_i_3
       (.I0(\q1q2_sum_reg_n_0_[24] ),
        .I1(\q1q2_sum_reg_n_0_[25] ),
        .O(sum_reg0__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__5_i_4
       (.I0(\q1q2_sum_reg_n_0_[23] ),
        .I1(\q1q2_sum_reg_n_0_[24] ),
        .O(sum_reg0__0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__6
       (.CI(sum_reg0__0_carry__5_n_0),
        .CO({sum_reg0__0_carry__6_n_0,sum_reg0__0_carry__6_n_1,sum_reg0__0_carry__6_n_2,sum_reg0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[30] ,\q1q2_sum_reg_n_0_[29] ,\q1q2_sum_reg_n_0_[28] ,\q1q2_sum_reg_n_0_[27] }),
        .O({sum_reg0__0_carry__6_n_4,sum_reg0__0_carry__6_n_5,sum_reg0__0_carry__6_n_6,sum_reg0__0_carry__6_n_7}),
        .S({sum_reg0__0_carry__6_i_1_n_0,sum_reg0__0_carry__6_i_2_n_0,sum_reg0__0_carry__6_i_3_n_0,sum_reg0__0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__6_i_1
       (.I0(\q1q2_sum_reg_n_0_[30] ),
        .I1(\q1q2_sum_reg_n_0_[31] ),
        .O(sum_reg0__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__6_i_2
       (.I0(\q1q2_sum_reg_n_0_[29] ),
        .I1(\q1q2_sum_reg_n_0_[30] ),
        .O(sum_reg0__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__6_i_3
       (.I0(\q1q2_sum_reg_n_0_[28] ),
        .I1(\q1q2_sum_reg_n_0_[29] ),
        .O(sum_reg0__0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__6_i_4
       (.I0(\q1q2_sum_reg_n_0_[27] ),
        .I1(\q1q2_sum_reg_n_0_[28] ),
        .O(sum_reg0__0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__7
       (.CI(sum_reg0__0_carry__6_n_0),
        .CO({sum_reg0__0_carry__7_n_0,sum_reg0__0_carry__7_n_1,sum_reg0__0_carry__7_n_2,sum_reg0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[34] ,\q1q2_sum_reg_n_0_[33] ,\q1q2_sum_reg_n_0_[32] ,\q1q2_sum_reg_n_0_[31] }),
        .O({sum_reg0__0_carry__7_n_4,sum_reg0__0_carry__7_n_5,sum_reg0__0_carry__7_n_6,sum_reg0__0_carry__7_n_7}),
        .S({sum_reg0__0_carry__7_i_1_n_0,sum_reg0__0_carry__7_i_2_n_0,sum_reg0__0_carry__7_i_3_n_0,sum_reg0__0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__7_i_1
       (.I0(\q1q2_sum_reg_n_0_[34] ),
        .I1(\q1q2_sum_reg_n_0_[35] ),
        .O(sum_reg0__0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__7_i_2
       (.I0(\q1q2_sum_reg_n_0_[33] ),
        .I1(\q1q2_sum_reg_n_0_[34] ),
        .O(sum_reg0__0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__7_i_3
       (.I0(\q1q2_sum_reg_n_0_[32] ),
        .I1(\q1q2_sum_reg_n_0_[33] ),
        .O(sum_reg0__0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__7_i_4
       (.I0(\q1q2_sum_reg_n_0_[31] ),
        .I1(\q1q2_sum_reg_n_0_[32] ),
        .O(sum_reg0__0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__8
       (.CI(sum_reg0__0_carry__7_n_0),
        .CO({sum_reg0__0_carry__8_n_0,sum_reg0__0_carry__8_n_1,sum_reg0__0_carry__8_n_2,sum_reg0__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[38] ,\q1q2_sum_reg_n_0_[37] ,\q1q2_sum_reg_n_0_[36] ,\q1q2_sum_reg_n_0_[35] }),
        .O({sum_reg0__0_carry__8_n_4,sum_reg0__0_carry__8_n_5,sum_reg0__0_carry__8_n_6,sum_reg0__0_carry__8_n_7}),
        .S({sum_reg0__0_carry__8_i_1_n_0,sum_reg0__0_carry__8_i_2_n_0,sum_reg0__0_carry__8_i_3_n_0,sum_reg0__0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__8_i_1
       (.I0(\q1q2_sum_reg_n_0_[38] ),
        .I1(\q1q2_sum_reg_n_0_[39] ),
        .O(sum_reg0__0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__8_i_2
       (.I0(\q1q2_sum_reg_n_0_[37] ),
        .I1(\q1q2_sum_reg_n_0_[38] ),
        .O(sum_reg0__0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__8_i_3
       (.I0(\q1q2_sum_reg_n_0_[36] ),
        .I1(\q1q2_sum_reg_n_0_[37] ),
        .O(sum_reg0__0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__8_i_4
       (.I0(\q1q2_sum_reg_n_0_[35] ),
        .I1(\q1q2_sum_reg_n_0_[36] ),
        .O(sum_reg0__0_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sum_reg0__0_carry__9
       (.CI(sum_reg0__0_carry__8_n_0),
        .CO({sum_reg0__0_carry__9_n_0,sum_reg0__0_carry__9_n_1,sum_reg0__0_carry__9_n_2,sum_reg0__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[42] ,\q1q2_sum_reg_n_0_[41] ,\q1q2_sum_reg_n_0_[40] ,\q1q2_sum_reg_n_0_[39] }),
        .O({sum_reg0__0_carry__9_n_4,sum_reg0__0_carry__9_n_5,sum_reg0__0_carry__9_n_6,sum_reg0__0_carry__9_n_7}),
        .S({sum_reg0__0_carry__9_i_1_n_0,sum_reg0__0_carry__9_i_2_n_0,sum_reg0__0_carry__9_i_3_n_0,sum_reg0__0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__9_i_1
       (.I0(\q1q2_sum_reg_n_0_[42] ),
        .I1(\q1q2_sum_reg_n_0_[43] ),
        .O(sum_reg0__0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__9_i_2
       (.I0(\q1q2_sum_reg_n_0_[41] ),
        .I1(\q1q2_sum_reg_n_0_[42] ),
        .O(sum_reg0__0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__9_i_3
       (.I0(\q1q2_sum_reg_n_0_[40] ),
        .I1(\q1q2_sum_reg_n_0_[41] ),
        .O(sum_reg0__0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_reg0__0_carry__9_i_4
       (.I0(\q1q2_sum_reg_n_0_[39] ),
        .I1(\q1q2_sum_reg_n_0_[40] ),
        .O(sum_reg0__0_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    sum_reg0__0_carry_i_1
       (.I0(Z1a2[2]),
        .I1(\q1q2_sum_reg_n_0_[2] ),
        .I2(bias[2]),
        .O(sum_reg0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    sum_reg0__0_carry_i_2
       (.I0(Z1a2[1]),
        .I1(\q1q2_sum_reg_n_0_[1] ),
        .I2(bias[1]),
        .O(sum_reg0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sum_reg0__0_carry_i_3
       (.I0(bias[0]),
        .I1(Z1a2[0]),
        .O(sum_reg0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    sum_reg0__0_carry_i_4
       (.I0(bias[2]),
        .I1(\q1q2_sum_reg_n_0_[2] ),
        .I2(Z1a2[2]),
        .I3(\q1q2_sum_reg_n_0_[3] ),
        .I4(Z1a2[3]),
        .I5(bias[3]),
        .O(sum_reg0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    sum_reg0__0_carry_i_5
       (.I0(bias[1]),
        .I1(\q1q2_sum_reg_n_0_[1] ),
        .I2(Z1a2[1]),
        .I3(\q1q2_sum_reg_n_0_[2] ),
        .I4(Z1a2[2]),
        .I5(bias[2]),
        .O(sum_reg0__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    sum_reg0__0_carry_i_6
       (.I0(Z1a2[0]),
        .I1(bias[0]),
        .I2(\q1q2_sum_reg_n_0_[1] ),
        .I3(Z1a2[1]),
        .I4(bias[1]),
        .O(sum_reg0__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_reg0__0_carry_i_7
       (.I0(Z1a2[0]),
        .I1(bias[0]),
        .I2(\q1q2_sum_reg_n_0_[0] ),
        .O(sum_reg0__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[63]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\q1q2_sum[63]_i_3_n_0 ),
        .O(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[0] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry_n_7),
        .Q(\sum_reg_reg_n_0_[0] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[10] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__1_n_5),
        .Q(\sum_reg_reg_n_0_[10] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[11] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__1_n_4),
        .Q(\sum_reg_reg_n_0_[11] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[12] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__2_n_7),
        .Q(\sum_reg_reg_n_0_[12] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[13] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__2_n_6),
        .Q(\sum_reg_reg_n_0_[13] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[14] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__2_n_5),
        .Q(\sum_reg_reg_n_0_[14] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[15] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__2_n_4),
        .Q(\sum_reg_reg_n_0_[15] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[16] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__3_n_7),
        .Q(\sum_reg_reg_n_0_[16] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[17] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__3_n_6),
        .Q(\sum_reg_reg_n_0_[17] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[18] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__3_n_5),
        .Q(\sum_reg_reg_n_0_[18] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[19] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__3_n_4),
        .Q(\sum_reg_reg_n_0_[19] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[1] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry_n_6),
        .Q(\sum_reg_reg_n_0_[1] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[20] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__4_n_7),
        .Q(\sum_reg_reg_n_0_[20] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[21] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__4_n_6),
        .Q(\sum_reg_reg_n_0_[21] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[22] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__4_n_5),
        .Q(\sum_reg_reg_n_0_[22] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[23] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__4_n_4),
        .Q(\sum_reg_reg_n_0_[23] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[24] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__5_n_7),
        .Q(\sum_reg_reg_n_0_[24] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[25] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__5_n_6),
        .Q(\sum_reg_reg_n_0_[25] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[26] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__5_n_5),
        .Q(\sum_reg_reg_n_0_[26] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[27] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__5_n_4),
        .Q(\sum_reg_reg_n_0_[27] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[28] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__6_n_7),
        .Q(\sum_reg_reg_n_0_[28] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[29] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__6_n_6),
        .Q(\sum_reg_reg_n_0_[29] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[2] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry_n_5),
        .Q(\sum_reg_reg_n_0_[2] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[30] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__6_n_5),
        .Q(\sum_reg_reg_n_0_[30] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[31] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__6_n_4),
        .Q(\sum_reg_reg_n_0_[31] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[32] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__7_n_7),
        .Q(\sum_reg_reg_n_0_[32] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[33] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__7_n_6),
        .Q(\sum_reg_reg_n_0_[33] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[34] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__7_n_5),
        .Q(\sum_reg_reg_n_0_[34] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[35] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__7_n_4),
        .Q(\sum_reg_reg_n_0_[35] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[36] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__8_n_7),
        .Q(\sum_reg_reg_n_0_[36] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[37] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__8_n_6),
        .Q(\sum_reg_reg_n_0_[37] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[38] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__8_n_5),
        .Q(\sum_reg_reg_n_0_[38] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[39] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__8_n_4),
        .Q(\sum_reg_reg_n_0_[39] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[3] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry_n_4),
        .Q(\sum_reg_reg_n_0_[3] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[40] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__9_n_7),
        .Q(\sum_reg_reg_n_0_[40] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[41] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__9_n_6),
        .Q(\sum_reg_reg_n_0_[41] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[42] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__9_n_5),
        .Q(\sum_reg_reg_n_0_[42] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[43] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__9_n_4),
        .Q(\sum_reg_reg_n_0_[43] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[44] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__10_n_7),
        .Q(\sum_reg_reg_n_0_[44] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[45] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__10_n_6),
        .Q(\sum_reg_reg_n_0_[45] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[46] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__10_n_5),
        .Q(\sum_reg_reg_n_0_[46] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[47] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__10_n_4),
        .Q(\sum_reg_reg_n_0_[47] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[48] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__11_n_7),
        .Q(\sum_reg_reg_n_0_[48] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[49] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__11_n_6),
        .Q(\sum_reg_reg_n_0_[49] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[4] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__0_n_7),
        .Q(\sum_reg_reg_n_0_[4] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[50] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__11_n_5),
        .Q(\sum_reg_reg_n_0_[50] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[51] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__11_n_4),
        .Q(\sum_reg_reg_n_0_[51] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[52] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__12_n_7),
        .Q(\sum_reg_reg_n_0_[52] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[53] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__12_n_6),
        .Q(\sum_reg_reg_n_0_[53] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[54] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__12_n_5),
        .Q(\sum_reg_reg_n_0_[54] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[55] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__12_n_4),
        .Q(\sum_reg_reg_n_0_[55] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[56] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__13_n_7),
        .Q(\sum_reg_reg_n_0_[56] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[57] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__13_n_6),
        .Q(\sum_reg_reg_n_0_[57] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[58] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__13_n_5),
        .Q(\sum_reg_reg_n_0_[58] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[59] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__13_n_4),
        .Q(\sum_reg_reg_n_0_[59] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[5] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__0_n_6),
        .Q(\sum_reg_reg_n_0_[5] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[60] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__14_n_7),
        .Q(\sum_reg_reg_n_0_[60] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[61] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__14_n_6),
        .Q(\sum_reg_reg_n_0_[61] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[62] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__14_n_5),
        .Q(\sum_reg_reg_n_0_[62] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[63] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__14_n_4),
        .Q(\sum_reg_reg_n_0_[63] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[6] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__0_n_5),
        .Q(\sum_reg_reg_n_0_[6] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[7] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__0_n_4),
        .Q(\sum_reg_reg_n_0_[7] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[8] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__1_n_7),
        .Q(\sum_reg_reg_n_0_[8] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sum_reg_reg[9] 
       (.C(clk),
        .CE(q30_i_1_n_0),
        .D(sum_reg0__0_carry__1_n_6),
        .Q(\sum_reg_reg_n_0_[9] ),
        .R(\sum_reg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t[0]_i_1 
       (.I0(cur_state[10]),
        .I1(\t_reg_n_0_[0] ),
        .O(\t[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \t[1]_i_1 
       (.I0(\t_reg_n_0_[1] ),
        .I1(\t_reg_n_0_[0] ),
        .I2(cur_state[10]),
        .O(\t[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \t[2]_i_1 
       (.I0(cur_state[10]),
        .I1(\t_reg_n_0_[0] ),
        .I2(\t_reg_n_0_[1] ),
        .I3(\t_reg_n_0_[2] ),
        .O(\t[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \t[3]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(rst_n),
        .O(\t[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \t[3]_i_2 
       (.I0(cur_state[10]),
        .I1(\t_reg_n_0_[2] ),
        .I2(\t_reg_n_0_[1] ),
        .I3(\t_reg_n_0_[0] ),
        .I4(\t_reg_n_0_[3] ),
        .O(\t[3]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \t_reg[0] 
       (.C(clk),
        .CE(\t[3]_i_1_n_0 ),
        .D(\t[0]_i_1_n_0 ),
        .Q(\t_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \t_reg[1] 
       (.C(clk),
        .CE(\t[3]_i_1_n_0 ),
        .D(\t[1]_i_1_n_0 ),
        .Q(\t_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \t_reg[2] 
       (.C(clk),
        .CE(\t[3]_i_1_n_0 ),
        .D(\t[2]_i_1_n_0 ),
        .Q(\t_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \t_reg[3] 
       (.C(clk),
        .CE(\t[3]_i_1_n_0 ),
        .D(\t[3]_i_2_n_0 ),
        .Q(\t_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Lab_final_bd_FC_0_0,FC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FC,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    start_FC,
    end_FC,
    ram_addr_w,
    ram_data_w,
    ram_en,
    ram_wea,
    rom_addr_row,
    rom_data_row,
    rom_en_row,
    rom_addr_rw,
    rom_data_rw,
    rom_en_rw,
    ram_addr_r,
    ram_data_r,
    ram_en_r,
    NN_out_male,
    NN_out_female);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input start_FC;
  output end_FC;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [8:0]rom_addr_row;
  input [31:0]rom_data_row;
  output rom_en_row;
  output [14:0]rom_addr_rw;
  input [7:0]rom_data_rw;
  output rom_en_rw;
  output [15:0]ram_addr_r;
  input [7:0]ram_data_r;
  output ram_en_r;
  output [7:0]NN_out_male;
  output [7:0]NN_out_female;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]NN_out_female;
  wire [7:0]NN_out_male;
  wire clk;
  wire end_FC;
  wire [15:0]ram_addr_r;
  wire [3:0]\^ram_addr_w ;
  wire [7:0]ram_data_r;
  wire [7:0]ram_data_w;
  wire ram_en;
  wire ram_en_r;
  wire [8:0]rom_addr_row;
  wire [14:0]rom_addr_rw;
  wire [31:0]rom_data_row;
  wire [7:0]rom_data_rw;
  wire rom_en_rw;
  wire rst_n;
  wire start_FC;

  assign ram_addr_w[15] = \<const0> ;
  assign ram_addr_w[14] = \<const0> ;
  assign ram_addr_w[13] = \<const0> ;
  assign ram_addr_w[12] = \<const0> ;
  assign ram_addr_w[11] = \<const0> ;
  assign ram_addr_w[10] = \<const0> ;
  assign ram_addr_w[9] = \<const0> ;
  assign ram_addr_w[8] = \<const0> ;
  assign ram_addr_w[7] = \<const0> ;
  assign ram_addr_w[6] = \<const0> ;
  assign ram_addr_w[5] = \<const0> ;
  assign ram_addr_w[4] = \<const0> ;
  assign ram_addr_w[3:0] = \^ram_addr_w [3:0];
  assign ram_wea = ram_en;
  assign rom_en_row = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FC inst
       (.NN_out_female(NN_out_female),
        .NN_out_male(NN_out_male),
        .Q(rom_addr_row),
        .clk(clk),
        .end_FC(end_FC),
        .q30__5_0(clk),
        .ram_addr_r(ram_addr_r),
        .ram_addr_w(\^ram_addr_w ),
        .ram_data_r(ram_data_r),
        .ram_data_w(ram_data_w),
        .ram_en(ram_en),
        .ram_en_r(ram_en_r),
        .rom_addr_rw(rom_addr_rw),
        .rom_data_row(rom_data_row[25:0]),
        .rom_data_rw(rom_data_rw),
        .rom_en_rw(rom_en_rw),
        .rst_n(rst_n),
        .start_FC(start_FC));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
