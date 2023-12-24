// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  7 15:42:19 2023
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
   (ram_addr_w,
    ram_data_w,
    rom_addr_row,
    rom_addr_rw,
    ram_addr_r,
    NN_out_male,
    NN_out_female,
    end_FC,
    rom_en_rw,
    ram_en_r,
    ram_en,
    rst_n,
    rom_data_rw,
    clk,
    rom_data_row,
    start_FC,
    ram_data_r);
  output [3:0]ram_addr_w;
  output [7:0]ram_data_w;
  output [8:0]rom_addr_row;
  output [14:0]rom_addr_rw;
  output [15:0]ram_addr_r;
  output [7:0]NN_out_male;
  output [7:0]NN_out_female;
  output end_FC;
  output rom_en_rw;
  output ram_en_r;
  output ram_en;
  input rst_n;
  input [7:0]rom_data_rw;
  input clk;
  input [25:0]rom_data_row;
  input start_FC;
  input [7:0]ram_data_r;

  wire [12:0]B;
  wire [7:0]NN_out_female;
  wire [7:0]NN_out_male;
  wire [20:0]Z1a2;
  wire \Z1a2[20]_i_1_n_0 ;
  wire \Z1a2[20]_i_2_n_0 ;
  wire \Z1a2[20]_i_3_n_0 ;
  wire \Z1a2[20]_i_4_n_0 ;
  wire \ans[0][6]_i_1_n_0 ;
  wire \ans[0][6]_i_2_n_0 ;
  wire \ans[0][7]_i_1_n_0 ;
  wire \ans[10][6]_i_1_n_0 ;
  wire \ans[10][6]_i_2_n_0 ;
  wire \ans[10][6]_i_3_n_0 ;
  wire \ans[10][7]_i_1_n_0 ;
  wire \ans[11][6]_i_1_n_0 ;
  wire \ans[11][6]_i_2_n_0 ;
  wire \ans[11][6]_i_3_n_0 ;
  wire \ans[11][6]_i_4_n_0 ;
  wire \ans[11][7]_i_1_n_0 ;
  wire \ans[11][7]_i_2_n_0 ;
  wire \ans[12][6]_i_1_n_0 ;
  wire \ans[12][6]_i_2_n_0 ;
  wire \ans[12][6]_i_3_n_0 ;
  wire \ans[12][7]_i_1_n_0 ;
  wire \ans[13][6]_i_1_n_0 ;
  wire \ans[13][6]_i_2_n_0 ;
  wire \ans[13][6]_i_3_n_0 ;
  wire \ans[13][7]_i_1_n_0 ;
  wire \ans[14][6]_i_1_n_0 ;
  wire \ans[14][6]_i_2_n_0 ;
  wire \ans[14][6]_i_3_n_0 ;
  wire \ans[14][7]_i_1_n_0 ;
  wire \ans[15][6]_i_1_n_0 ;
  wire \ans[15][6]_i_2_n_0 ;
  wire \ans[15][6]_i_3_n_0 ;
  wire \ans[15][7]_i_1_n_0 ;
  wire \ans[16][6]_i_1_n_0 ;
  wire \ans[16][6]_i_2_n_0 ;
  wire \ans[16][7]_i_1_n_0 ;
  wire \ans[17][6]_i_1_n_0 ;
  wire \ans[17][6]_i_2_n_0 ;
  wire \ans[17][6]_i_3_n_0 ;
  wire \ans[17][7]_i_1_n_0 ;
  wire \ans[18][6]_i_1_n_0 ;
  wire \ans[18][6]_i_2_n_0 ;
  wire \ans[18][6]_i_3_n_0 ;
  wire \ans[18][7]_i_1_n_0 ;
  wire \ans[19][6]_i_1_n_0 ;
  wire \ans[19][6]_i_2_n_0 ;
  wire \ans[19][6]_i_3_n_0 ;
  wire \ans[19][6]_i_4_n_0 ;
  wire \ans[19][7]_i_1_n_0 ;
  wire \ans[1][6]_i_1_n_0 ;
  wire \ans[1][6]_i_2_n_0 ;
  wire \ans[1][7]_i_1_n_0 ;
  wire \ans[20][6]_i_1_n_0 ;
  wire \ans[20][6]_i_2_n_0 ;
  wire \ans[20][6]_i_3_n_0 ;
  wire \ans[20][7]_i_1_n_0 ;
  wire \ans[20][7]_i_2_n_0 ;
  wire \ans[20][7]_i_3_n_0 ;
  wire \ans[21][6]_i_1_n_0 ;
  wire \ans[21][6]_i_2_n_0 ;
  wire \ans[21][7]_i_1_n_0 ;
  wire \ans[2][6]_i_1_n_0 ;
  wire \ans[2][6]_i_2_n_0 ;
  wire \ans[2][7]_i_1_n_0 ;
  wire \ans[2][7]_i_2_n_0 ;
  wire \ans[3][6]_i_1_n_0 ;
  wire \ans[3][6]_i_2_n_0 ;
  wire \ans[3][7]_i_1_n_0 ;
  wire \ans[4][6]_i_1_n_0 ;
  wire \ans[4][6]_i_2_n_0 ;
  wire \ans[4][7]_i_1_n_0 ;
  wire \ans[5][6]_i_1_n_0 ;
  wire \ans[5][6]_i_2_n_0 ;
  wire \ans[5][6]_i_3_n_0 ;
  wire \ans[5][7]_i_1_n_0 ;
  wire \ans[6][6]_i_1_n_0 ;
  wire \ans[6][6]_i_2_n_0 ;
  wire \ans[6][6]_i_3_n_0 ;
  wire \ans[6][7]_i_1_n_0 ;
  wire \ans[7][6]_i_1_n_0 ;
  wire \ans[7][6]_i_2_n_0 ;
  wire \ans[7][7]_i_1_n_0 ;
  wire \ans[7][7]_i_2_n_0 ;
  wire \ans[8][6]_i_1_n_0 ;
  wire \ans[8][6]_i_2_n_0 ;
  wire \ans[8][7]_i_1_n_0 ;
  wire \ans[9][6]_i_1_n_0 ;
  wire \ans[9][6]_i_2_n_0 ;
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
  wire [2:0]cur_state;
  wire \cur_state_reg_n_0_[10] ;
  wire \cur_state_reg_n_0_[11] ;
  wire \cur_state_reg_n_0_[12] ;
  wire \cur_state_reg_n_0_[13] ;
  wire \cur_state_reg_n_0_[14] ;
  wire \cur_state_reg_n_0_[3] ;
  wire \cur_state_reg_n_0_[4] ;
  wire \cur_state_reg_n_0_[5] ;
  wire \cur_state_reg_n_0_[6] ;
  wire \cur_state_reg_n_0_[7] ;
  wire \cur_state_reg_n_0_[8] ;
  wire \cur_state_reg_n_0_[9] ;
  wire end_FC;
  wire end_FC2_out;
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
  wire i___0_carry__0_i_4__0_n_0;
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
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_60_n_0;
  wire i___0_carry__0_i_61_n_0;
  wire i___0_carry__0_i_62_n_0;
  wire i___0_carry__0_i_63_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__10_i_1_n_0;
  wire i___0_carry__10_i_2_n_0;
  wire i___0_carry__10_i_3_n_0;
  wire i___0_carry__10_i_4_n_0;
  wire i___0_carry__11_i_1_n_0;
  wire i___0_carry__11_i_2_n_0;
  wire i___0_carry__11_i_3_n_0;
  wire i___0_carry__11_i_4_n_0;
  wire i___0_carry__12_i_1_n_0;
  wire i___0_carry__12_i_2_n_0;
  wire i___0_carry__12_i_3_n_0;
  wire i___0_carry__12_i_4_n_0;
  wire i___0_carry__13_i_1_n_0;
  wire i___0_carry__13_i_2_n_0;
  wire i___0_carry__13_i_3_n_0;
  wire i___0_carry__13_i_4_n_0;
  wire i___0_carry__14_i_1_n_0;
  wire i___0_carry__14_i_2_n_0;
  wire i___0_carry__14_i_3_n_0;
  wire i___0_carry__14_i_4_n_0;
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
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry__7_i_1_n_0;
  wire i___0_carry__7_i_2_n_0;
  wire i___0_carry__7_i_3_n_0;
  wire i___0_carry__7_i_4_n_0;
  wire i___0_carry__8_i_1_n_0;
  wire i___0_carry__8_i_2_n_0;
  wire i___0_carry__8_i_3_n_0;
  wire i___0_carry__8_i_4_n_0;
  wire i___0_carry__9_i_1_n_0;
  wire i___0_carry__9_i_2_n_0;
  wire i___0_carry__9_i_3_n_0;
  wire i___0_carry__9_i_4_n_0;
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
  wire i___0_carry_i_49_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_50_n_0;
  wire i___0_carry_i_51_n_0;
  wire i___0_carry_i_52_n_0;
  wire i___0_carry_i_53_n_0;
  wire i___0_carry_i_54_n_0;
  wire i___0_carry_i_55_n_0;
  wire i___0_carry_i_56_n_0;
  wire i___0_carry_i_57_n_0;
  wire i___0_carry_i_58_n_0;
  wire i___0_carry_i_59_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_60_n_0;
  wire i___0_carry_i_61_n_0;
  wire i___0_carry_i_62_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9_n_0;
  wire i___33_carry__0_i_10_n_0;
  wire i___33_carry__0_i_11_n_0;
  wire i___33_carry__0_i_12_n_0;
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
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire \input_size[2]_i_1_n_0 ;
  wire \input_size[3]_i_1_n_0 ;
  wire \input_size[3]_i_2_n_0 ;
  wire \input_size_reg_n_0_[2] ;
  wire \input_size_reg_n_0_[3] ;
  wire \input_size_reg_n_0_[6] ;
  wire [14:0]next_state;
  wire next_state1;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[10]_i_1_n_0 ;
  wire \next_state[10]_i_2_n_0 ;
  wire \next_state[10]_i_3_n_0 ;
  wire \next_state[10]_i_4_n_0 ;
  wire \next_state[11]_i_1_n_0 ;
  wire \next_state[12]_i_1_n_0 ;
  wire \next_state[13]_i_1_n_0 ;
  wire \next_state[14]_i_10_n_0 ;
  wire \next_state[14]_i_11_n_0 ;
  wire \next_state[14]_i_12_n_0 ;
  wire \next_state[14]_i_13_n_0 ;
  wire \next_state[14]_i_1_n_0 ;
  wire \next_state[14]_i_2_n_0 ;
  wire \next_state[14]_i_3_n_0 ;
  wire \next_state[14]_i_4_n_0 ;
  wire \next_state[14]_i_5_n_0 ;
  wire \next_state[14]_i_6_n_0 ;
  wire \next_state[14]_i_7_n_0 ;
  wire \next_state[14]_i_8_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[1]_i_2_n_0 ;
  wire \next_state[1]_i_3_n_0 ;
  wire \next_state[2]_i_1_n_0 ;
  wire \next_state[3]_i_1_n_0 ;
  wire \next_state[4]_i_1_n_0 ;
  wire \next_state[5]_i_1_n_0 ;
  wire \next_state[6]_i_1_n_0 ;
  wire \next_state[7]_i_1_n_0 ;
  wire \next_state[8]_i_1_n_0 ;
  wire \next_state[9]_i_1_n_0 ;
  wire \next_state_reg[12]_i_2_n_0 ;
  wire \next_state_reg[12]_i_2_n_1 ;
  wire \next_state_reg[12]_i_2_n_2 ;
  wire \next_state_reg[12]_i_2_n_3 ;
  wire \next_state_reg[12]_i_2_n_4 ;
  wire \next_state_reg[12]_i_2_n_5 ;
  wire \next_state_reg[12]_i_2_n_6 ;
  wire \next_state_reg[12]_i_2_n_7 ;
  wire \next_state_reg[14]_i_9_n_3 ;
  wire \next_state_reg[14]_i_9_n_6 ;
  wire \next_state_reg[14]_i_9_n_7 ;
  wire \next_state_reg[4]_i_2_n_0 ;
  wire \next_state_reg[4]_i_2_n_1 ;
  wire \next_state_reg[4]_i_2_n_2 ;
  wire \next_state_reg[4]_i_2_n_3 ;
  wire \next_state_reg[4]_i_2_n_4 ;
  wire \next_state_reg[4]_i_2_n_5 ;
  wire \next_state_reg[4]_i_2_n_6 ;
  wire \next_state_reg[4]_i_2_n_7 ;
  wire \next_state_reg[8]_i_2_n_0 ;
  wire \next_state_reg[8]_i_2_n_1 ;
  wire \next_state_reg[8]_i_2_n_2 ;
  wire \next_state_reg[8]_i_2_n_3 ;
  wire \next_state_reg[8]_i_2_n_4 ;
  wire \next_state_reg[8]_i_2_n_5 ;
  wire \next_state_reg[8]_i_2_n_6 ;
  wire \next_state_reg[8]_i_2_n_7 ;
  wire \num[0]_i_1_n_0 ;
  wire \num[1]_i_1_n_0 ;
  wire \num[2]_i_1_n_0 ;
  wire \num[3]_i_1_n_0 ;
  wire \num[4]_i_1_n_0 ;
  wire \num[4]_i_2_n_0 ;
  wire num_reg1;
  wire num_reg1_carry__0_i_1_n_0;
  wire num_reg1_carry_i_1_n_0;
  wire num_reg1_carry_i_2_n_0;
  wire num_reg1_carry_i_3_n_0;
  wire num_reg1_carry_i_4_n_0;
  wire num_reg1_carry_n_0;
  wire num_reg1_carry_n_1;
  wire num_reg1_carry_n_2;
  wire num_reg1_carry_n_3;
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
  wire \p_0_out_inferred__2/i___0_carry__0_n_0 ;
  wire \p_0_out_inferred__2/i___0_carry__0_n_1 ;
  wire \p_0_out_inferred__2/i___0_carry__0_n_2 ;
  wire \p_0_out_inferred__2/i___0_carry__0_n_3 ;
  wire \p_0_out_inferred__2/i___0_carry__0_n_4 ;
  wire \p_0_out_inferred__2/i___0_carry__0_n_5 ;
  wire \p_0_out_inferred__2/i___0_carry__0_n_6 ;
  wire \p_0_out_inferred__2/i___0_carry__0_n_7 ;
  wire \p_0_out_inferred__2/i___0_carry__1_n_0 ;
  wire \p_0_out_inferred__2/i___0_carry__1_n_2 ;
  wire \p_0_out_inferred__2/i___0_carry__1_n_3 ;
  wire \p_0_out_inferred__2/i___0_carry__1_n_5 ;
  wire \p_0_out_inferred__2/i___0_carry__1_n_6 ;
  wire \p_0_out_inferred__2/i___0_carry__1_n_7 ;
  wire \p_0_out_inferred__2/i___0_carry_n_0 ;
  wire \p_0_out_inferred__2/i___0_carry_n_1 ;
  wire \p_0_out_inferred__2/i___0_carry_n_2 ;
  wire \p_0_out_inferred__2/i___0_carry_n_3 ;
  wire \p_0_out_inferred__2/i___0_carry_n_4 ;
  wire \p_0_out_inferred__2/i___0_carry_n_5 ;
  wire \p_0_out_inferred__2/i___0_carry_n_6 ;
  wire \p_0_out_inferred__2/i___0_carry_n_7 ;
  wire \p_0_out_inferred__2/i___33_carry__0_n_0 ;
  wire \p_0_out_inferred__2/i___33_carry__0_n_1 ;
  wire \p_0_out_inferred__2/i___33_carry__0_n_2 ;
  wire \p_0_out_inferred__2/i___33_carry__0_n_3 ;
  wire \p_0_out_inferred__2/i___33_carry__0_n_4 ;
  wire \p_0_out_inferred__2/i___33_carry__0_n_5 ;
  wire \p_0_out_inferred__2/i___33_carry__0_n_6 ;
  wire \p_0_out_inferred__2/i___33_carry__0_n_7 ;
  wire \p_0_out_inferred__2/i___33_carry__1_n_0 ;
  wire \p_0_out_inferred__2/i___33_carry__1_n_2 ;
  wire \p_0_out_inferred__2/i___33_carry__1_n_3 ;
  wire \p_0_out_inferred__2/i___33_carry__1_n_5 ;
  wire \p_0_out_inferred__2/i___33_carry__1_n_6 ;
  wire \p_0_out_inferred__2/i___33_carry__1_n_7 ;
  wire \p_0_out_inferred__2/i___33_carry_n_0 ;
  wire \p_0_out_inferred__2/i___33_carry_n_1 ;
  wire \p_0_out_inferred__2/i___33_carry_n_2 ;
  wire \p_0_out_inferred__2/i___33_carry_n_3 ;
  wire \p_0_out_inferred__2/i___33_carry_n_4 ;
  wire \p_0_out_inferred__2/i___33_carry_n_5 ;
  wire \p_0_out_inferred__2/i___33_carry_n_6 ;
  wire \p_0_out_inferred__2/i___33_carry_n_7 ;
  wire \p_0_out_inferred__2/i___66_carry__0_n_0 ;
  wire \p_0_out_inferred__2/i___66_carry__0_n_1 ;
  wire \p_0_out_inferred__2/i___66_carry__0_n_2 ;
  wire \p_0_out_inferred__2/i___66_carry__0_n_3 ;
  wire \p_0_out_inferred__2/i___66_carry__0_n_4 ;
  wire \p_0_out_inferred__2/i___66_carry__0_n_5 ;
  wire \p_0_out_inferred__2/i___66_carry__0_n_6 ;
  wire \p_0_out_inferred__2/i___66_carry__0_n_7 ;
  wire \p_0_out_inferred__2/i___66_carry__1_n_3 ;
  wire \p_0_out_inferred__2/i___66_carry__1_n_6 ;
  wire \p_0_out_inferred__2/i___66_carry__1_n_7 ;
  wire \p_0_out_inferred__2/i___66_carry_n_0 ;
  wire \p_0_out_inferred__2/i___66_carry_n_1 ;
  wire \p_0_out_inferred__2/i___66_carry_n_2 ;
  wire \p_0_out_inferred__2/i___66_carry_n_3 ;
  wire \p_0_out_inferred__2/i___66_carry_n_4 ;
  wire \p_0_out_inferred__2/i___66_carry_n_5 ;
  wire \p_0_out_inferred__2/i___66_carry_n_6 ;
  wire \p_0_out_inferred__2/i___66_carry_n_7 ;
  wire \p_0_out_inferred__2/i___92_carry__0_n_0 ;
  wire \p_0_out_inferred__2/i___92_carry__0_n_1 ;
  wire \p_0_out_inferred__2/i___92_carry__0_n_2 ;
  wire \p_0_out_inferred__2/i___92_carry__0_n_3 ;
  wire \p_0_out_inferred__2/i___92_carry__0_n_4 ;
  wire \p_0_out_inferred__2/i___92_carry__0_n_5 ;
  wire \p_0_out_inferred__2/i___92_carry__0_n_6 ;
  wire \p_0_out_inferred__2/i___92_carry__0_n_7 ;
  wire \p_0_out_inferred__2/i___92_carry__1_n_0 ;
  wire \p_0_out_inferred__2/i___92_carry__1_n_1 ;
  wire \p_0_out_inferred__2/i___92_carry__1_n_2 ;
  wire \p_0_out_inferred__2/i___92_carry__1_n_3 ;
  wire \p_0_out_inferred__2/i___92_carry__1_n_4 ;
  wire \p_0_out_inferred__2/i___92_carry__1_n_5 ;
  wire \p_0_out_inferred__2/i___92_carry__1_n_6 ;
  wire \p_0_out_inferred__2/i___92_carry__1_n_7 ;
  wire \p_0_out_inferred__2/i___92_carry__2_n_7 ;
  wire \p_0_out_inferred__2/i___92_carry_n_0 ;
  wire \p_0_out_inferred__2/i___92_carry_n_1 ;
  wire \p_0_out_inferred__2/i___92_carry_n_2 ;
  wire \p_0_out_inferred__2/i___92_carry_n_3 ;
  wire \p_0_out_inferred__2/i___92_carry_n_4 ;
  wire \p_0_out_inferred__2/i___92_carry_n_5 ;
  wire \p_0_out_inferred__2/i___92_carry_n_6 ;
  wire \p_0_out_inferred__2/i___92_carry_n_7 ;
  wire \p_0_out_inferred__4/i__carry__0_n_0 ;
  wire \p_0_out_inferred__4/i__carry__0_n_1 ;
  wire \p_0_out_inferred__4/i__carry__0_n_2 ;
  wire \p_0_out_inferred__4/i__carry__0_n_3 ;
  wire \p_0_out_inferred__4/i__carry__1_n_0 ;
  wire \p_0_out_inferred__4/i__carry__1_n_1 ;
  wire \p_0_out_inferred__4/i__carry__1_n_2 ;
  wire \p_0_out_inferred__4/i__carry__1_n_3 ;
  wire \p_0_out_inferred__4/i__carry__2_n_3 ;
  wire \p_0_out_inferred__4/i__carry_n_0 ;
  wire \p_0_out_inferred__4/i__carry_n_1 ;
  wire \p_0_out_inferred__4/i__carry_n_2 ;
  wire \p_0_out_inferred__4/i__carry_n_3 ;
  wire [63:34]p_1_in;
  wire p_1_out__0_n_106;
  wire p_1_out__0_n_107;
  wire p_1_out__0_n_108;
  wire p_1_out__0_n_109;
  wire p_1_out__0_n_110;
  wire p_1_out__0_n_111;
  wire p_1_out__0_n_112;
  wire p_1_out__0_n_113;
  wire p_1_out__0_n_114;
  wire p_1_out__0_n_115;
  wire p_1_out__0_n_116;
  wire p_1_out__0_n_117;
  wire p_1_out__0_n_118;
  wire p_1_out__0_n_119;
  wire p_1_out__0_n_120;
  wire p_1_out__0_n_121;
  wire p_1_out__0_n_122;
  wire p_1_out__0_n_123;
  wire p_1_out__0_n_124;
  wire p_1_out__0_n_125;
  wire p_1_out__0_n_126;
  wire p_1_out__0_n_127;
  wire p_1_out__0_n_128;
  wire p_1_out__0_n_129;
  wire p_1_out__0_n_130;
  wire p_1_out__0_n_131;
  wire p_1_out__0_n_132;
  wire p_1_out__0_n_133;
  wire p_1_out__0_n_134;
  wire p_1_out__0_n_135;
  wire p_1_out__0_n_136;
  wire p_1_out__0_n_137;
  wire p_1_out__0_n_138;
  wire p_1_out__0_n_139;
  wire p_1_out__0_n_140;
  wire p_1_out__0_n_141;
  wire p_1_out__0_n_142;
  wire p_1_out__0_n_143;
  wire p_1_out__0_n_144;
  wire p_1_out__0_n_145;
  wire p_1_out__0_n_146;
  wire p_1_out__0_n_147;
  wire p_1_out__0_n_148;
  wire p_1_out__0_n_149;
  wire p_1_out__0_n_150;
  wire p_1_out__0_n_151;
  wire p_1_out__0_n_152;
  wire p_1_out__0_n_153;
  wire p_1_out__1_n_106;
  wire p_1_out__1_n_107;
  wire p_1_out__1_n_108;
  wire p_1_out__1_n_109;
  wire p_1_out__1_n_110;
  wire p_1_out__1_n_111;
  wire p_1_out__1_n_112;
  wire p_1_out__1_n_113;
  wire p_1_out__1_n_114;
  wire p_1_out__1_n_115;
  wire p_1_out__1_n_116;
  wire p_1_out__1_n_117;
  wire p_1_out__1_n_118;
  wire p_1_out__1_n_119;
  wire p_1_out__1_n_120;
  wire p_1_out__1_n_121;
  wire p_1_out__1_n_122;
  wire p_1_out__1_n_123;
  wire p_1_out__1_n_124;
  wire p_1_out__1_n_125;
  wire p_1_out__1_n_126;
  wire p_1_out__1_n_127;
  wire p_1_out__1_n_128;
  wire p_1_out__1_n_129;
  wire p_1_out__1_n_130;
  wire p_1_out__1_n_131;
  wire p_1_out__1_n_132;
  wire p_1_out__1_n_133;
  wire p_1_out__1_n_134;
  wire p_1_out__1_n_135;
  wire p_1_out__1_n_136;
  wire p_1_out__1_n_137;
  wire p_1_out__1_n_138;
  wire p_1_out__1_n_139;
  wire p_1_out__1_n_140;
  wire p_1_out__1_n_141;
  wire p_1_out__1_n_142;
  wire p_1_out__1_n_143;
  wire p_1_out__1_n_144;
  wire p_1_out__1_n_145;
  wire p_1_out__1_n_146;
  wire p_1_out__1_n_147;
  wire p_1_out__1_n_148;
  wire p_1_out__1_n_149;
  wire p_1_out__1_n_150;
  wire p_1_out__1_n_151;
  wire p_1_out__1_n_152;
  wire p_1_out__1_n_153;
  wire p_1_out__1_n_58;
  wire p_1_out__1_n_59;
  wire p_1_out__1_n_60;
  wire p_1_out__1_n_61;
  wire p_1_out__1_n_62;
  wire p_1_out__1_n_63;
  wire p_1_out__1_n_64;
  wire p_1_out__1_n_65;
  wire p_1_out__1_n_66;
  wire p_1_out__1_n_67;
  wire p_1_out__1_n_68;
  wire p_1_out__1_n_69;
  wire p_1_out__1_n_70;
  wire p_1_out__1_n_71;
  wire p_1_out__1_n_72;
  wire p_1_out__1_n_73;
  wire p_1_out__1_n_74;
  wire p_1_out__1_n_75;
  wire p_1_out__1_n_76;
  wire p_1_out__1_n_77;
  wire p_1_out__1_n_78;
  wire p_1_out__1_n_79;
  wire p_1_out__1_n_80;
  wire p_1_out__1_n_81;
  wire p_1_out__1_n_82;
  wire p_1_out__1_n_83;
  wire p_1_out__1_n_84;
  wire p_1_out__1_n_85;
  wire p_1_out__1_n_86;
  wire p_1_out__1_n_87;
  wire p_1_out__1_n_88;
  wire p_1_out__3_n_100;
  wire p_1_out__3_n_101;
  wire p_1_out__3_n_102;
  wire p_1_out__3_n_103;
  wire p_1_out__3_n_104;
  wire p_1_out__3_n_105;
  wire p_1_out__3_n_106;
  wire p_1_out__3_n_107;
  wire p_1_out__3_n_108;
  wire p_1_out__3_n_109;
  wire p_1_out__3_n_110;
  wire p_1_out__3_n_111;
  wire p_1_out__3_n_112;
  wire p_1_out__3_n_113;
  wire p_1_out__3_n_114;
  wire p_1_out__3_n_115;
  wire p_1_out__3_n_116;
  wire p_1_out__3_n_117;
  wire p_1_out__3_n_118;
  wire p_1_out__3_n_119;
  wire p_1_out__3_n_120;
  wire p_1_out__3_n_121;
  wire p_1_out__3_n_122;
  wire p_1_out__3_n_123;
  wire p_1_out__3_n_124;
  wire p_1_out__3_n_125;
  wire p_1_out__3_n_126;
  wire p_1_out__3_n_127;
  wire p_1_out__3_n_128;
  wire p_1_out__3_n_129;
  wire p_1_out__3_n_130;
  wire p_1_out__3_n_131;
  wire p_1_out__3_n_132;
  wire p_1_out__3_n_133;
  wire p_1_out__3_n_134;
  wire p_1_out__3_n_135;
  wire p_1_out__3_n_136;
  wire p_1_out__3_n_137;
  wire p_1_out__3_n_138;
  wire p_1_out__3_n_139;
  wire p_1_out__3_n_140;
  wire p_1_out__3_n_141;
  wire p_1_out__3_n_142;
  wire p_1_out__3_n_143;
  wire p_1_out__3_n_144;
  wire p_1_out__3_n_145;
  wire p_1_out__3_n_146;
  wire p_1_out__3_n_147;
  wire p_1_out__3_n_148;
  wire p_1_out__3_n_149;
  wire p_1_out__3_n_150;
  wire p_1_out__3_n_151;
  wire p_1_out__3_n_152;
  wire p_1_out__3_n_153;
  wire p_1_out__3_n_58;
  wire p_1_out__3_n_59;
  wire p_1_out__3_n_60;
  wire p_1_out__3_n_61;
  wire p_1_out__3_n_62;
  wire p_1_out__3_n_63;
  wire p_1_out__3_n_64;
  wire p_1_out__3_n_65;
  wire p_1_out__3_n_66;
  wire p_1_out__3_n_67;
  wire p_1_out__3_n_68;
  wire p_1_out__3_n_69;
  wire p_1_out__3_n_70;
  wire p_1_out__3_n_71;
  wire p_1_out__3_n_72;
  wire p_1_out__3_n_73;
  wire p_1_out__3_n_74;
  wire p_1_out__3_n_75;
  wire p_1_out__3_n_76;
  wire p_1_out__3_n_77;
  wire p_1_out__3_n_78;
  wire p_1_out__3_n_79;
  wire p_1_out__3_n_80;
  wire p_1_out__3_n_81;
  wire p_1_out__3_n_82;
  wire p_1_out__3_n_83;
  wire p_1_out__3_n_84;
  wire p_1_out__3_n_85;
  wire p_1_out__3_n_86;
  wire p_1_out__3_n_87;
  wire p_1_out__3_n_88;
  wire p_1_out__3_n_89;
  wire p_1_out__3_n_90;
  wire p_1_out__3_n_91;
  wire p_1_out__3_n_92;
  wire p_1_out__3_n_93;
  wire p_1_out__3_n_94;
  wire p_1_out__3_n_95;
  wire p_1_out__3_n_96;
  wire p_1_out__3_n_97;
  wire p_1_out__3_n_98;
  wire p_1_out__3_n_99;
  wire p_1_out__4_n_106;
  wire p_1_out__4_n_107;
  wire p_1_out__4_n_108;
  wire p_1_out__4_n_109;
  wire p_1_out__4_n_110;
  wire p_1_out__4_n_111;
  wire p_1_out__4_n_112;
  wire p_1_out__4_n_113;
  wire p_1_out__4_n_114;
  wire p_1_out__4_n_115;
  wire p_1_out__4_n_116;
  wire p_1_out__4_n_117;
  wire p_1_out__4_n_118;
  wire p_1_out__4_n_119;
  wire p_1_out__4_n_120;
  wire p_1_out__4_n_121;
  wire p_1_out__4_n_122;
  wire p_1_out__4_n_123;
  wire p_1_out__4_n_124;
  wire p_1_out__4_n_125;
  wire p_1_out__4_n_126;
  wire p_1_out__4_n_127;
  wire p_1_out__4_n_128;
  wire p_1_out__4_n_129;
  wire p_1_out__4_n_130;
  wire p_1_out__4_n_131;
  wire p_1_out__4_n_132;
  wire p_1_out__4_n_133;
  wire p_1_out__4_n_134;
  wire p_1_out__4_n_135;
  wire p_1_out__4_n_136;
  wire p_1_out__4_n_137;
  wire p_1_out__4_n_138;
  wire p_1_out__4_n_139;
  wire p_1_out__4_n_140;
  wire p_1_out__4_n_141;
  wire p_1_out__4_n_142;
  wire p_1_out__4_n_143;
  wire p_1_out__4_n_144;
  wire p_1_out__4_n_145;
  wire p_1_out__4_n_146;
  wire p_1_out__4_n_147;
  wire p_1_out__4_n_148;
  wire p_1_out__4_n_149;
  wire p_1_out__4_n_150;
  wire p_1_out__4_n_151;
  wire p_1_out__4_n_152;
  wire p_1_out__4_n_153;
  wire p_1_out__5_n_100;
  wire p_1_out__5_n_101;
  wire p_1_out__5_n_102;
  wire p_1_out__5_n_103;
  wire p_1_out__5_n_104;
  wire p_1_out__5_n_105;
  wire p_1_out__5_n_92;
  wire p_1_out__5_n_93;
  wire p_1_out__5_n_94;
  wire p_1_out__5_n_95;
  wire p_1_out__5_n_96;
  wire p_1_out__5_n_97;
  wire p_1_out__5_n_98;
  wire p_1_out__5_n_99;
  wire p_1_out_i_1_n_0;
  wire \p_1_out_inferred__1/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__10_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__10_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__10_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__10_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__10_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__10_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__10_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__10_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__11_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__11_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__11_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__11_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__11_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__11_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__11_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__12_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__12_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__12_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__12_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__13_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__13_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__13_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__13_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__14_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__14_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__14_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__2_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__2_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__2_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__2_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__2_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__2_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__2_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__2_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__3_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__3_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__3_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__3_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__3_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__3_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__3_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__3_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__4_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__4_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__4_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__4_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__4_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__4_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__4_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__4_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__5_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__5_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__5_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__5_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__5_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__5_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__5_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__5_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__6_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__6_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__6_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__6_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__6_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__6_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__6_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__6_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__7_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__7_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__7_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__7_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__7_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__7_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__7_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__7_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__8_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__8_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__8_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__8_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__8_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__8_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__8_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__8_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry__9_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__9_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__9_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__9_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__9_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry__9_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry__9_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry__9_n_7 ;
  wire \p_1_out_inferred__1/i___0_carry_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry_n_4 ;
  wire \p_1_out_inferred__1/i___0_carry_n_5 ;
  wire \p_1_out_inferred__1/i___0_carry_n_6 ;
  wire \p_1_out_inferred__1/i___0_carry_n_7 ;
  wire p_1_out_n_100;
  wire p_1_out_n_101;
  wire p_1_out_n_102;
  wire p_1_out_n_103;
  wire p_1_out_n_104;
  wire p_1_out_n_105;
  wire p_1_out_n_58;
  wire p_1_out_n_59;
  wire p_1_out_n_60;
  wire p_1_out_n_61;
  wire p_1_out_n_62;
  wire p_1_out_n_63;
  wire p_1_out_n_64;
  wire p_1_out_n_65;
  wire p_1_out_n_66;
  wire p_1_out_n_67;
  wire p_1_out_n_68;
  wire p_1_out_n_69;
  wire p_1_out_n_70;
  wire p_1_out_n_71;
  wire p_1_out_n_72;
  wire p_1_out_n_73;
  wire p_1_out_n_74;
  wire p_1_out_n_75;
  wire p_1_out_n_76;
  wire p_1_out_n_77;
  wire p_1_out_n_78;
  wire p_1_out_n_79;
  wire p_1_out_n_80;
  wire p_1_out_n_81;
  wire p_1_out_n_82;
  wire p_1_out_n_83;
  wire p_1_out_n_84;
  wire p_1_out_n_85;
  wire p_1_out_n_86;
  wire p_1_out_n_87;
  wire p_1_out_n_88;
  wire p_1_out_n_89;
  wire p_1_out_n_90;
  wire p_1_out_n_91;
  wire p_1_out_n_92;
  wire p_1_out_n_93;
  wire p_1_out_n_94;
  wire p_1_out_n_95;
  wire p_1_out_n_96;
  wire p_1_out_n_97;
  wire p_1_out_n_98;
  wire p_1_out_n_99;
  wire [63:31]p_2_in;
  wire p_3_out__1_carry__0_i_1_n_0;
  wire p_3_out__1_carry__0_i_2_n_0;
  wire p_3_out__1_carry__0_i_3_n_0;
  wire p_3_out__1_carry__0_i_4_n_0;
  wire p_3_out__1_carry__0_n_0;
  wire p_3_out__1_carry__0_n_1;
  wire p_3_out__1_carry__0_n_2;
  wire p_3_out__1_carry__0_n_3;
  wire p_3_out__1_carry__0_n_4;
  wire p_3_out__1_carry__0_n_5;
  wire p_3_out__1_carry__0_n_6;
  wire p_3_out__1_carry__0_n_7;
  wire p_3_out__1_carry__1_i_1_n_0;
  wire p_3_out__1_carry__1_i_2_n_0;
  wire p_3_out__1_carry__1_i_3_n_0;
  wire p_3_out__1_carry__1_i_4_n_0;
  wire p_3_out__1_carry__1_n_0;
  wire p_3_out__1_carry__1_n_1;
  wire p_3_out__1_carry__1_n_2;
  wire p_3_out__1_carry__1_n_3;
  wire p_3_out__1_carry__1_n_4;
  wire p_3_out__1_carry__1_n_5;
  wire p_3_out__1_carry__1_n_6;
  wire p_3_out__1_carry__1_n_7;
  wire p_3_out__1_carry__2_i_1_n_0;
  wire p_3_out__1_carry__2_i_2_n_0;
  wire p_3_out__1_carry__2_i_3_n_0;
  wire p_3_out__1_carry__2_i_4_n_0;
  wire p_3_out__1_carry__2_n_0;
  wire p_3_out__1_carry__2_n_1;
  wire p_3_out__1_carry__2_n_2;
  wire p_3_out__1_carry__2_n_3;
  wire p_3_out__1_carry__2_n_4;
  wire p_3_out__1_carry__2_n_5;
  wire p_3_out__1_carry__2_n_6;
  wire p_3_out__1_carry__2_n_7;
  wire p_3_out__1_carry__3_i_1_n_0;
  wire p_3_out__1_carry__3_i_2_n_0;
  wire p_3_out__1_carry__3_i_3_n_0;
  wire p_3_out__1_carry__3_i_4_n_0;
  wire p_3_out__1_carry__3_i_5_n_0;
  wire p_3_out__1_carry__3_n_0;
  wire p_3_out__1_carry__3_n_1;
  wire p_3_out__1_carry__3_n_2;
  wire p_3_out__1_carry__3_n_3;
  wire p_3_out__1_carry__3_n_4;
  wire p_3_out__1_carry__3_n_5;
  wire p_3_out__1_carry__3_n_6;
  wire p_3_out__1_carry__3_n_7;
  wire p_3_out__1_carry__4_i_1_n_0;
  wire p_3_out__1_carry__4_i_2_n_0;
  wire p_3_out__1_carry__4_i_3_n_0;
  wire p_3_out__1_carry__4_i_4_n_0;
  wire p_3_out__1_carry__4_i_5_n_0;
  wire p_3_out__1_carry__4_i_6_n_0;
  wire p_3_out__1_carry__4_i_7_n_0;
  wire p_3_out__1_carry__4_i_8_n_0;
  wire p_3_out__1_carry__4_n_0;
  wire p_3_out__1_carry__4_n_1;
  wire p_3_out__1_carry__4_n_2;
  wire p_3_out__1_carry__4_n_3;
  wire p_3_out__1_carry__4_n_4;
  wire p_3_out__1_carry__4_n_5;
  wire p_3_out__1_carry__4_n_6;
  wire p_3_out__1_carry__4_n_7;
  wire p_3_out__1_carry__5_i_1_n_0;
  wire p_3_out__1_carry__5_i_2_n_0;
  wire p_3_out__1_carry__5_i_3_n_0;
  wire p_3_out__1_carry__5_i_4_n_0;
  wire p_3_out__1_carry__5_i_5_n_0;
  wire p_3_out__1_carry__5_i_6_n_0;
  wire p_3_out__1_carry__5_i_7_n_0;
  wire p_3_out__1_carry__5_i_8_n_0;
  wire p_3_out__1_carry__5_n_0;
  wire p_3_out__1_carry__5_n_1;
  wire p_3_out__1_carry__5_n_2;
  wire p_3_out__1_carry__5_n_3;
  wire p_3_out__1_carry__5_n_4;
  wire p_3_out__1_carry__5_n_5;
  wire p_3_out__1_carry__5_n_6;
  wire p_3_out__1_carry__5_n_7;
  wire p_3_out__1_carry__6_i_1_n_0;
  wire p_3_out__1_carry__6_i_2_n_0;
  wire p_3_out__1_carry__6_i_3_n_0;
  wire p_3_out__1_carry__6_i_4_n_0;
  wire p_3_out__1_carry__6_i_5_n_0;
  wire p_3_out__1_carry__6_n_2;
  wire p_3_out__1_carry__6_n_3;
  wire p_3_out__1_carry__6_n_5;
  wire p_3_out__1_carry__6_n_6;
  wire p_3_out__1_carry__6_n_7;
  wire p_3_out__1_carry_i_1_n_0;
  wire p_3_out__1_carry_i_2_n_0;
  wire p_3_out__1_carry_i_3_n_0;
  wire p_3_out__1_carry_n_0;
  wire p_3_out__1_carry_n_1;
  wire p_3_out__1_carry_n_2;
  wire p_3_out__1_carry_n_3;
  wire p_3_out__1_carry_n_4;
  wire p_3_out__1_carry_n_5;
  wire p_3_out__1_carry_n_6;
  wire p_3_out__1_carry_n_7;
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
  wire [31:0]q3;
  wire q30__0_carry__0_i_1_n_0;
  wire q30__0_carry__0_i_2_n_0;
  wire q30__0_carry__0_i_3_n_0;
  wire q30__0_carry__0_n_0;
  wire q30__0_carry__0_n_1;
  wire q30__0_carry__0_n_2;
  wire q30__0_carry__0_n_3;
  wire q30__0_carry__1_i_1_n_0;
  wire q30__0_carry__1_i_2_n_0;
  wire q30__0_carry__1_i_3_n_0;
  wire q30__0_carry__1_i_4_n_0;
  wire q30__0_carry__1_i_5_n_0;
  wire q30__0_carry__1_n_0;
  wire q30__0_carry__1_n_1;
  wire q30__0_carry__1_n_2;
  wire q30__0_carry__1_n_3;
  wire q30__0_carry__2_i_1_n_0;
  wire q30__0_carry__2_i_2_n_0;
  wire q30__0_carry__2_i_3_n_0;
  wire q30__0_carry__2_i_4_n_0;
  wire q30__0_carry__2_n_0;
  wire q30__0_carry__2_n_1;
  wire q30__0_carry__2_n_2;
  wire q30__0_carry__2_n_3;
  wire q30__0_carry__3_i_1_n_0;
  wire q30__0_carry__3_i_2_n_0;
  wire q30__0_carry__3_i_3_n_0;
  wire q30__0_carry__3_i_4_n_0;
  wire q30__0_carry__3_n_0;
  wire q30__0_carry__3_n_1;
  wire q30__0_carry__3_n_2;
  wire q30__0_carry__3_n_3;
  wire q30__0_carry__4_i_1_n_0;
  wire q30__0_carry__4_i_2_n_0;
  wire q30__0_carry__4_i_3_n_0;
  wire q30__0_carry__4_i_4_n_0;
  wire q30__0_carry__4_n_0;
  wire q30__0_carry__4_n_1;
  wire q30__0_carry__4_n_2;
  wire q30__0_carry__4_n_3;
  wire q30__0_carry__5_i_1_n_0;
  wire q30__0_carry__5_i_2_n_0;
  wire q30__0_carry__5_i_3_n_0;
  wire q30__0_carry__5_i_4_n_0;
  wire q30__0_carry__5_n_0;
  wire q30__0_carry__5_n_1;
  wire q30__0_carry__5_n_2;
  wire q30__0_carry__5_n_3;
  wire q30__0_carry__6_i_1_n_0;
  wire q30__0_carry__6_i_2_n_0;
  wire q30__0_carry__6_i_3_n_0;
  wire q30__0_carry__6_i_4_n_0;
  wire q30__0_carry__6_n_1;
  wire q30__0_carry__6_n_2;
  wire q30__0_carry__6_n_3;
  wire q30__0_carry_i_1_n_0;
  wire q30__0_carry_i_2_n_0;
  wire q30__0_carry_i_3_n_0;
  wire q30__0_carry_n_0;
  wire q30__0_carry_n_1;
  wire q30__0_carry_n_2;
  wire q30__0_carry_n_3;
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
  wire \ram_addr_w[3]_i_5_n_0 ;
  wire \ram_addr_w[3]_i_6_n_0 ;
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
  wire [8:0]rom_addr_row;
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
  wire \rom_addr_row[7]_i_1_n_0 ;
  wire \rom_addr_row[7]_i_2_n_0 ;
  wire \rom_addr_row[8]_i_1_n_0 ;
  wire \rom_addr_row[8]_i_2_n_0 ;
  wire \rom_addr_row[8]_i_3_n_0 ;
  wire \rom_addr_row[8]_i_4_n_0 ;
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
  wire \rom_addr_rw[14]_i_10_n_0 ;
  wire \rom_addr_rw[14]_i_1_n_0 ;
  wire \rom_addr_rw[14]_i_2_n_0 ;
  wire \rom_addr_rw[14]_i_3_n_0 ;
  wire \rom_addr_rw[14]_i_4_n_0 ;
  wire \rom_addr_rw[14]_i_5_n_0 ;
  wire \rom_addr_rw[14]_i_6_n_0 ;
  wire \rom_addr_rw[14]_i_7_n_0 ;
  wire \rom_addr_rw[14]_i_8_n_0 ;
  wire \rom_addr_rw[14]_i_9_n_0 ;
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
  wire \rom_addr_rw[6]_i_3_n_0 ;
  wire \rom_addr_rw[7]_i_1_n_0 ;
  wire \rom_addr_rw[7]_i_2_n_0 ;
  wire \rom_addr_rw[7]_i_3_n_0 ;
  wire \rom_addr_rw[8]_i_1_n_0 ;
  wire \rom_addr_rw[8]_i_2_n_0 ;
  wire \rom_addr_rw[8]_i_3_n_0 ;
  wire \rom_addr_rw[8]_i_4_n_0 ;
  wire \rom_addr_rw[9]_i_1_n_0 ;
  wire \rom_addr_rw[9]_i_2_n_0 ;
  wire \rom_addr_rw[9]_i_3_n_0 ;
  wire \rom_addr_rw[9]_i_4_n_0 ;
  wire [25:0]rom_data_row;
  wire [7:0]rom_data_rw;
  wire rom_en_rw;
  wire rom_en_rw_i_1_n_0;
  wire rom_en_rw_i_2_n_0;
  wire rom_en_rw_i_3_n_0;
  wire rst_n;
  wire start_FC;
  wire start_mp_i_1_n_0;
  wire start_mp_reg_n_0;
  wire \t[0]_i_1_n_0 ;
  wire \t[1]_i_1_n_0 ;
  wire \t[2]_i_1_n_0 ;
  wire \t[3]_i_1_n_0 ;
  wire \t[3]_i_2_n_0 ;
  wire \t_reg_n_0_[0] ;
  wire \t_reg_n_0_[1] ;
  wire \t_reg_n_0_[2] ;
  wire \t_reg_n_0_[3] ;
  wire [3:0]NLW_filter_num1_carry_O_UNCONNECTED;
  wire [3:0]NLW_filter_num1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_filter_num1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_filter_num1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:1]NLW_next_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_next_state_reg[14]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_next_state_reg[14]_i_9_O_UNCONNECTED ;
  wire [3:0]NLW_num_reg1_carry_O_UNCONNECTED;
  wire [3:1]NLW_num_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_num_reg1_carry__0_O_UNCONNECTED;
  wire [2:2]\NLW_p_0_out_inferred__2/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__2/i___0_carry__1_O_UNCONNECTED ;
  wire [2:2]\NLW_p_0_out_inferred__2/i___33_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__2/i___33_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_0_out_inferred__2/i___66_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_0_out_inferred__2/i___66_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i___92_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_0_out_inferred__2/i___92_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_0_out_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire NLW_p_1_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out_PCOUT_UNCONNECTED;
  wire NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__0_P_UNCONNECTED;
  wire NLW_p_1_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__1_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__2_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_1_out__2_P_UNCONNECTED;
  wire [47:0]NLW_p_1_out__2_PCOUT_UNCONNECTED;
  wire NLW_p_1_out__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__3_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__3_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_out__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__4_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__4_P_UNCONNECTED;
  wire NLW_p_1_out__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__5_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__5_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_p_1_out__5_P_UNCONNECTED;
  wire [47:0]NLW_p_1_out__5_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_1_out_inferred__1/i___0_carry__14_CO_UNCONNECTED ;
  wire [3:2]NLW_p_3_out__1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_p_3_out__1_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_q1q2_sum0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_q30__0_carry__6_CO_UNCONNECTED;
  wire [3:2]\NLW_ram_addr_r0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_addr_r0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_rom_addr_rw0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_rom_addr_rw0_inferred__0/i__carry__2_O_UNCONNECTED ;

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
    .INIT(16'h0008)) 
    \Z1a2[20]_i_1 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(cur_state[2]),
        .I3(\Z1a2[20]_i_2_n_0 ),
        .O(\Z1a2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Z1a2[20]_i_2 
       (.I0(\cur_state_reg_n_0_[12] ),
        .I1(\cur_state_reg_n_0_[11] ),
        .I2(\cur_state_reg_n_0_[14] ),
        .I3(\cur_state_reg_n_0_[13] ),
        .I4(\Z1a2[20]_i_3_n_0 ),
        .I5(\Z1a2[20]_i_4_n_0 ),
        .O(\Z1a2[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Z1a2[20]_i_3 
       (.I0(\cur_state_reg_n_0_[5] ),
        .I1(\cur_state_reg_n_0_[6] ),
        .I2(\cur_state_reg_n_0_[3] ),
        .I3(\cur_state_reg_n_0_[4] ),
        .O(\Z1a2[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Z1a2[20]_i_4 
       (.I0(\cur_state_reg_n_0_[9] ),
        .I1(\cur_state_reg_n_0_[10] ),
        .I2(\cur_state_reg_n_0_[7] ),
        .I3(\cur_state_reg_n_0_[8] ),
        .O(\Z1a2[20]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ans[0][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\ans[11][7]_i_2_n_0 ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\ans[11][6]_i_4_n_0 ),
        .I5(\num_reg_n_0_[1] ),
        .O(\ans[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ans[0][6]_i_2 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\ans[11][6]_i_4_n_0 ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[4] ),
        .I5(\num_reg_n_0_[0] ),
        .O(\ans[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE0000000E)) 
    \ans[0][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\ans[2][7]_i_2_n_0 ),
        .I4(\num_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [7]),
        .O(\ans[0][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[10][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[10][6]_i_2_n_0 ),
        .O(\ans[10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ans[10][6]_i_2 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\next_state[14]_i_8_n_0 ),
        .I2(rst_n),
        .I3(num_reg1),
        .I4(next_state1),
        .I5(\ans[10][6]_i_3_n_0 ),
        .O(\ans[10][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ans[10][6]_i_3 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .O(\ans[10][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[10][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[10][6]_i_2_n_0 ),
        .I3(\ans_reg[10]_10 [7]),
        .O(\ans[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ans[11][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[11][6]_i_3_n_0 ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[0] ),
        .I5(\num_reg_n_0_[1] ),
        .O(\ans[11][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ans[11][6]_i_2 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\ans[11][6]_i_4_n_0 ),
        .I5(\num_reg_n_0_[3] ),
        .O(\ans[11][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \ans[11][6]_i_3 
       (.I0(next_state1),
        .I1(num_reg1),
        .I2(rst_n),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\num_reg_n_0_[3] ),
        .O(\ans[11][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ans[11][6]_i_4 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(rst_n),
        .I2(num_reg1),
        .I3(next_state1),
        .O(\ans[11][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \ans[11][7]_i_1 
       (.I0(\ans[20][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[0] ),
        .I3(\ans[11][7]_i_2_n_0 ),
        .I4(\ans[11][6]_i_3_n_0 ),
        .I5(\ans_reg[11]_9 [7]),
        .O(\ans[11][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ans[11][7]_i_2 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[4] ),
        .O(\ans[11][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[12][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[12][6]_i_2_n_0 ),
        .O(\ans[12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ans[12][6]_i_2 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\next_state[14]_i_8_n_0 ),
        .I2(\ans[19][6]_i_4_n_0 ),
        .I3(\ans[12][6]_i_3_n_0 ),
        .I4(\num_reg_n_0_[0] ),
        .I5(\num_reg_n_0_[2] ),
        .O(\ans[12][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ans[12][6]_i_3 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[1] ),
        .O(\ans[12][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[12][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[12][6]_i_2_n_0 ),
        .I3(\ans_reg[12]_8 [7]),
        .O(\ans[12][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[13][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[13][6]_i_2_n_0 ),
        .O(\ans[13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ans[13][6]_i_2 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\next_state[14]_i_8_n_0 ),
        .I2(\ans[19][6]_i_4_n_0 ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[1] ),
        .I5(\ans[13][6]_i_3_n_0 ),
        .O(\ans[13][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ans[13][6]_i_3 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[0] ),
        .O(\ans[13][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[13][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[13][6]_i_2_n_0 ),
        .I3(\ans_reg[13]_7 [7]),
        .O(\ans[13][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[14][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[14][6]_i_2_n_0 ),
        .O(\ans[14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ans[14][6]_i_2 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[3] ),
        .I2(\ans[14][6]_i_3_n_0 ),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\ans[19][6]_i_4_n_0 ),
        .I5(\num_reg_n_0_[4] ),
        .O(\ans[14][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans[14][6]_i_3 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[1] ),
        .O(\ans[14][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[14][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[14][6]_i_2_n_0 ),
        .I3(\ans_reg[14]_6 [7]),
        .O(\ans[14][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[15][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[15][6]_i_2_n_0 ),
        .O(\ans[15][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \ans[15][6]_i_2 
       (.I0(next_state1),
        .I1(num_reg1),
        .I2(rst_n),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\ans[15][6]_i_3_n_0 ),
        .I5(\num_reg_n_0_[4] ),
        .O(\ans[15][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ans[15][6]_i_3 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[3] ),
        .O(\ans[15][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[15][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[15][6]_i_2_n_0 ),
        .I3(\ans_reg[15]_5 [7]),
        .O(\ans[15][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[16][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[16][6]_i_2_n_0 ),
        .O(\ans[16][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \ans[16][6]_i_2 
       (.I0(\num_reg_n_0_[1] ),
        .I1(rst_n),
        .I2(num_reg1),
        .I3(next_state1),
        .I4(\next_state[14]_i_8_n_0 ),
        .I5(\ans[18][6]_i_3_n_0 ),
        .O(\ans[16][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[16][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[16][6]_i_2_n_0 ),
        .I3(\ans_reg[16]_4 [7]),
        .O(\ans[16][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[17][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[17][6]_i_2_n_0 ),
        .O(\ans[17][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ans[17][6]_i_2 
       (.I0(\ans[19][6]_i_4_n_0 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[0] ),
        .I4(\num_reg_n_0_[4] ),
        .I5(\ans[17][6]_i_3_n_0 ),
        .O(\ans[17][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ans[17][6]_i_3 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .O(\ans[17][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[17][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[17][6]_i_2_n_0 ),
        .I3(\ans_reg[17]_3 [7]),
        .O(\ans[17][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[18][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[18][6]_i_2_n_0 ),
        .O(\ans[18][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ans[18][6]_i_2 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\next_state[14]_i_8_n_0 ),
        .I2(rst_n),
        .I3(num_reg1),
        .I4(next_state1),
        .I5(\ans[18][6]_i_3_n_0 ),
        .O(\ans[18][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ans[18][6]_i_3 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[0] ),
        .O(\ans[18][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[18][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[18][6]_i_2_n_0 ),
        .I3(\ans_reg[18]_2 [7]),
        .O(\ans[18][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[19][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[19][6]_i_2_n_0 ),
        .O(\ans[19][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ans[19][6]_i_2 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(\ans[19][6]_i_3_n_0 ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[4] ),
        .I5(\ans[19][6]_i_4_n_0 ),
        .O(\ans[19][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans[19][6]_i_3 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .O(\ans[19][6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \ans[19][6]_i_4 
       (.I0(next_state1),
        .I1(num_reg1),
        .I2(rst_n),
        .O(\ans[19][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[19][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[19][6]_i_2_n_0 ),
        .I3(\ans_reg[19]_1 [7]),
        .O(\ans[19][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[1][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[1][6]_i_2_n_0 ),
        .O(\ans[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \ans[1][6]_i_2 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\ans[11][7]_i_2_n_0 ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\next_state[14]_i_8_n_0 ),
        .I5(\ans[19][6]_i_4_n_0 ),
        .O(\ans[1][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[1][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[1][6]_i_2_n_0 ),
        .I3(\ans_reg[1]_19 [7]),
        .O(\ans[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \ans[20][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\ans[20][6]_i_3_n_0 ),
        .I4(\num_reg_n_0_[2] ),
        .I5(\num_reg_n_0_[0] ),
        .O(\ans[20][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ans[20][6]_i_2 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\ans[20][6]_i_3_n_0 ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[4] ),
        .O(\ans[20][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ans[20][6]_i_3 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(next_state1),
        .I2(num_reg1),
        .I3(rst_n),
        .I4(\num_reg_n_0_[1] ),
        .O(\ans[20][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \ans[20][7]_i_1 
       (.I0(\ans[20][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\ans[20][6]_i_3_n_0 ),
        .I4(\ans[20][7]_i_3_n_0 ),
        .I5(\ans_reg[20]_0 [7]),
        .O(\ans[20][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ans[20][7]_i_2 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .O(\ans[20][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ans[20][7]_i_3 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[3] ),
        .O(\ans[20][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[21][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[21][6]_i_2_n_0 ),
        .O(\ans[21][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \ans[21][6]_i_2 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\num_reg_n_0_[4] ),
        .I5(\ans[5][6]_i_3_n_0 ),
        .O(\ans[21][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[21][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[21][6]_i_2_n_0 ),
        .I3(\ans_reg[21]_21 [7]),
        .O(\ans[21][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ans[2][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\ans[11][7]_i_2_n_0 ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\ans[11][6]_i_4_n_0 ),
        .I5(\num_reg_n_0_[1] ),
        .O(\ans[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ans[2][6]_i_2 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\ans[11][6]_i_4_n_0 ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[4] ),
        .I5(\num_reg_n_0_[0] ),
        .O(\ans[2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF000000E0)) 
    \ans[2][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\ans[2][7]_i_2_n_0 ),
        .I4(\num_reg_n_0_[0] ),
        .I5(\ans_reg[2]_18 [7]),
        .O(\ans[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \ans[2][7]_i_2 
       (.I0(next_state1),
        .I1(num_reg1),
        .I2(rst_n),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\num_reg_n_0_[3] ),
        .I5(\ans[11][7]_i_2_n_0 ),
        .O(\ans[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ans[3][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[11][6]_i_4_n_0 ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\ans[19][6]_i_3_n_0 ),
        .I4(\num_reg_n_0_[3] ),
        .I5(\num_reg_n_0_[2] ),
        .O(\ans[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ans[3][6]_i_2 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[0] ),
        .I3(\num_reg_n_0_[1] ),
        .I4(\num_reg_n_0_[4] ),
        .I5(\ans[11][6]_i_4_n_0 ),
        .O(\ans[3][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE0000000E)) 
    \ans[3][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(\ans[7][7]_i_2_n_0 ),
        .I5(\ans_reg[3]_17 [7]),
        .O(\ans[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \ans[4][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\ans[20][6]_i_3_n_0 ),
        .I4(\num_reg_n_0_[2] ),
        .I5(\num_reg_n_0_[0] ),
        .O(\ans[4][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ans[4][6]_i_2 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\ans[20][6]_i_3_n_0 ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[3] ),
        .O(\ans[4][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \ans[4][7]_i_1 
       (.I0(\ans[20][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\ans[20][6]_i_3_n_0 ),
        .I4(\ans[6][6]_i_3_n_0 ),
        .I5(\ans_reg[4]_16 [7]),
        .O(\ans[4][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[5][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[5][6]_i_2_n_0 ),
        .O(\ans[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ans[5][6]_i_2 
       (.I0(\ans[5][6]_i_3_n_0 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(\num_reg_n_0_[0] ),
        .O(\ans[5][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \ans[5][6]_i_3 
       (.I0(\num_reg_n_0_[1] ),
        .I1(rst_n),
        .I2(num_reg1),
        .I3(next_state1),
        .O(\ans[5][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[5][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[5][6]_i_2_n_0 ),
        .I3(\ans_reg[5]_15 [7]),
        .O(\ans[5][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[6][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[6][6]_i_2_n_0 ),
        .O(\ans[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \ans[6][6]_i_2 
       (.I0(\ans[19][6]_i_4_n_0 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .I2(\ans[6][6]_i_3_n_0 ),
        .I3(\num_reg_n_0_[0] ),
        .I4(\num_reg_n_0_[1] ),
        .I5(\num_reg_n_0_[2] ),
        .O(\ans[6][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ans[6][6]_i_3 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[4] ),
        .O(\ans[6][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[6][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[6][6]_i_2_n_0 ),
        .I3(\ans_reg[6]_14 [7]),
        .O(\ans[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \ans[7][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[11][6]_i_4_n_0 ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\ans[19][6]_i_3_n_0 ),
        .I4(\num_reg_n_0_[2] ),
        .I5(\num_reg_n_0_[3] ),
        .O(\ans[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \ans[7][6]_i_2 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[0] ),
        .I3(\num_reg_n_0_[1] ),
        .I4(\num_reg_n_0_[4] ),
        .I5(\ans[11][6]_i_4_n_0 ),
        .O(\ans[7][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000E00)) 
    \ans[7][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\ans[7][7]_i_2_n_0 ),
        .I5(\ans_reg[7]_13 [7]),
        .O(\ans[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \ans[7][7]_i_2 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(rst_n),
        .I2(num_reg1),
        .I3(next_state1),
        .I4(\num_reg_n_0_[4] ),
        .I5(\ans[19][6]_i_3_n_0 ),
        .O(\ans[7][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ans[8][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[8][6]_i_2_n_0 ),
        .O(\ans[8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \ans[8][6]_i_2 
       (.I0(\num_reg_n_0_[1] ),
        .I1(rst_n),
        .I2(num_reg1),
        .I3(next_state1),
        .I4(\next_state[14]_i_8_n_0 ),
        .I5(\ans[10][6]_i_3_n_0 ),
        .O(\ans[8][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \ans[8][7]_i_1 
       (.I0(q3[7]),
        .I1(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I2(\ans[8][6]_i_2_n_0 ),
        .I3(\ans_reg[8]_12 [7]),
        .O(\ans[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ans[9][6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__2_n_3 ),
        .I1(\ans[11][6]_i_3_n_0 ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[0] ),
        .I5(\num_reg_n_0_[1] ),
        .O(\ans[9][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ans[9][6]_i_2 
       (.I0(\num_reg_n_0_[1] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\ans[11][6]_i_4_n_0 ),
        .I5(\num_reg_n_0_[3] ),
        .O(\ans[9][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \ans[9][7]_i_1 
       (.I0(\ans[20][7]_i_2_n_0 ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[0] ),
        .I3(\ans[11][7]_i_2_n_0 ),
        .I4(\ans[11][6]_i_3_n_0 ),
        .I5(\ans_reg[9]_11 [7]),
        .O(\ans[9][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][0] 
       (.C(clk),
        .CE(\ans[0][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[0]_20 [0]),
        .R(\ans[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][1] 
       (.C(clk),
        .CE(\ans[0][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[0]_20 [1]),
        .R(\ans[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][2] 
       (.C(clk),
        .CE(\ans[0][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[0]_20 [2]),
        .R(\ans[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][3] 
       (.C(clk),
        .CE(\ans[0][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[0]_20 [3]),
        .R(\ans[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][4] 
       (.C(clk),
        .CE(\ans[0][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[0]_20 [4]),
        .R(\ans[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][5] 
       (.C(clk),
        .CE(\ans[0][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[0]_20 [5]),
        .R(\ans[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][6] 
       (.C(clk),
        .CE(\ans[0][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[0]_20 [6]),
        .R(\ans[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[0][7]_i_1_n_0 ),
        .Q(\ans_reg[0]_20 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][0] 
       (.C(clk),
        .CE(\ans[10][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[10]_10 [0]),
        .R(\ans[10][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][1] 
       (.C(clk),
        .CE(\ans[10][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[10]_10 [1]),
        .R(\ans[10][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][2] 
       (.C(clk),
        .CE(\ans[10][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[10]_10 [2]),
        .R(\ans[10][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][3] 
       (.C(clk),
        .CE(\ans[10][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[10]_10 [3]),
        .R(\ans[10][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][4] 
       (.C(clk),
        .CE(\ans[10][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[10]_10 [4]),
        .R(\ans[10][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][5] 
       (.C(clk),
        .CE(\ans[10][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[10]_10 [5]),
        .R(\ans[10][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][6] 
       (.C(clk),
        .CE(\ans[10][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[10]_10 [6]),
        .R(\ans[10][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[10][7]_i_1_n_0 ),
        .Q(\ans_reg[10]_10 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][0] 
       (.C(clk),
        .CE(\ans[11][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[11]_9 [0]),
        .R(\ans[11][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][1] 
       (.C(clk),
        .CE(\ans[11][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[11]_9 [1]),
        .R(\ans[11][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][2] 
       (.C(clk),
        .CE(\ans[11][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[11]_9 [2]),
        .R(\ans[11][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][3] 
       (.C(clk),
        .CE(\ans[11][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[11]_9 [3]),
        .R(\ans[11][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][4] 
       (.C(clk),
        .CE(\ans[11][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[11]_9 [4]),
        .R(\ans[11][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][5] 
       (.C(clk),
        .CE(\ans[11][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[11]_9 [5]),
        .R(\ans[11][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][6] 
       (.C(clk),
        .CE(\ans[11][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[11]_9 [6]),
        .R(\ans[11][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[11][7]_i_1_n_0 ),
        .Q(\ans_reg[11]_9 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][0] 
       (.C(clk),
        .CE(\ans[12][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[12]_8 [0]),
        .R(\ans[12][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][1] 
       (.C(clk),
        .CE(\ans[12][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[12]_8 [1]),
        .R(\ans[12][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][2] 
       (.C(clk),
        .CE(\ans[12][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[12]_8 [2]),
        .R(\ans[12][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][3] 
       (.C(clk),
        .CE(\ans[12][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[12]_8 [3]),
        .R(\ans[12][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][4] 
       (.C(clk),
        .CE(\ans[12][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[12]_8 [4]),
        .R(\ans[12][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][5] 
       (.C(clk),
        .CE(\ans[12][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[12]_8 [5]),
        .R(\ans[12][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][6] 
       (.C(clk),
        .CE(\ans[12][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[12]_8 [6]),
        .R(\ans[12][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[12][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[12][7]_i_1_n_0 ),
        .Q(\ans_reg[12]_8 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][0] 
       (.C(clk),
        .CE(\ans[13][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[13]_7 [0]),
        .R(\ans[13][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][1] 
       (.C(clk),
        .CE(\ans[13][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[13]_7 [1]),
        .R(\ans[13][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][2] 
       (.C(clk),
        .CE(\ans[13][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[13]_7 [2]),
        .R(\ans[13][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][3] 
       (.C(clk),
        .CE(\ans[13][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[13]_7 [3]),
        .R(\ans[13][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][4] 
       (.C(clk),
        .CE(\ans[13][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[13]_7 [4]),
        .R(\ans[13][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][5] 
       (.C(clk),
        .CE(\ans[13][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[13]_7 [5]),
        .R(\ans[13][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][6] 
       (.C(clk),
        .CE(\ans[13][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[13]_7 [6]),
        .R(\ans[13][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[13][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[13][7]_i_1_n_0 ),
        .Q(\ans_reg[13]_7 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][0] 
       (.C(clk),
        .CE(\ans[14][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[14]_6 [0]),
        .R(\ans[14][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][1] 
       (.C(clk),
        .CE(\ans[14][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[14]_6 [1]),
        .R(\ans[14][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][2] 
       (.C(clk),
        .CE(\ans[14][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[14]_6 [2]),
        .R(\ans[14][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][3] 
       (.C(clk),
        .CE(\ans[14][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[14]_6 [3]),
        .R(\ans[14][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][4] 
       (.C(clk),
        .CE(\ans[14][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[14]_6 [4]),
        .R(\ans[14][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][5] 
       (.C(clk),
        .CE(\ans[14][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[14]_6 [5]),
        .R(\ans[14][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][6] 
       (.C(clk),
        .CE(\ans[14][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[14]_6 [6]),
        .R(\ans[14][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[14][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[14][7]_i_1_n_0 ),
        .Q(\ans_reg[14]_6 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][0] 
       (.C(clk),
        .CE(\ans[15][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[15]_5 [0]),
        .R(\ans[15][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][1] 
       (.C(clk),
        .CE(\ans[15][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[15]_5 [1]),
        .R(\ans[15][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][2] 
       (.C(clk),
        .CE(\ans[15][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[15]_5 [2]),
        .R(\ans[15][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][3] 
       (.C(clk),
        .CE(\ans[15][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[15]_5 [3]),
        .R(\ans[15][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][4] 
       (.C(clk),
        .CE(\ans[15][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[15]_5 [4]),
        .R(\ans[15][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][5] 
       (.C(clk),
        .CE(\ans[15][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[15]_5 [5]),
        .R(\ans[15][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][6] 
       (.C(clk),
        .CE(\ans[15][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[15]_5 [6]),
        .R(\ans[15][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[15][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[15][7]_i_1_n_0 ),
        .Q(\ans_reg[15]_5 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][0] 
       (.C(clk),
        .CE(\ans[16][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[16]_4 [0]),
        .R(\ans[16][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][1] 
       (.C(clk),
        .CE(\ans[16][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[16]_4 [1]),
        .R(\ans[16][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][2] 
       (.C(clk),
        .CE(\ans[16][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[16]_4 [2]),
        .R(\ans[16][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][3] 
       (.C(clk),
        .CE(\ans[16][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[16]_4 [3]),
        .R(\ans[16][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][4] 
       (.C(clk),
        .CE(\ans[16][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[16]_4 [4]),
        .R(\ans[16][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][5] 
       (.C(clk),
        .CE(\ans[16][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[16]_4 [5]),
        .R(\ans[16][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][6] 
       (.C(clk),
        .CE(\ans[16][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[16]_4 [6]),
        .R(\ans[16][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[16][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[16][7]_i_1_n_0 ),
        .Q(\ans_reg[16]_4 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][0] 
       (.C(clk),
        .CE(\ans[17][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[17]_3 [0]),
        .R(\ans[17][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][1] 
       (.C(clk),
        .CE(\ans[17][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[17]_3 [1]),
        .R(\ans[17][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][2] 
       (.C(clk),
        .CE(\ans[17][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[17]_3 [2]),
        .R(\ans[17][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][3] 
       (.C(clk),
        .CE(\ans[17][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[17]_3 [3]),
        .R(\ans[17][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][4] 
       (.C(clk),
        .CE(\ans[17][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[17]_3 [4]),
        .R(\ans[17][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][5] 
       (.C(clk),
        .CE(\ans[17][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[17]_3 [5]),
        .R(\ans[17][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][6] 
       (.C(clk),
        .CE(\ans[17][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[17]_3 [6]),
        .R(\ans[17][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[17][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[17][7]_i_1_n_0 ),
        .Q(\ans_reg[17]_3 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][0] 
       (.C(clk),
        .CE(\ans[18][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[18]_2 [0]),
        .R(\ans[18][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][1] 
       (.C(clk),
        .CE(\ans[18][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[18]_2 [1]),
        .R(\ans[18][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][2] 
       (.C(clk),
        .CE(\ans[18][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[18]_2 [2]),
        .R(\ans[18][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][3] 
       (.C(clk),
        .CE(\ans[18][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[18]_2 [3]),
        .R(\ans[18][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][4] 
       (.C(clk),
        .CE(\ans[18][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[18]_2 [4]),
        .R(\ans[18][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][5] 
       (.C(clk),
        .CE(\ans[18][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[18]_2 [5]),
        .R(\ans[18][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][6] 
       (.C(clk),
        .CE(\ans[18][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[18]_2 [6]),
        .R(\ans[18][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[18][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[18][7]_i_1_n_0 ),
        .Q(\ans_reg[18]_2 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][0] 
       (.C(clk),
        .CE(\ans[19][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[19]_1 [0]),
        .R(\ans[19][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][1] 
       (.C(clk),
        .CE(\ans[19][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[19]_1 [1]),
        .R(\ans[19][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][2] 
       (.C(clk),
        .CE(\ans[19][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[19]_1 [2]),
        .R(\ans[19][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][3] 
       (.C(clk),
        .CE(\ans[19][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[19]_1 [3]),
        .R(\ans[19][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][4] 
       (.C(clk),
        .CE(\ans[19][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[19]_1 [4]),
        .R(\ans[19][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][5] 
       (.C(clk),
        .CE(\ans[19][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[19]_1 [5]),
        .R(\ans[19][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][6] 
       (.C(clk),
        .CE(\ans[19][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[19]_1 [6]),
        .R(\ans[19][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[19][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[19][7]_i_1_n_0 ),
        .Q(\ans_reg[19]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][0] 
       (.C(clk),
        .CE(\ans[1][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[1]_19 [0]),
        .R(\ans[1][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][1] 
       (.C(clk),
        .CE(\ans[1][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[1]_19 [1]),
        .R(\ans[1][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][2] 
       (.C(clk),
        .CE(\ans[1][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[1]_19 [2]),
        .R(\ans[1][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][3] 
       (.C(clk),
        .CE(\ans[1][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[1]_19 [3]),
        .R(\ans[1][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][4] 
       (.C(clk),
        .CE(\ans[1][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[1]_19 [4]),
        .R(\ans[1][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][5] 
       (.C(clk),
        .CE(\ans[1][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[1]_19 [5]),
        .R(\ans[1][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][6] 
       (.C(clk),
        .CE(\ans[1][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[1]_19 [6]),
        .R(\ans[1][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[1][7]_i_1_n_0 ),
        .Q(\ans_reg[1]_19 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][0] 
       (.C(clk),
        .CE(\ans[20][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[20]_0 [0]),
        .R(\ans[20][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][1] 
       (.C(clk),
        .CE(\ans[20][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[20]_0 [1]),
        .R(\ans[20][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][2] 
       (.C(clk),
        .CE(\ans[20][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[20]_0 [2]),
        .R(\ans[20][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][3] 
       (.C(clk),
        .CE(\ans[20][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[20]_0 [3]),
        .R(\ans[20][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][4] 
       (.C(clk),
        .CE(\ans[20][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[20]_0 [4]),
        .R(\ans[20][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][5] 
       (.C(clk),
        .CE(\ans[20][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[20]_0 [5]),
        .R(\ans[20][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][6] 
       (.C(clk),
        .CE(\ans[20][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[20]_0 [6]),
        .R(\ans[20][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[20][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[20][7]_i_1_n_0 ),
        .Q(\ans_reg[20]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][0] 
       (.C(clk),
        .CE(\ans[21][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[21]_21 [0]),
        .R(\ans[21][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][1] 
       (.C(clk),
        .CE(\ans[21][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[21]_21 [1]),
        .R(\ans[21][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][2] 
       (.C(clk),
        .CE(\ans[21][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[21]_21 [2]),
        .R(\ans[21][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][3] 
       (.C(clk),
        .CE(\ans[21][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[21]_21 [3]),
        .R(\ans[21][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][4] 
       (.C(clk),
        .CE(\ans[21][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[21]_21 [4]),
        .R(\ans[21][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][5] 
       (.C(clk),
        .CE(\ans[21][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[21]_21 [5]),
        .R(\ans[21][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][6] 
       (.C(clk),
        .CE(\ans[21][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[21]_21 [6]),
        .R(\ans[21][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[21][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[21][7]_i_1_n_0 ),
        .Q(\ans_reg[21]_21 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][0] 
       (.C(clk),
        .CE(\ans[2][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[2]_18 [0]),
        .R(\ans[2][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][1] 
       (.C(clk),
        .CE(\ans[2][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[2]_18 [1]),
        .R(\ans[2][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][2] 
       (.C(clk),
        .CE(\ans[2][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[2]_18 [2]),
        .R(\ans[2][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][3] 
       (.C(clk),
        .CE(\ans[2][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[2]_18 [3]),
        .R(\ans[2][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][4] 
       (.C(clk),
        .CE(\ans[2][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[2]_18 [4]),
        .R(\ans[2][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][5] 
       (.C(clk),
        .CE(\ans[2][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[2]_18 [5]),
        .R(\ans[2][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][6] 
       (.C(clk),
        .CE(\ans[2][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[2]_18 [6]),
        .R(\ans[2][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[2][7]_i_1_n_0 ),
        .Q(\ans_reg[2]_18 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][0] 
       (.C(clk),
        .CE(\ans[3][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[3]_17 [0]),
        .R(\ans[3][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][1] 
       (.C(clk),
        .CE(\ans[3][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[3]_17 [1]),
        .R(\ans[3][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][2] 
       (.C(clk),
        .CE(\ans[3][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[3]_17 [2]),
        .R(\ans[3][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][3] 
       (.C(clk),
        .CE(\ans[3][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[3]_17 [3]),
        .R(\ans[3][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][4] 
       (.C(clk),
        .CE(\ans[3][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[3]_17 [4]),
        .R(\ans[3][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][5] 
       (.C(clk),
        .CE(\ans[3][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[3]_17 [5]),
        .R(\ans[3][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][6] 
       (.C(clk),
        .CE(\ans[3][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[3]_17 [6]),
        .R(\ans[3][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[3][7]_i_1_n_0 ),
        .Q(\ans_reg[3]_17 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][0] 
       (.C(clk),
        .CE(\ans[4][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[4]_16 [0]),
        .R(\ans[4][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][1] 
       (.C(clk),
        .CE(\ans[4][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[4]_16 [1]),
        .R(\ans[4][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][2] 
       (.C(clk),
        .CE(\ans[4][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[4]_16 [2]),
        .R(\ans[4][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][3] 
       (.C(clk),
        .CE(\ans[4][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[4]_16 [3]),
        .R(\ans[4][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][4] 
       (.C(clk),
        .CE(\ans[4][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[4]_16 [4]),
        .R(\ans[4][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][5] 
       (.C(clk),
        .CE(\ans[4][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[4]_16 [5]),
        .R(\ans[4][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][6] 
       (.C(clk),
        .CE(\ans[4][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[4]_16 [6]),
        .R(\ans[4][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[4][7]_i_1_n_0 ),
        .Q(\ans_reg[4]_16 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][0] 
       (.C(clk),
        .CE(\ans[5][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[5]_15 [0]),
        .R(\ans[5][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][1] 
       (.C(clk),
        .CE(\ans[5][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[5]_15 [1]),
        .R(\ans[5][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][2] 
       (.C(clk),
        .CE(\ans[5][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[5]_15 [2]),
        .R(\ans[5][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][3] 
       (.C(clk),
        .CE(\ans[5][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[5]_15 [3]),
        .R(\ans[5][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][4] 
       (.C(clk),
        .CE(\ans[5][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[5]_15 [4]),
        .R(\ans[5][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][5] 
       (.C(clk),
        .CE(\ans[5][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[5]_15 [5]),
        .R(\ans[5][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][6] 
       (.C(clk),
        .CE(\ans[5][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[5]_15 [6]),
        .R(\ans[5][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[5][7]_i_1_n_0 ),
        .Q(\ans_reg[5]_15 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][0] 
       (.C(clk),
        .CE(\ans[6][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[6]_14 [0]),
        .R(\ans[6][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][1] 
       (.C(clk),
        .CE(\ans[6][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[6]_14 [1]),
        .R(\ans[6][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][2] 
       (.C(clk),
        .CE(\ans[6][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[6]_14 [2]),
        .R(\ans[6][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][3] 
       (.C(clk),
        .CE(\ans[6][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[6]_14 [3]),
        .R(\ans[6][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][4] 
       (.C(clk),
        .CE(\ans[6][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[6]_14 [4]),
        .R(\ans[6][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][5] 
       (.C(clk),
        .CE(\ans[6][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[6]_14 [5]),
        .R(\ans[6][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][6] 
       (.C(clk),
        .CE(\ans[6][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[6]_14 [6]),
        .R(\ans[6][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[6][7]_i_1_n_0 ),
        .Q(\ans_reg[6]_14 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][0] 
       (.C(clk),
        .CE(\ans[7][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[7]_13 [0]),
        .R(\ans[7][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][1] 
       (.C(clk),
        .CE(\ans[7][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[7]_13 [1]),
        .R(\ans[7][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][2] 
       (.C(clk),
        .CE(\ans[7][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[7]_13 [2]),
        .R(\ans[7][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][3] 
       (.C(clk),
        .CE(\ans[7][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[7]_13 [3]),
        .R(\ans[7][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][4] 
       (.C(clk),
        .CE(\ans[7][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[7]_13 [4]),
        .R(\ans[7][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][5] 
       (.C(clk),
        .CE(\ans[7][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[7]_13 [5]),
        .R(\ans[7][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][6] 
       (.C(clk),
        .CE(\ans[7][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[7]_13 [6]),
        .R(\ans[7][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[7][7]_i_1_n_0 ),
        .Q(\ans_reg[7]_13 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][0] 
       (.C(clk),
        .CE(\ans[8][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[8]_12 [0]),
        .R(\ans[8][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][1] 
       (.C(clk),
        .CE(\ans[8][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[8]_12 [1]),
        .R(\ans[8][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][2] 
       (.C(clk),
        .CE(\ans[8][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[8]_12 [2]),
        .R(\ans[8][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][3] 
       (.C(clk),
        .CE(\ans[8][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[8]_12 [3]),
        .R(\ans[8][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][4] 
       (.C(clk),
        .CE(\ans[8][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[8]_12 [4]),
        .R(\ans[8][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][5] 
       (.C(clk),
        .CE(\ans[8][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[8]_12 [5]),
        .R(\ans[8][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][6] 
       (.C(clk),
        .CE(\ans[8][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[8]_12 [6]),
        .R(\ans[8][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[8][7]_i_1_n_0 ),
        .Q(\ans_reg[8]_12 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][0] 
       (.C(clk),
        .CE(\ans[9][6]_i_2_n_0 ),
        .D(q3[0]),
        .Q(\ans_reg[9]_11 [0]),
        .R(\ans[9][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][1] 
       (.C(clk),
        .CE(\ans[9][6]_i_2_n_0 ),
        .D(q3[1]),
        .Q(\ans_reg[9]_11 [1]),
        .R(\ans[9][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][2] 
       (.C(clk),
        .CE(\ans[9][6]_i_2_n_0 ),
        .D(q3[2]),
        .Q(\ans_reg[9]_11 [2]),
        .R(\ans[9][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][3] 
       (.C(clk),
        .CE(\ans[9][6]_i_2_n_0 ),
        .D(q3[3]),
        .Q(\ans_reg[9]_11 [3]),
        .R(\ans[9][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][4] 
       (.C(clk),
        .CE(\ans[9][6]_i_2_n_0 ),
        .D(q3[4]),
        .Q(\ans_reg[9]_11 [4]),
        .R(\ans[9][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][5] 
       (.C(clk),
        .CE(\ans[9][6]_i_2_n_0 ),
        .D(q3[5]),
        .Q(\ans_reg[9]_11 [5]),
        .R(\ans[9][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][6] 
       (.C(clk),
        .CE(\ans[9][6]_i_2_n_0 ),
        .D(q3[6]),
        .Q(\ans_reg[9]_11 [6]),
        .R(\ans[9][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ans_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ans[9][7]_i_1_n_0 ),
        .Q(\ans_reg[9]_11 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \bias[5]_i_1 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(cur_state[2]),
        .I3(\Z1a2[20]_i_2_n_0 ),
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
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[0] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[0]),
        .Q(cur_state[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[10] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[10]),
        .Q(\cur_state_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[11] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[11]),
        .Q(\cur_state_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[12] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[12]),
        .Q(\cur_state_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[13] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[13]),
        .Q(\cur_state_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[14] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[14]),
        .Q(\cur_state_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[1] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[1]),
        .Q(cur_state[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[2] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[2]),
        .Q(cur_state[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[3] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[3]),
        .Q(\cur_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[4] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[4]),
        .Q(\cur_state_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[5] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[5]),
        .Q(\cur_state_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[6] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[6]),
        .Q(\cur_state_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[7] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[7]),
        .Q(\cur_state_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[8] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[8]),
        .Q(\cur_state_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cur_state_reg[9] 
       (.C(clk),
        .CE(rst_n),
        .D(next_state[9]),
        .Q(\cur_state_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    end_FC_i_1
       (.I0(next_state[10]),
        .I1(end_FC2_out),
        .I2(end_FC),
        .O(end_FC_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000008)) 
    end_FC_i_2
       (.I0(end_FC_i_3_n_0),
        .I1(rst_n),
        .I2(next_state[1]),
        .I3(next_state[5]),
        .I4(next_state[2]),
        .O(end_FC2_out));
  LUT6 #(
    .INIT(64'h0000000080010000)) 
    end_FC_i_3
       (.I0(next_state[5]),
        .I1(next_state[9]),
        .I2(next_state[7]),
        .I3(next_state[10]),
        .I4(\ram_addr_w[3]_i_6_n_0 ),
        .I5(\next_state[14]_i_10_n_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \filter_num[0]_i_1 
       (.I0(filter_num[0]),
        .O(\filter_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \filter_num[1]_i_1 
       (.I0(filter_num[1]),
        .I1(filter_num[0]),
        .O(\filter_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(next_state1),
        .I2(rst_n),
        .I3(filter_num1_carry__1_n_1),
        .O(\filter_num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
    .INIT(64'hAAF3AF33AA03A033)) 
    i___0_carry__0_i_10
       (.I0(i___0_carry__0_i_19_n_0),
        .I1(ram_data_r[5]),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(i___0_carry__0_i_20_n_0),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_11
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry__0_i_12_n_0),
        .O(i___0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFA3FA3300A30A33)) 
    i___0_carry__0_i_12
       (.I0(i___0_carry__0_i_21_n_0),
        .I1(ram_data_r[6]),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(i___0_carry__0_i_22_n_0),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAF3AF33AA03A033)) 
    i___0_carry__0_i_13
       (.I0(i___0_carry__0_i_23_n_0),
        .I1(ram_data_r[7]),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(i___0_carry__0_i_24_n_0),
        .O(i___0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_14
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(rom_data_rw[2]),
        .O(i___0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_15
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_16
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000B0B0FFB0)) 
    i___0_carry__0_i_17
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(i___0_carry__0_i_25_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry__0_i_26_n_0),
        .I4(i___0_carry__0_i_27_n_0),
        .I5(i___0_carry__0_i_28_n_0),
        .O(i___0_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'h0000FFB0)) 
    i___0_carry__0_i_18
       (.I0(\num_reg_reg_n_0_[3] ),
        .I1(i___0_carry__0_i_29_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry__0_i_30_n_0),
        .I4(i___0_carry__0_i_31_n_0),
        .O(i___0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i___0_carry__0_i_19
       (.I0(i___0_carry__0_i_32_n_0),
        .I1(i___0_carry__0_i_33_n_0),
        .I2(i___0_carry_i_30_n_0),
        .I3(i___0_carry__0_i_34_n_0),
        .I4(i___0_carry_i_32_n_0),
        .I5(i___0_carry__0_i_35_n_0),
        .O(i___0_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h0666)) 
    i___0_carry__0_i_1__0
       (.I0(Z1a2[6]),
        .I1(\q1q2_sum_reg_n_0_[6] ),
        .I2(Z1a2[5]),
        .I3(bias[5]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___0_carry__0_i_2
       (.I0(rom_data_rw[2]),
        .I1(i___0_carry_i_9_n_0),
        .I2(i___0_carry__0_i_9_n_0),
        .I3(rom_data_rw[1]),
        .I4(rom_data_rw[0]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000B0B0FFB0)) 
    i___0_carry__0_i_20
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(i___0_carry__0_i_36_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry__0_i_37_n_0),
        .I4(i___0_carry__0_i_38_n_0),
        .I5(i___0_carry__0_i_39_n_0),
        .O(i___0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hF055F055F033FF33)) 
    i___0_carry__0_i_21
       (.I0(i___0_carry__0_i_40_n_0),
        .I1(i___0_carry__0_i_41_n_0),
        .I2(i___0_carry__0_i_42_n_0),
        .I3(i___0_carry_i_41_n_0),
        .I4(\ans_reg[20]_0 [6]),
        .I5(i___0_carry_i_40_n_0),
        .O(i___0_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    i___0_carry__0_i_22
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(i___0_carry__0_i_43_n_0),
        .I3(i___0_carry__0_i_44_n_0),
        .I4(i___0_carry__0_i_45_n_0),
        .O(i___0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i___0_carry__0_i_23
       (.I0(i___0_carry__0_i_46_n_0),
        .I1(i___0_carry__0_i_47_n_0),
        .I2(i___0_carry_i_30_n_0),
        .I3(i___0_carry__0_i_48_n_0),
        .I4(i___0_carry_i_32_n_0),
        .I5(i___0_carry__0_i_49_n_0),
        .O(i___0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000B0B0FFB0)) 
    i___0_carry__0_i_24
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(i___0_carry__0_i_50_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry__0_i_51_n_0),
        .I4(i___0_carry__0_i_52_n_0),
        .I5(i___0_carry__0_i_53_n_0),
        .O(i___0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_25
       (.I0(\ans_reg[19]_1 [4]),
        .I1(\ans_reg[18]_2 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [4]),
        .O(i___0_carry__0_i_25_n_0));
  LUT5 #(
    .INIT(32'h05D5D5D5)) 
    i___0_carry__0_i_26
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry__0_i_54_n_0),
        .O(i___0_carry__0_i_26_n_0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    i___0_carry__0_i_27
       (.I0(i___0_carry__0_i_29_n_0),
        .I1(i___0_carry__0_i_55_n_0),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry__0_i_56_n_0),
        .O(i___0_carry__0_i_27_n_0));
  LUT5 #(
    .INIT(32'hC0800080)) 
    i___0_carry__0_i_28
       (.I0(\ans_reg[20]_0 [4]),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(\num_reg_reg_n_0_[0] ),
        .I4(\ans_reg[21]_21 [4]),
        .O(i___0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_29
       (.I0(\ans_reg[3]_17 [4]),
        .I1(\ans_reg[2]_18 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [4]),
        .O(i___0_carry__0_i_29_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i___0_carry__0_i_2__0
       (.I0(\q1q2_sum_reg_n_0_[5] ),
        .I1(Z1a2[5]),
        .I2(bias[5]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry_i_8_n_0),
        .I1(rom_data_rw[2]),
        .I2(i___0_carry_i_9_n_0),
        .I3(rom_data_rw[1]),
        .I4(rom_data_rw[0]),
        .I5(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry__0_i_30
       (.I0(i___0_carry__0_i_25_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_54_n_0),
        .I4(i___0_carry__0_i_57_n_0),
        .O(i___0_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    i___0_carry__0_i_31
       (.I0(i___0_carry__0_i_56_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(i___0_carry__0_i_55_n_0),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[3] ),
        .O(i___0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_32
       (.I0(\ans_reg[3]_17 [5]),
        .I1(\ans_reg[2]_18 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [5]),
        .O(i___0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_33
       (.I0(\ans_reg[21]_21 [5]),
        .I1(\ans_reg[20]_0 [5]),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_36_n_0),
        .I4(i___0_carry_i_58_n_0),
        .I5(i___0_carry__0_i_58_n_0),
        .O(i___0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_34
       (.I0(\ans_reg[7]_13 [5]),
        .I1(\ans_reg[6]_14 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [5]),
        .O(i___0_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_35
       (.I0(\ans_reg[11]_9 [5]),
        .I1(\ans_reg[10]_10 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [5]),
        .O(i___0_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_36
       (.I0(\ans_reg[19]_1 [5]),
        .I1(\ans_reg[18]_2 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [5]),
        .O(i___0_carry__0_i_36_n_0));
  LUT5 #(
    .INIT(32'h05D5D5D5)) 
    i___0_carry__0_i_37
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry__0_i_58_n_0),
        .O(i___0_carry__0_i_37_n_0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    i___0_carry__0_i_38
       (.I0(i___0_carry__0_i_32_n_0),
        .I1(i___0_carry__0_i_34_n_0),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry__0_i_35_n_0),
        .O(i___0_carry__0_i_38_n_0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    i___0_carry__0_i_39
       (.I0(\ans_reg[20]_0 [5]),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\ans_reg[21]_21 [5]),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry__0_i_39_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__0_i_3__0
       (.I0(Z1a2[5]),
        .I1(bias[5]),
        .I2(\q1q2_sum_reg_n_0_[5] ),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry__0_i_4
       (.I0(Z1a2[3]),
        .I1(\q1q2_sum_reg_n_0_[3] ),
        .I2(bias[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_40
       (.I0(i___0_carry__0_i_59_n_0),
        .I1(i___0_carry__0_i_60_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_61_n_0),
        .I4(\num_reg_reg_n_0_[2] ),
        .I5(i___0_carry__0_i_43_n_0),
        .O(i___0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_41
       (.I0(\ans_reg[19]_1 [6]),
        .I1(\ans_reg[18]_2 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [6]),
        .O(i___0_carry__0_i_41_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_42
       (.I0(\num_reg_reg_n_0_[0] ),
        .I1(\ans_reg[21]_21 [6]),
        .O(i___0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_43
       (.I0(\ans_reg[3]_17 [6]),
        .I1(\ans_reg[2]_18 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [6]),
        .O(i___0_carry__0_i_43_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry__0_i_44
       (.I0(i___0_carry__0_i_41_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_59_n_0),
        .I4(i___0_carry__0_i_62_n_0),
        .O(i___0_carry__0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    i___0_carry__0_i_45
       (.I0(i___0_carry__0_i_60_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(i___0_carry__0_i_61_n_0),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[3] ),
        .O(i___0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_46
       (.I0(\ans_reg[3]_17 [7]),
        .I1(\ans_reg[2]_18 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [7]),
        .O(i___0_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_47
       (.I0(\ans_reg[21]_21 [7]),
        .I1(\ans_reg[20]_0 [7]),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry__0_i_50_n_0),
        .I4(i___0_carry_i_58_n_0),
        .I5(i___0_carry__0_i_63_n_0),
        .O(i___0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_48
       (.I0(\ans_reg[7]_13 [7]),
        .I1(\ans_reg[6]_14 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [7]),
        .O(i___0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_49
       (.I0(\ans_reg[11]_9 [7]),
        .I1(\ans_reg[10]_10 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [7]),
        .O(i___0_carry__0_i_49_n_0));
  LUT5 #(
    .INIT(32'h22F20020)) 
    i___0_carry__0_i_4__0
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_8_n_0),
        .I2(rom_data_rw[0]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_10_n_0),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF00F78878778F00F)) 
    i___0_carry__0_i_5
       (.I0(bias[5]),
        .I1(Z1a2[5]),
        .I2(Z1a2[7]),
        .I3(\q1q2_sum_reg_n_0_[7] ),
        .I4(\q1q2_sum_reg_n_0_[6] ),
        .I5(Z1a2[6]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_50
       (.I0(\ans_reg[19]_1 [7]),
        .I1(\ans_reg[18]_2 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [7]),
        .O(i___0_carry__0_i_50_n_0));
  LUT5 #(
    .INIT(32'h05D5D5D5)) 
    i___0_carry__0_i_51
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry__0_i_63_n_0),
        .O(i___0_carry__0_i_51_n_0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    i___0_carry__0_i_52
       (.I0(i___0_carry__0_i_46_n_0),
        .I1(i___0_carry__0_i_48_n_0),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry__0_i_49_n_0),
        .O(i___0_carry__0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    i___0_carry__0_i_53
       (.I0(\ans_reg[20]_0 [7]),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\ans_reg[21]_21 [7]),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_54
       (.I0(\ans_reg[15]_5 [4]),
        .I1(\ans_reg[14]_6 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [4]),
        .O(i___0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_55
       (.I0(\ans_reg[7]_13 [4]),
        .I1(\ans_reg[6]_14 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [4]),
        .O(i___0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_56
       (.I0(\ans_reg[11]_9 [4]),
        .I1(\ans_reg[10]_10 [4]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [4]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [4]),
        .O(i___0_carry__0_i_56_n_0));
  LUT6 #(
    .INIT(64'hCFAAC0AAEFAAEAAA)) 
    i___0_carry__0_i_57
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [4]),
        .I2(\num_reg_reg_n_0_[0] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\ans_reg[20]_0 [4]),
        .I5(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_58
       (.I0(\ans_reg[15]_5 [5]),
        .I1(\ans_reg[14]_6 [5]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [5]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [5]),
        .O(i___0_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_59
       (.I0(\ans_reg[15]_5 [6]),
        .I1(\ans_reg[14]_6 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [6]),
        .O(i___0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'hDD2D22D222D2DD2D)) 
    i___0_carry__0_i_5__0
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(rom_data_rw[0]),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(i___0_carry__0_i_1_n_0),
        .I5(i___0_carry__0_i_14_n_0),
        .O(i___0_carry__0_i_5__0_n_0));
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
       (.I0(\ans_reg[11]_9 [6]),
        .I1(\ans_reg[10]_10 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [6]),
        .O(i___0_carry__0_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_61
       (.I0(\ans_reg[7]_13 [6]),
        .I1(\ans_reg[6]_14 [6]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [6]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [6]),
        .O(i___0_carry__0_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAAC0AAEFAAEAAA)) 
    i___0_carry__0_i_62
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [6]),
        .I2(\num_reg_reg_n_0_[0] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\ans_reg[20]_0 [6]),
        .I5(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry__0_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry__0_i_63
       (.I0(\ans_reg[15]_5 [7]),
        .I1(\ans_reg[14]_6 [7]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [7]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [7]),
        .O(i___0_carry__0_i_63_n_0));
  LUT5 #(
    .INIT(32'h96C3C369)) 
    i___0_carry__0_i_6__0
       (.I0(\q1q2_sum_reg_n_0_[5] ),
        .I1(Z1a2[6]),
        .I2(\q1q2_sum_reg_n_0_[6] ),
        .I3(Z1a2[5]),
        .I4(bias[5]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(rom_data_rw[1]),
        .I2(i___0_carry__0_i_9_n_0),
        .I3(i___0_carry_i_9_n_0),
        .I4(rom_data_rw[2]),
        .I5(i___0_carry__0_i_15_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    i___0_carry__0_i_7__0
       (.I0(\q1q2_sum_reg_n_0_[5] ),
        .I1(bias[5]),
        .I2(Z1a2[5]),
        .I3(bias[4]),
        .I4(\q1q2_sum_reg_n_0_[4] ),
        .I5(Z1a2[4]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_8
       (.I0(bias[3]),
        .I1(\q1q2_sum_reg_n_0_[3] ),
        .I2(Z1a2[3]),
        .I3(\q1q2_sum_reg_n_0_[4] ),
        .I4(Z1a2[4]),
        .I5(bias[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h22D2DD2DDD2D22D2)) 
    i___0_carry__0_i_8__0
       (.I0(rom_data_rw[2]),
        .I1(i___0_carry_i_8_n_0),
        .I2(rom_data_rw[1]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry__0_i_4__0_n_0),
        .I5(i___0_carry__0_i_16_n_0),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hCCA0CA00CCAFCAFF)) 
    i___0_carry__0_i_9
       (.I0(i___0_carry__0_i_17_n_0),
        .I1(i___0_carry__0_i_18_n_0),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[3] ),
        .I5(ram_data_r[4]),
        .O(i___0_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__10_i_1
       (.I0(\q1q2_sum_reg_n_0_[46] ),
        .I1(\q1q2_sum_reg_n_0_[47] ),
        .O(i___0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__10_i_2
       (.I0(\q1q2_sum_reg_n_0_[45] ),
        .I1(\q1q2_sum_reg_n_0_[46] ),
        .O(i___0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__10_i_3
       (.I0(\q1q2_sum_reg_n_0_[44] ),
        .I1(\q1q2_sum_reg_n_0_[45] ),
        .O(i___0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__10_i_4
       (.I0(\q1q2_sum_reg_n_0_[43] ),
        .I1(\q1q2_sum_reg_n_0_[44] ),
        .O(i___0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__11_i_1
       (.I0(\q1q2_sum_reg_n_0_[50] ),
        .I1(\q1q2_sum_reg_n_0_[51] ),
        .O(i___0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__11_i_2
       (.I0(\q1q2_sum_reg_n_0_[49] ),
        .I1(\q1q2_sum_reg_n_0_[50] ),
        .O(i___0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__11_i_3
       (.I0(\q1q2_sum_reg_n_0_[48] ),
        .I1(\q1q2_sum_reg_n_0_[49] ),
        .O(i___0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__11_i_4
       (.I0(\q1q2_sum_reg_n_0_[47] ),
        .I1(\q1q2_sum_reg_n_0_[48] ),
        .O(i___0_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__12_i_1
       (.I0(\q1q2_sum_reg_n_0_[54] ),
        .I1(\q1q2_sum_reg_n_0_[55] ),
        .O(i___0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__12_i_2
       (.I0(\q1q2_sum_reg_n_0_[53] ),
        .I1(\q1q2_sum_reg_n_0_[54] ),
        .O(i___0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__12_i_3
       (.I0(\q1q2_sum_reg_n_0_[52] ),
        .I1(\q1q2_sum_reg_n_0_[53] ),
        .O(i___0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__12_i_4
       (.I0(\q1q2_sum_reg_n_0_[51] ),
        .I1(\q1q2_sum_reg_n_0_[52] ),
        .O(i___0_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__13_i_1
       (.I0(\q1q2_sum_reg_n_0_[58] ),
        .I1(\q1q2_sum_reg_n_0_[59] ),
        .O(i___0_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__13_i_2
       (.I0(\q1q2_sum_reg_n_0_[57] ),
        .I1(\q1q2_sum_reg_n_0_[58] ),
        .O(i___0_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__13_i_3
       (.I0(\q1q2_sum_reg_n_0_[56] ),
        .I1(\q1q2_sum_reg_n_0_[57] ),
        .O(i___0_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__13_i_4
       (.I0(\q1q2_sum_reg_n_0_[55] ),
        .I1(\q1q2_sum_reg_n_0_[56] ),
        .O(i___0_carry__13_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__14_i_1
       (.I0(\q1q2_sum_reg_n_0_[62] ),
        .I1(\q1q2_sum_reg_n_0_[63] ),
        .O(i___0_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__14_i_2
       (.I0(\q1q2_sum_reg_n_0_[61] ),
        .I1(\q1q2_sum_reg_n_0_[62] ),
        .O(i___0_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__14_i_3
       (.I0(\q1q2_sum_reg_n_0_[60] ),
        .I1(\q1q2_sum_reg_n_0_[61] ),
        .O(i___0_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__14_i_4
       (.I0(\q1q2_sum_reg_n_0_[59] ),
        .I1(\q1q2_sum_reg_n_0_[60] ),
        .O(i___0_carry__14_i_4_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__1_i_1
       (.I0(Z1a2[10]),
        .I1(\q1q2_sum_reg_n_0_[10] ),
        .I2(\q1q2_sum_reg_n_0_[9] ),
        .I3(Z1a2[9]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_1__0
       (.I0(i___0_carry__0_i_13_n_0),
        .I1(rom_data_rw[2]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h504050DC)) 
    i___0_carry__1_i_2
       (.I0(i___0_carry__0_i_12_n_0),
        .I1(rom_data_rw[1]),
        .I2(rom_data_rw[2]),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(rom_data_rw[0]),
        .O(i___0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__1_i_2__0
       (.I0(Z1a2[9]),
        .I1(\q1q2_sum_reg_n_0_[9] ),
        .I2(\q1q2_sum_reg_n_0_[8] ),
        .I3(Z1a2[8]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__1_i_3
       (.I0(Z1a2[8]),
        .I1(\q1q2_sum_reg_n_0_[8] ),
        .I2(\q1q2_sum_reg_n_0_[7] ),
        .I3(Z1a2[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h002022F200200020)) 
    i___0_carry__1_i_3__0
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry__0_i_13_n_0),
        .I2(rom_data_rw[2]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(i___0_carry__0_i_12_n_0),
        .I5(rom_data_rw[1]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__1_i_4
       (.I0(Z1a2[7]),
        .I1(\q1q2_sum_reg_n_0_[7] ),
        .I2(\q1q2_sum_reg_n_0_[6] ),
        .I3(Z1a2[6]),
        .O(i___0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__1_i_4__0
       (.I0(i___0_carry__0_i_13_n_0),
        .I1(rom_data_rw[2]),
        .I2(rom_data_rw[1]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hCC81FF5F)) 
    i___0_carry__1_i_5
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(rom_data_rw[1]),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(rom_data_rw[2]),
        .O(i___0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__1_i_5__0
       (.I0(Z1a2[9]),
        .I1(\q1q2_sum_reg_n_0_[9] ),
        .I2(Z1a2[11]),
        .I3(\q1q2_sum_reg_n_0_[11] ),
        .I4(\q1q2_sum_reg_n_0_[10] ),
        .I5(Z1a2[10]),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__1_i_6
       (.I0(Z1a2[8]),
        .I1(\q1q2_sum_reg_n_0_[8] ),
        .I2(Z1a2[10]),
        .I3(\q1q2_sum_reg_n_0_[10] ),
        .I4(\q1q2_sum_reg_n_0_[9] ),
        .I5(Z1a2[9]),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h222D22D2DDD2DD2D)) 
    i___0_carry__1_i_6__0
       (.I0(rom_data_rw[2]),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(rom_data_rw[0]),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(rom_data_rw[1]),
        .I5(i___0_carry__1_i_3__0_n_0),
        .O(i___0_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__1_i_7
       (.I0(Z1a2[7]),
        .I1(\q1q2_sum_reg_n_0_[7] ),
        .I2(Z1a2[9]),
        .I3(\q1q2_sum_reg_n_0_[9] ),
        .I4(\q1q2_sum_reg_n_0_[8] ),
        .I5(Z1a2[8]),
        .O(i___0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__1_i_8
       (.I0(Z1a2[6]),
        .I1(\q1q2_sum_reg_n_0_[6] ),
        .I2(Z1a2[8]),
        .I3(\q1q2_sum_reg_n_0_[8] ),
        .I4(\q1q2_sum_reg_n_0_[7] ),
        .I5(Z1a2[7]),
        .O(i___0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__2_i_1
       (.I0(Z1a2[14]),
        .I1(\q1q2_sum_reg_n_0_[14] ),
        .I2(\q1q2_sum_reg_n_0_[13] ),
        .I3(Z1a2[13]),
        .O(i___0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__2_i_2
       (.I0(Z1a2[13]),
        .I1(\q1q2_sum_reg_n_0_[13] ),
        .I2(\q1q2_sum_reg_n_0_[12] ),
        .I3(Z1a2[12]),
        .O(i___0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__2_i_3
       (.I0(Z1a2[12]),
        .I1(\q1q2_sum_reg_n_0_[12] ),
        .I2(\q1q2_sum_reg_n_0_[11] ),
        .I3(Z1a2[11]),
        .O(i___0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__2_i_4
       (.I0(Z1a2[11]),
        .I1(\q1q2_sum_reg_n_0_[11] ),
        .I2(\q1q2_sum_reg_n_0_[10] ),
        .I3(Z1a2[10]),
        .O(i___0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__2_i_5
       (.I0(Z1a2[13]),
        .I1(\q1q2_sum_reg_n_0_[13] ),
        .I2(Z1a2[15]),
        .I3(\q1q2_sum_reg_n_0_[15] ),
        .I4(\q1q2_sum_reg_n_0_[14] ),
        .I5(Z1a2[14]),
        .O(i___0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__2_i_6
       (.I0(Z1a2[12]),
        .I1(\q1q2_sum_reg_n_0_[12] ),
        .I2(Z1a2[14]),
        .I3(\q1q2_sum_reg_n_0_[14] ),
        .I4(\q1q2_sum_reg_n_0_[13] ),
        .I5(Z1a2[13]),
        .O(i___0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__2_i_7
       (.I0(Z1a2[11]),
        .I1(\q1q2_sum_reg_n_0_[11] ),
        .I2(Z1a2[13]),
        .I3(\q1q2_sum_reg_n_0_[13] ),
        .I4(\q1q2_sum_reg_n_0_[12] ),
        .I5(Z1a2[12]),
        .O(i___0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__2_i_8
       (.I0(Z1a2[10]),
        .I1(\q1q2_sum_reg_n_0_[10] ),
        .I2(Z1a2[12]),
        .I3(\q1q2_sum_reg_n_0_[12] ),
        .I4(\q1q2_sum_reg_n_0_[11] ),
        .I5(Z1a2[11]),
        .O(i___0_carry__2_i_8_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    i___0_carry__3_i_1
       (.I0(\q1q2_sum_reg_n_0_[17] ),
        .I1(Z1a2[17]),
        .I2(Z1a2[18]),
        .I3(\q1q2_sum_reg_n_0_[18] ),
        .O(i___0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    i___0_carry__3_i_2
       (.I0(\q1q2_sum_reg_n_0_[16] ),
        .I1(Z1a2[16]),
        .I2(Z1a2[17]),
        .I3(\q1q2_sum_reg_n_0_[17] ),
        .O(i___0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__3_i_3
       (.I0(Z1a2[16]),
        .I1(\q1q2_sum_reg_n_0_[16] ),
        .I2(\q1q2_sum_reg_n_0_[15] ),
        .I3(Z1a2[15]),
        .O(i___0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__3_i_4
       (.I0(Z1a2[15]),
        .I1(\q1q2_sum_reg_n_0_[15] ),
        .I2(\q1q2_sum_reg_n_0_[14] ),
        .I3(Z1a2[14]),
        .O(i___0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    i___0_carry__3_i_5
       (.I0(\q1q2_sum_reg_n_0_[18] ),
        .I1(Z1a2[18]),
        .I2(Z1a2[19]),
        .I3(\q1q2_sum_reg_n_0_[19] ),
        .I4(i___0_carry__3_i_1_n_0),
        .O(i___0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    i___0_carry__3_i_6
       (.I0(\q1q2_sum_reg_n_0_[17] ),
        .I1(Z1a2[17]),
        .I2(Z1a2[18]),
        .I3(\q1q2_sum_reg_n_0_[18] ),
        .I4(i___0_carry__3_i_2_n_0),
        .O(i___0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    i___0_carry__3_i_7
       (.I0(\q1q2_sum_reg_n_0_[16] ),
        .I1(Z1a2[16]),
        .I2(Z1a2[17]),
        .I3(\q1q2_sum_reg_n_0_[17] ),
        .I4(i___0_carry__3_i_3_n_0),
        .O(i___0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__3_i_8
       (.I0(Z1a2[14]),
        .I1(\q1q2_sum_reg_n_0_[14] ),
        .I2(Z1a2[16]),
        .I3(\q1q2_sum_reg_n_0_[16] ),
        .I4(\q1q2_sum_reg_n_0_[15] ),
        .I5(Z1a2[15]),
        .O(i___0_carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'hEE8E)) 
    i___0_carry__4_i_1
       (.I0(\q1q2_sum_reg_n_0_[20] ),
        .I1(Z1a2[20]),
        .I2(Z1a2[19]),
        .I3(\q1q2_sum_reg_n_0_[19] ),
        .O(i___0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    i___0_carry__4_i_2
       (.I0(\q1q2_sum_reg_n_0_[18] ),
        .I1(Z1a2[18]),
        .I2(Z1a2[19]),
        .I3(\q1q2_sum_reg_n_0_[19] ),
        .O(i___0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_3
       (.I0(\q1q2_sum_reg_n_0_[22] ),
        .I1(\q1q2_sum_reg_n_0_[23] ),
        .O(i___0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_4
       (.I0(\q1q2_sum_reg_n_0_[21] ),
        .I1(\q1q2_sum_reg_n_0_[22] ),
        .O(i___0_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hFBB0044F)) 
    i___0_carry__4_i_5
       (.I0(\q1q2_sum_reg_n_0_[19] ),
        .I1(Z1a2[19]),
        .I2(Z1a2[20]),
        .I3(\q1q2_sum_reg_n_0_[20] ),
        .I4(\q1q2_sum_reg_n_0_[21] ),
        .O(i___0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    i___0_carry__4_i_6
       (.I0(i___0_carry__4_i_2_n_0),
        .I1(\q1q2_sum_reg_n_0_[20] ),
        .I2(Z1a2[20]),
        .I3(Z1a2[19]),
        .I4(\q1q2_sum_reg_n_0_[19] ),
        .O(i___0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_1
       (.I0(\q1q2_sum_reg_n_0_[26] ),
        .I1(\q1q2_sum_reg_n_0_[27] ),
        .O(i___0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_2
       (.I0(\q1q2_sum_reg_n_0_[25] ),
        .I1(\q1q2_sum_reg_n_0_[26] ),
        .O(i___0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_3
       (.I0(\q1q2_sum_reg_n_0_[24] ),
        .I1(\q1q2_sum_reg_n_0_[25] ),
        .O(i___0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_4
       (.I0(\q1q2_sum_reg_n_0_[23] ),
        .I1(\q1q2_sum_reg_n_0_[24] ),
        .O(i___0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_1
       (.I0(\q1q2_sum_reg_n_0_[30] ),
        .I1(\q1q2_sum_reg_n_0_[31] ),
        .O(i___0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_2
       (.I0(\q1q2_sum_reg_n_0_[29] ),
        .I1(\q1q2_sum_reg_n_0_[30] ),
        .O(i___0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_3
       (.I0(\q1q2_sum_reg_n_0_[28] ),
        .I1(\q1q2_sum_reg_n_0_[29] ),
        .O(i___0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_4
       (.I0(\q1q2_sum_reg_n_0_[27] ),
        .I1(\q1q2_sum_reg_n_0_[28] ),
        .O(i___0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__7_i_1
       (.I0(\q1q2_sum_reg_n_0_[34] ),
        .I1(\q1q2_sum_reg_n_0_[35] ),
        .O(i___0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__7_i_2
       (.I0(\q1q2_sum_reg_n_0_[33] ),
        .I1(\q1q2_sum_reg_n_0_[34] ),
        .O(i___0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__7_i_3
       (.I0(\q1q2_sum_reg_n_0_[32] ),
        .I1(\q1q2_sum_reg_n_0_[33] ),
        .O(i___0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__7_i_4
       (.I0(\q1q2_sum_reg_n_0_[31] ),
        .I1(\q1q2_sum_reg_n_0_[32] ),
        .O(i___0_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__8_i_1
       (.I0(\q1q2_sum_reg_n_0_[38] ),
        .I1(\q1q2_sum_reg_n_0_[39] ),
        .O(i___0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__8_i_2
       (.I0(\q1q2_sum_reg_n_0_[37] ),
        .I1(\q1q2_sum_reg_n_0_[38] ),
        .O(i___0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__8_i_3
       (.I0(\q1q2_sum_reg_n_0_[36] ),
        .I1(\q1q2_sum_reg_n_0_[37] ),
        .O(i___0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__8_i_4
       (.I0(\q1q2_sum_reg_n_0_[35] ),
        .I1(\q1q2_sum_reg_n_0_[36] ),
        .O(i___0_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__9_i_1
       (.I0(\q1q2_sum_reg_n_0_[42] ),
        .I1(\q1q2_sum_reg_n_0_[43] ),
        .O(i___0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__9_i_2
       (.I0(\q1q2_sum_reg_n_0_[41] ),
        .I1(\q1q2_sum_reg_n_0_[42] ),
        .O(i___0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__9_i_3
       (.I0(\q1q2_sum_reg_n_0_[40] ),
        .I1(\q1q2_sum_reg_n_0_[41] ),
        .O(i___0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__9_i_4
       (.I0(\q1q2_sum_reg_n_0_[39] ),
        .I1(\q1q2_sum_reg_n_0_[40] ),
        .O(i___0_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_1
       (.I0(Z1a2[2]),
        .I1(\q1q2_sum_reg_n_0_[2] ),
        .I2(bias[2]),
        .O(i___0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_10
       (.I0(rom_data_rw[2]),
        .I1(i___0_carry_i_11_n_0),
        .O(i___0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h333AA000333AAFFF)) 
    i___0_carry_i_11
       (.I0(i___0_carry_i_17_n_0),
        .I1(i___0_carry_i_18_n_0),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[4] ),
        .I5(ram_data_r[1]),
        .O(i___0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAF3AF33AA03A033)) 
    i___0_carry_i_12
       (.I0(i___0_carry_i_19_n_0),
        .I1(ram_data_r[0]),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(i___0_carry_i_20_n_0),
        .O(i___0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h0000FF8A)) 
    i___0_carry_i_13
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(i___0_carry_i_21_n_0),
        .I3(i___0_carry_i_22_n_0),
        .I4(i___0_carry_i_23_n_0),
        .O(i___0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000B0B0FFB0)) 
    i___0_carry_i_14
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(i___0_carry_i_24_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry_i_25_n_0),
        .I4(i___0_carry_i_26_n_0),
        .I5(i___0_carry_i_27_n_0),
        .O(i___0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i___0_carry_i_15
       (.I0(i___0_carry_i_28_n_0),
        .I1(i___0_carry_i_29_n_0),
        .I2(i___0_carry_i_30_n_0),
        .I3(i___0_carry_i_31_n_0),
        .I4(i___0_carry_i_32_n_0),
        .I5(i___0_carry_i_33_n_0),
        .O(i___0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000B0B0FFB0)) 
    i___0_carry_i_16
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(i___0_carry_i_34_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry_i_35_n_0),
        .I4(i___0_carry_i_36_n_0),
        .I5(i___0_carry_i_37_n_0),
        .O(i___0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    i___0_carry_i_17
       (.I0(i___0_carry_i_38_n_0),
        .I1(i___0_carry_i_39_n_0),
        .I2(\ans_reg[21]_21 [1]),
        .I3(i___0_carry_i_40_n_0),
        .I4(\ans_reg[20]_0 [1]),
        .I5(i___0_carry_i_41_n_0),
        .O(i___0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hF808FCFCF8080C0C)) 
    i___0_carry_i_18
       (.I0(i___0_carry_i_42_n_0),
        .I1(i___0_carry_i_43_n_0),
        .I2(i___0_carry_i_30_n_0),
        .I3(i___0_carry_i_44_n_0),
        .I4(i___0_carry_i_32_n_0),
        .I5(i___0_carry_i_45_n_0),
        .O(i___0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    i___0_carry_i_19
       (.I0(i___0_carry_i_46_n_0),
        .I1(i___0_carry_i_47_n_0),
        .I2(i___0_carry_i_30_n_0),
        .I3(i___0_carry_i_48_n_0),
        .I4(i___0_carry_i_32_n_0),
        .I5(i___0_carry_i_49_n_0),
        .O(i___0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hDD2D22D2)) 
    i___0_carry_i_1__0
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_8_n_0),
        .I2(rom_data_rw[0]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_10_n_0),
        .O(i___0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_2
       (.I0(Z1a2[1]),
        .I1(\q1q2_sum_reg_n_0_[1] ),
        .I2(bias[1]),
        .O(i___0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000B0B0FFB0)) 
    i___0_carry_i_20
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(i___0_carry_i_50_n_0),
        .I2(\num_reg_reg_n_0_[4] ),
        .I3(i___0_carry_i_51_n_0),
        .I4(i___0_carry_i_52_n_0),
        .I5(i___0_carry_i_53_n_0),
        .O(i___0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_21
       (.I0(\ans_reg[3]_17 [2]),
        .I1(\ans_reg[2]_18 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [2]),
        .O(i___0_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'h0000F4F7)) 
    i___0_carry_i_22
       (.I0(i___0_carry_i_24_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry_i_54_n_0),
        .I4(i___0_carry_i_55_n_0),
        .O(i___0_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    i___0_carry_i_23
       (.I0(i___0_carry_i_56_n_0),
        .I1(\num_reg_reg_n_0_[2] ),
        .I2(i___0_carry_i_57_n_0),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[3] ),
        .O(i___0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_24
       (.I0(\ans_reg[19]_1 [2]),
        .I1(\ans_reg[18]_2 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [2]),
        .O(i___0_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'hD5D0D5D5)) 
    i___0_carry_i_25
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry_i_21_n_0),
        .O(i___0_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    i___0_carry_i_26
       (.I0(i___0_carry_i_56_n_0),
        .I1(i___0_carry_i_54_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(\num_reg_reg_n_0_[2] ),
        .I4(i___0_carry_i_57_n_0),
        .O(i___0_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hC8000800)) 
    i___0_carry_i_27
       (.I0(\ans_reg[20]_0 [2]),
        .I1(\num_reg_reg_n_0_[4] ),
        .I2(\num_reg_reg_n_0_[0] ),
        .I3(\num_reg_reg_n_0_[2] ),
        .I4(\ans_reg[21]_21 [2]),
        .O(i___0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_28
       (.I0(\ans_reg[3]_17 [3]),
        .I1(\ans_reg[2]_18 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [3]),
        .O(i___0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_29
       (.I0(\ans_reg[21]_21 [3]),
        .I1(\ans_reg[20]_0 [3]),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry_i_34_n_0),
        .I4(i___0_carry_i_58_n_0),
        .I5(i___0_carry_i_59_n_0),
        .O(i___0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    i___0_carry_i_2__0
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_11_n_0),
        .I2(rom_data_rw[2]),
        .I3(i___0_carry_i_12_n_0),
        .O(i___0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3
       (.I0(bias[0]),
        .I1(Z1a2[0]),
        .O(i___0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_30
       (.I0(\num_reg_reg_n_0_[3] ),
        .I1(\num_reg_reg_n_0_[4] ),
        .O(i___0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_31
       (.I0(\ans_reg[7]_13 [3]),
        .I1(\ans_reg[6]_14 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [3]),
        .O(i___0_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    i___0_carry_i_32
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_33
       (.I0(\ans_reg[11]_9 [3]),
        .I1(\ans_reg[10]_10 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [3]),
        .O(i___0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_34
       (.I0(\ans_reg[19]_1 [3]),
        .I1(\ans_reg[18]_2 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [3]),
        .O(i___0_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'h05D5D5D5)) 
    i___0_carry_i_35
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry_i_59_n_0),
        .O(i___0_carry_i_35_n_0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    i___0_carry_i_36
       (.I0(i___0_carry_i_28_n_0),
        .I1(i___0_carry_i_31_n_0),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry_i_33_n_0),
        .O(i___0_carry_i_36_n_0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    i___0_carry_i_37
       (.I0(\ans_reg[20]_0 [3]),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\ans_reg[21]_21 [3]),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_38
       (.I0(i___0_carry_i_60_n_0),
        .I1(i___0_carry_i_45_n_0),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry_i_44_n_0),
        .I4(\num_reg_reg_n_0_[2] ),
        .I5(i___0_carry_i_42_n_0),
        .O(i___0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_39
       (.I0(\ans_reg[19]_1 [1]),
        .I1(\ans_reg[18]_2 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [1]),
        .O(i___0_carry_i_39_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_3__0
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_12_n_0),
        .O(i___0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry_i_4
       (.I0(bias[2]),
        .I1(\q1q2_sum_reg_n_0_[2] ),
        .I2(Z1a2[2]),
        .I3(\q1q2_sum_reg_n_0_[3] ),
        .I4(Z1a2[3]),
        .I5(bias[3]),
        .O(i___0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    i___0_carry_i_40
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\num_reg_reg_n_0_[4] ),
        .O(i___0_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_41
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(\num_reg_reg_n_0_[4] ),
        .O(i___0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_42
       (.I0(\ans_reg[3]_17 [1]),
        .I1(\ans_reg[2]_18 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [1]),
        .O(i___0_carry_i_42_n_0));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    i___0_carry_i_43
       (.I0(\num_reg_reg_n_0_[3] ),
        .I1(i___0_carry_i_39_n_0),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(i___0_carry_i_60_n_0),
        .I4(i___0_carry_i_61_n_0),
        .O(i___0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_44
       (.I0(\ans_reg[7]_13 [1]),
        .I1(\ans_reg[6]_14 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [1]),
        .O(i___0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_45
       (.I0(\ans_reg[11]_9 [1]),
        .I1(\ans_reg[10]_10 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [1]),
        .O(i___0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_46
       (.I0(\ans_reg[3]_17 [0]),
        .I1(\ans_reg[2]_18 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[1]_19 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[0]_20 [0]),
        .O(i___0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_47
       (.I0(\ans_reg[21]_21 [0]),
        .I1(\ans_reg[20]_0 [0]),
        .I2(\num_reg_reg_n_0_[3] ),
        .I3(i___0_carry_i_50_n_0),
        .I4(i___0_carry_i_58_n_0),
        .I5(i___0_carry_i_62_n_0),
        .O(i___0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_48
       (.I0(\ans_reg[7]_13 [0]),
        .I1(\ans_reg[6]_14 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [0]),
        .O(i___0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_49
       (.I0(\ans_reg[11]_9 [0]),
        .I1(\ans_reg[10]_10 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [0]),
        .O(i___0_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'hD7D728D70A0AF50A)) 
    i___0_carry_i_4__0
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_12_n_0),
        .I2(i___0_carry_i_8_n_0),
        .I3(rom_data_rw[0]),
        .I4(i___0_carry_i_9_n_0),
        .I5(i___0_carry_i_10_n_0),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry_i_5
       (.I0(bias[1]),
        .I1(\q1q2_sum_reg_n_0_[1] ),
        .I2(Z1a2[1]),
        .I3(\q1q2_sum_reg_n_0_[2] ),
        .I4(Z1a2[2]),
        .I5(bias[2]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_50
       (.I0(\ans_reg[19]_1 [0]),
        .I1(\ans_reg[18]_2 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[17]_3 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[16]_4 [0]),
        .O(i___0_carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h05D5D5D5)) 
    i___0_carry_i_51
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry_i_62_n_0),
        .O(i___0_carry_i_51_n_0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    i___0_carry_i_52
       (.I0(i___0_carry_i_46_n_0),
        .I1(i___0_carry_i_48_n_0),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(i___0_carry_i_49_n_0),
        .O(i___0_carry_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    i___0_carry_i_53
       (.I0(\ans_reg[20]_0 [0]),
        .I1(\num_reg_reg_n_0_[0] ),
        .I2(\ans_reg[21]_21 [0]),
        .I3(\num_reg_reg_n_0_[4] ),
        .I4(\num_reg_reg_n_0_[2] ),
        .O(i___0_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_54
       (.I0(\ans_reg[15]_5 [2]),
        .I1(\ans_reg[14]_6 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [2]),
        .O(i___0_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hCEAAFFAACEAA0AAA)) 
    i___0_carry_i_55
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [2]),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[20]_0 [2]),
        .O(i___0_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_56
       (.I0(\ans_reg[11]_9 [2]),
        .I1(\ans_reg[10]_10 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[9]_11 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[8]_12 [2]),
        .O(i___0_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_57
       (.I0(\ans_reg[7]_13 [2]),
        .I1(\ans_reg[6]_14 [2]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[5]_15 [2]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[4]_16 [2]),
        .O(i___0_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    i___0_carry_i_58
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(\num_reg_reg_n_0_[0] ),
        .O(i___0_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_59
       (.I0(\ans_reg[15]_5 [3]),
        .I1(\ans_reg[14]_6 [3]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [3]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [3]),
        .O(i___0_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h22D2DD2D22D222D2)) 
    i___0_carry_i_5__0
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_11_n_0),
        .I2(rom_data_rw[2]),
        .I3(i___0_carry_i_12_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(rom_data_rw[0]),
        .O(i___0_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    i___0_carry_i_6
       (.I0(Z1a2[0]),
        .I1(bias[0]),
        .I2(\q1q2_sum_reg_n_0_[1] ),
        .I3(Z1a2[1]),
        .I4(bias[1]),
        .O(i___0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_60
       (.I0(\ans_reg[15]_5 [1]),
        .I1(\ans_reg[14]_6 [1]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [1]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [1]),
        .O(i___0_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hCEAAFFAACEAA0AAA)) 
    i___0_carry_i_61
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\ans_reg[21]_21 [1]),
        .I2(\num_reg_reg_n_0_[2] ),
        .I3(\num_reg_reg_n_0_[3] ),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[20]_0 [1]),
        .O(i___0_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___0_carry_i_62
       (.I0(\ans_reg[15]_5 [0]),
        .I1(\ans_reg[14]_6 [0]),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\ans_reg[13]_7 [0]),
        .I4(\num_reg_reg_n_0_[0] ),
        .I5(\ans_reg[12]_8 [0]),
        .O(i___0_carry_i_62_n_0));
  LUT4 #(
    .INIT(16'h2D22)) 
    i___0_carry_i_6__0
       (.I0(rom_data_rw[1]),
        .I1(i___0_carry_i_12_n_0),
        .I2(i___0_carry_i_11_n_0),
        .I3(rom_data_rw[0]),
        .O(i___0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_7
       (.I0(rom_data_rw[0]),
        .I1(i___0_carry_i_12_n_0),
        .O(i___0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7__0
       (.I0(Z1a2[0]),
        .I1(bias[0]),
        .I2(\q1q2_sum_reg_n_0_[0] ),
        .O(i___0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hB88C8880BBBF8BB3)) 
    i___0_carry_i_8
       (.I0(i___0_carry_i_13_n_0),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(i___0_carry_i_14_n_0),
        .I5(ram_data_r[2]),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAF3AF33AA03A033)) 
    i___0_carry_i_9
       (.I0(i___0_carry_i_15_n_0),
        .I1(ram_data_r[3]),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[2] ),
        .I5(i___0_carry_i_16_n_0),
        .O(i___0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h2F220200)) 
    i___33_carry__0_i_1
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry__0_i_9_n_0),
        .I2(i___0_carry__0_i_10_n_0),
        .I3(rom_data_rw[4]),
        .I4(i___33_carry__0_i_9_n_0),
        .O(i___33_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___33_carry__0_i_10
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(rom_data_rw[5]),
        .O(i___33_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry__0_i_11
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_10_n_0),
        .O(i___33_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry__0_i_12
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_9_n_0),
        .O(i___33_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i___33_carry__0_i_2
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry_i_9_n_0),
        .I2(i___0_carry__0_i_9_n_0),
        .I3(rom_data_rw[4]),
        .I4(rom_data_rw[3]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___33_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___33_carry__0_i_3
       (.I0(i___0_carry_i_8_n_0),
        .I1(rom_data_rw[5]),
        .I2(i___0_carry_i_9_n_0),
        .I3(rom_data_rw[4]),
        .I4(rom_data_rw[3]),
        .I5(i___0_carry__0_i_9_n_0),
        .O(i___33_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h22F20020)) 
    i___33_carry__0_i_4
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_8_n_0),
        .I2(rom_data_rw[3]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___33_carry_i_8_n_0),
        .O(i___33_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hDD2D22D222D2DD2D)) 
    i___33_carry__0_i_5
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(rom_data_rw[3]),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(i___33_carry__0_i_1_n_0),
        .I5(i___33_carry__0_i_10_n_0),
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
    .INIT(64'h59A65959A659A6A6)) 
    i___33_carry__0_i_7
       (.I0(i___33_carry__0_i_3_n_0),
        .I1(rom_data_rw[4]),
        .I2(i___0_carry__0_i_9_n_0),
        .I3(i___0_carry_i_9_n_0),
        .I4(rom_data_rw[5]),
        .I5(i___33_carry__0_i_11_n_0),
        .O(i___33_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h22D2DD2DDD2D22D2)) 
    i___33_carry__0_i_8
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry_i_8_n_0),
        .I2(rom_data_rw[4]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___33_carry__0_i_4_n_0),
        .I5(i___33_carry__0_i_12_n_0),
        .O(i___33_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry__0_i_9
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_12_n_0),
        .O(i___33_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___33_carry__1_i_1
       (.I0(i___0_carry__0_i_13_n_0),
        .I1(rom_data_rw[5]),
        .O(i___33_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h504050DC)) 
    i___33_carry__1_i_2
       (.I0(i___0_carry__0_i_12_n_0),
        .I1(rom_data_rw[4]),
        .I2(rom_data_rw[5]),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(rom_data_rw[3]),
        .O(i___33_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h002022F200200020)) 
    i___33_carry__1_i_3
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_13_n_0),
        .I2(rom_data_rw[5]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(i___0_carry__0_i_12_n_0),
        .I5(rom_data_rw[4]),
        .O(i___33_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___33_carry__1_i_4
       (.I0(i___0_carry__0_i_13_n_0),
        .I1(rom_data_rw[5]),
        .I2(rom_data_rw[4]),
        .O(i___33_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCC81FF5F)) 
    i___33_carry__1_i_5
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(rom_data_rw[4]),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(rom_data_rw[5]),
        .O(i___33_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h222D22D2DDD2DD2D)) 
    i___33_carry__1_i_6
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry__0_i_12_n_0),
        .I2(rom_data_rw[3]),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(rom_data_rw[4]),
        .I5(i___33_carry__1_i_3_n_0),
        .O(i___33_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hDD2D22D2)) 
    i___33_carry_i_1
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_8_n_0),
        .I2(rom_data_rw[3]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___33_carry_i_8_n_0),
        .O(i___33_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    i___33_carry_i_2
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_11_n_0),
        .I2(rom_data_rw[5]),
        .I3(i___0_carry_i_12_n_0),
        .O(i___33_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry_i_3
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_12_n_0),
        .O(i___33_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD7D728D70A0AF50A)) 
    i___33_carry_i_4
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_12_n_0),
        .I2(i___0_carry_i_8_n_0),
        .I3(rom_data_rw[3]),
        .I4(i___0_carry_i_9_n_0),
        .I5(i___33_carry_i_8_n_0),
        .O(i___33_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h22D2DD2D22D222D2)) 
    i___33_carry_i_5
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_11_n_0),
        .I2(rom_data_rw[5]),
        .I3(i___0_carry_i_12_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(rom_data_rw[3]),
        .O(i___33_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2D22)) 
    i___33_carry_i_6
       (.I0(rom_data_rw[4]),
        .I1(i___0_carry_i_12_n_0),
        .I2(i___0_carry_i_11_n_0),
        .I3(rom_data_rw[3]),
        .O(i___33_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry_i_7
       (.I0(rom_data_rw[3]),
        .I1(i___0_carry_i_12_n_0),
        .O(i___33_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___33_carry_i_8
       (.I0(rom_data_rw[5]),
        .I1(i___0_carry_i_11_n_0),
        .O(i___33_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h00B0)) 
    i___66_carry__0_i_1
       (.I0(i___0_carry__0_i_12_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_13_n_0),
        .O(i___66_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h00B0)) 
    i___66_carry__0_i_2
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_12_n_0),
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
       (.I0(i___0_carry_i_9_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_9_n_0),
        .O(i___66_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h008C)) 
    i___66_carry__0_i_5
       (.I0(i___0_carry__0_i_12_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_13_n_0),
        .O(i___66_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF0F8373)) 
    i___66_carry__0_i_6
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(i___0_carry__0_i_12_n_0),
        .O(i___66_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFF0F8373)) 
    i___66_carry__0_i_7
       (.I0(i___0_carry__0_i_9_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(i___0_carry__0_i_10_n_0),
        .O(i___66_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF0F8373)) 
    i___66_carry__0_i_8
       (.I0(i___0_carry_i_9_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(i___0_carry__0_i_9_n_0),
        .O(i___66_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___66_carry__1_i_1
       (.I0(rom_data_rw[7]),
        .I1(i___0_carry__0_i_13_n_0),
        .O(i___66_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    i___66_carry__1_i_2
       (.I0(rom_data_rw[6]),
        .I1(i___0_carry__0_i_13_n_0),
        .I2(rom_data_rw[7]),
        .O(i___66_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h00B0)) 
    i___66_carry_i_1
       (.I0(i___0_carry_i_8_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry_i_9_n_0),
        .O(i___66_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hDDFD)) 
    i___66_carry_i_2
       (.I0(rom_data_rw[7]),
        .I1(i___0_carry_i_11_n_0),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry_i_8_n_0),
        .O(i___66_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    i___66_carry_i_3
       (.I0(i___0_carry_i_11_n_0),
        .I1(rom_data_rw[6]),
        .I2(i___0_carry_i_12_n_0),
        .I3(rom_data_rw[7]),
        .O(i___66_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF0F8373)) 
    i___66_carry_i_4
       (.I0(i___0_carry_i_8_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(i___0_carry_i_9_n_0),
        .O(i___66_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h22D2A858)) 
    i___66_carry_i_5
       (.I0(rom_data_rw[7]),
        .I1(i___0_carry_i_11_n_0),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .O(i___66_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hBB4B37C7)) 
    i___66_carry_i_6
       (.I0(i___0_carry_i_12_n_0),
        .I1(rom_data_rw[7]),
        .I2(rom_data_rw[6]),
        .I3(i___0_carry_i_8_n_0),
        .I4(i___0_carry_i_11_n_0),
        .O(i___66_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    i___66_carry_i_7
       (.I0(i___0_carry_i_11_n_0),
        .I1(rom_data_rw[6]),
        .I2(i___0_carry_i_12_n_0),
        .I3(rom_data_rw[7]),
        .O(i___66_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__0_i_1
       (.I0(\p_0_out_inferred__2/i___66_carry_n_4 ),
        .I1(\p_0_out_inferred__2/i___0_carry__1_n_5 ),
        .I2(\p_0_out_inferred__2/i___33_carry__0_n_4 ),
        .O(i___92_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__0_i_2
       (.I0(\p_0_out_inferred__2/i___66_carry_n_5 ),
        .I1(\p_0_out_inferred__2/i___0_carry__1_n_6 ),
        .I2(\p_0_out_inferred__2/i___33_carry__0_n_5 ),
        .O(i___92_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__0_i_3
       (.I0(\p_0_out_inferred__2/i___66_carry_n_6 ),
        .I1(\p_0_out_inferred__2/i___0_carry__1_n_7 ),
        .I2(\p_0_out_inferred__2/i___33_carry__0_n_6 ),
        .O(i___92_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__0_i_4
       (.I0(\p_0_out_inferred__2/i___66_carry_n_7 ),
        .I1(\p_0_out_inferred__2/i___0_carry__0_n_4 ),
        .I2(\p_0_out_inferred__2/i___33_carry__0_n_7 ),
        .O(i___92_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry__0_i_5
       (.I0(i___92_carry__0_i_1_n_0),
        .I1(\p_0_out_inferred__2/i___66_carry__0_n_7 ),
        .I2(\p_0_out_inferred__2/i___0_carry__1_n_0 ),
        .I3(\p_0_out_inferred__2/i___33_carry__1_n_7 ),
        .O(i___92_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry__0_i_6
       (.I0(\p_0_out_inferred__2/i___66_carry_n_4 ),
        .I1(\p_0_out_inferred__2/i___0_carry__1_n_5 ),
        .I2(\p_0_out_inferred__2/i___33_carry__0_n_4 ),
        .I3(i___92_carry__0_i_2_n_0),
        .O(i___92_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry__0_i_7
       (.I0(\p_0_out_inferred__2/i___66_carry_n_5 ),
        .I1(\p_0_out_inferred__2/i___0_carry__1_n_6 ),
        .I2(\p_0_out_inferred__2/i___33_carry__0_n_5 ),
        .I3(i___92_carry__0_i_3_n_0),
        .O(i___92_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry__0_i_8
       (.I0(\p_0_out_inferred__2/i___66_carry_n_6 ),
        .I1(\p_0_out_inferred__2/i___0_carry__1_n_7 ),
        .I2(\p_0_out_inferred__2/i___33_carry__0_n_6 ),
        .I3(i___92_carry__0_i_4_n_0),
        .O(i___92_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry__1_i_1
       (.I0(\p_0_out_inferred__2/i___66_carry__0_n_5 ),
        .I1(\p_0_out_inferred__2/i___33_carry__1_n_5 ),
        .O(i___92_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry__1_i_2
       (.I0(\p_0_out_inferred__2/i___66_carry__0_n_6 ),
        .I1(\p_0_out_inferred__2/i___33_carry__1_n_6 ),
        .O(i___92_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___92_carry__1_i_3
       (.I0(\p_0_out_inferred__2/i___66_carry__0_n_7 ),
        .I1(\p_0_out_inferred__2/i___0_carry__1_n_0 ),
        .I2(\p_0_out_inferred__2/i___33_carry__1_n_7 ),
        .O(i___92_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___92_carry__1_i_4
       (.I0(\p_0_out_inferred__2/i___33_carry__1_n_0 ),
        .I1(\p_0_out_inferred__2/i___66_carry__0_n_4 ),
        .I2(\p_0_out_inferred__2/i___66_carry__1_n_7 ),
        .O(i___92_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___92_carry__1_i_5
       (.I0(\p_0_out_inferred__2/i___33_carry__1_n_5 ),
        .I1(\p_0_out_inferred__2/i___66_carry__0_n_5 ),
        .I2(\p_0_out_inferred__2/i___33_carry__1_n_0 ),
        .I3(\p_0_out_inferred__2/i___66_carry__0_n_4 ),
        .O(i___92_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___92_carry__1_i_6
       (.I0(\p_0_out_inferred__2/i___33_carry__1_n_6 ),
        .I1(\p_0_out_inferred__2/i___66_carry__0_n_6 ),
        .I2(\p_0_out_inferred__2/i___33_carry__1_n_5 ),
        .I3(\p_0_out_inferred__2/i___66_carry__0_n_5 ),
        .O(i___92_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___92_carry__1_i_7
       (.I0(\p_0_out_inferred__2/i___33_carry__1_n_7 ),
        .I1(\p_0_out_inferred__2/i___0_carry__1_n_0 ),
        .I2(\p_0_out_inferred__2/i___66_carry__0_n_7 ),
        .I3(\p_0_out_inferred__2/i___33_carry__1_n_6 ),
        .I4(\p_0_out_inferred__2/i___66_carry__0_n_6 ),
        .O(i___92_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    i___92_carry_i_1
       (.I0(rom_data_rw[6]),
        .I1(i___0_carry_i_12_n_0),
        .I2(\p_0_out_inferred__2/i___33_carry_n_4 ),
        .I3(\p_0_out_inferred__2/i___0_carry__0_n_5 ),
        .O(i___92_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry_i_2
       (.I0(\p_0_out_inferred__2/i___33_carry_n_5 ),
        .I1(\p_0_out_inferred__2/i___0_carry__0_n_6 ),
        .O(i___92_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry_i_3
       (.I0(\p_0_out_inferred__2/i___33_carry_n_6 ),
        .I1(\p_0_out_inferred__2/i___0_carry__0_n_7 ),
        .O(i___92_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___92_carry_i_4
       (.I0(\p_0_out_inferred__2/i___33_carry_n_7 ),
        .I1(\p_0_out_inferred__2/i___0_carry_n_4 ),
        .O(i___92_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___92_carry_i_5
       (.I0(\p_0_out_inferred__2/i___66_carry_n_7 ),
        .I1(\p_0_out_inferred__2/i___0_carry__0_n_4 ),
        .I2(\p_0_out_inferred__2/i___33_carry__0_n_7 ),
        .I3(i___92_carry_i_1_n_0),
        .O(i___92_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    i___92_carry_i_6
       (.I0(rom_data_rw[6]),
        .I1(i___0_carry_i_12_n_0),
        .I2(\p_0_out_inferred__2/i___33_carry_n_4 ),
        .I3(\p_0_out_inferred__2/i___0_carry__0_n_5 ),
        .I4(i___92_carry_i_2_n_0),
        .O(i___92_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___92_carry_i_7
       (.I0(\p_0_out_inferred__2/i___33_carry_n_5 ),
        .I1(\p_0_out_inferred__2/i___0_carry__0_n_6 ),
        .I2(\p_0_out_inferred__2/i___0_carry__0_n_7 ),
        .I3(\p_0_out_inferred__2/i___33_carry_n_6 ),
        .O(i___92_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___92_carry_i_8
       (.I0(\p_0_out_inferred__2/i___0_carry_n_4 ),
        .I1(\p_0_out_inferred__2/i___33_carry_n_7 ),
        .I2(\p_0_out_inferred__2/i___0_carry__0_n_7 ),
        .I3(\p_0_out_inferred__2/i___33_carry_n_6 ),
        .O(i___92_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1
       (.I0(q3[21]),
        .I1(q3[20]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2
       (.I0(q3[19]),
        .I1(q3[18]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3
       (.I0(q3[17]),
        .I1(q3[16]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_4
       (.I0(q3[15]),
        .I1(q3[14]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(q3[20]),
        .I1(q3[21]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(q3[18]),
        .I1(q3[19]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(q3[16]),
        .I1(q3[17]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_8
       (.I0(q3[14]),
        .I1(q3[15]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_1
       (.I0(q3[29]),
        .I1(q3[28]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_2
       (.I0(q3[27]),
        .I1(q3[26]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_3
       (.I0(q3[25]),
        .I1(q3[24]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_4
       (.I0(q3[23]),
        .I1(q3[22]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5
       (.I0(q3[28]),
        .I1(q3[29]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6
       (.I0(q3[26]),
        .I1(q3[27]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_7
       (.I0(q3[24]),
        .I1(q3[25]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_8
       (.I0(q3[22]),
        .I1(q3[23]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(q3[31]),
        .I1(q3[30]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2
       (.I0(q3[30]),
        .I1(q3[31]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(q3[13]),
        .I1(q3[12]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(q3[11]),
        .I1(q3[10]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3
       (.I0(q3[9]),
        .I1(q3[8]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(q3[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(q3[12]),
        .I1(q3[13]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(q3[10]),
        .I1(q3[11]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(q3[8]),
        .I1(q3[9]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(q3[7]),
        .I1(q3[6]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \input_size[2]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .O(\input_size[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \input_size[3]_i_1 
       (.I0(rom_en_rw_i_2_n_0),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .O(\input_size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \input_size[3]_i_2 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[3] ),
        .O(\input_size[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \input_size[6]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[2] ),
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
        .D(\input_size[3]_i_2_n_0 ),
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
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}));
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({NLW_next_state1_carry__0_CO_UNCONNECTED[3:1],next_state1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,next_state1_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    next_state1_carry__0_i_1
       (.I0(next_state[12]),
        .I1(next_state[13]),
        .I2(next_state[14]),
        .O(next_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    next_state1_carry_i_1
       (.I0(next_state[10]),
        .I1(next_state[11]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(next_state[9]),
        .O(next_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    next_state1_carry_i_2
       (.I0(next_state[7]),
        .I1(next_state[8]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(next_state[6]),
        .O(next_state1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h01102001)) 
    next_state1_carry_i_3
       (.I0(next_state[4]),
        .I1(next_state[5]),
        .I2(\input_size_reg_n_0_[2] ),
        .I3(\input_size_reg_n_0_[3] ),
        .I4(next_state[3]),
        .O(next_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    next_state1_carry_i_4
       (.I0(\input_size_reg_n_0_[2] ),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .O(next_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h5504)) 
    \next_state[0]_i_1 
       (.I0(next_state[0]),
        .I1(\next_state[14]_i_8_n_0 ),
        .I2(next_state1),
        .I3(\rom_addr_row[8]_i_3_n_0 ),
        .O(\next_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EFEEEFEE)) 
    \next_state[10]_i_1 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(\next_state[10]_i_2_n_0 ),
        .I2(\next_state[14]_i_7_n_0 ),
        .I3(\next_state_reg[12]_i_2_n_6 ),
        .I4(next_state1),
        .I5(\next_state[10]_i_3_n_0 ),
        .O(\next_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \next_state[10]_i_2 
       (.I0(\next_state[14]_i_13_n_0 ),
        .I1(\t_reg_n_0_[0] ),
        .I2(\t_reg_n_0_[1] ),
        .I3(\t_reg_n_0_[3] ),
        .I4(\t_reg_n_0_[2] ),
        .I5(\rom_addr_rw[14]_i_9_n_0 ),
        .O(\next_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAAAA)) 
    \next_state[10]_i_3 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(next_state1),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\next_state[10]_i_4_n_0 ),
        .I5(\num_reg_n_0_[4] ),
        .O(\next_state[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[10]_i_4 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .O(\next_state[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2F220000)) 
    \next_state[11]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(next_state1),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state_reg[12]_i_2_n_5 ),
        .O(\next_state[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F220000)) 
    \next_state[12]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(next_state1),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state_reg[12]_i_2_n_4 ),
        .O(\next_state[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F220000)) 
    \next_state[13]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(next_state1),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state_reg[14]_i_9_n_7 ),
        .O(\next_state[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_state[14]_i_1 
       (.I0(rst_n),
        .O(\next_state[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state[14]_i_10 
       (.I0(next_state[4]),
        .I1(next_state[3]),
        .I2(next_state[6]),
        .I3(next_state[8]),
        .I4(next_state[0]),
        .O(\next_state[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \next_state[14]_i_11 
       (.I0(next_state1),
        .I1(rst_n),
        .I2(next_state[11]),
        .I3(next_state[12]),
        .I4(next_state[14]),
        .I5(next_state[13]),
        .O(\next_state[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \next_state[14]_i_12 
       (.I0(next_state[7]),
        .I1(next_state[5]),
        .I2(next_state[2]),
        .I3(next_state[9]),
        .I4(next_state[10]),
        .O(\next_state[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state[14]_i_13 
       (.I0(next_state[0]),
        .I1(next_state[8]),
        .I2(next_state[6]),
        .I3(next_state[3]),
        .I4(next_state[4]),
        .I5(\next_state[14]_i_12_n_0 ),
        .O(\next_state[14]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFEE)) 
    \next_state[14]_i_2 
       (.I0(\next_state[14]_i_4_n_0 ),
        .I1(\next_state[14]_i_5_n_0 ),
        .I2(next_state1),
        .I3(ram_en_i_3_n_0),
        .I4(\next_state[14]_i_6_n_0 ),
        .O(\next_state[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    \next_state[14]_i_3 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(next_state1),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state_reg[14]_i_9_n_6 ),
        .O(\next_state[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEFFBEFFBEBE)) 
    \next_state[14]_i_4 
       (.I0(\next_state[14]_i_10_n_0 ),
        .I1(next_state[2]),
        .I2(next_state[1]),
        .I3(next_state[10]),
        .I4(start_FC),
        .I5(start_mp_reg_n_0),
        .O(\next_state[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBAAAAAAAAAAA)) 
    \next_state[14]_i_5 
       (.I0(\next_state[14]_i_11_n_0 ),
        .I1(\next_state[14]_i_12_n_0 ),
        .I2(next_state[0]),
        .I3(next_state1),
        .I4(next_state[1]),
        .I5(\ram_addr_w[3]_i_2_n_0 ),
        .O(\next_state[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state[14]_i_6 
       (.I0(next_state[4]),
        .I1(next_state[3]),
        .I2(next_state[8]),
        .I3(next_state[6]),
        .O(\next_state[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_state[14]_i_7 
       (.I0(\rom_addr_rw[14]_i_9_n_0 ),
        .I1(\next_state[14]_i_13_n_0 ),
        .O(\next_state[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \next_state[14]_i_8 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_13_n_0 ),
        .I2(next_state[13]),
        .I3(next_state[14]),
        .I4(next_state[12]),
        .I5(next_state[11]),
        .O(\next_state[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    \next_state[1]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(next_state1),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state_reg[4]_i_2_n_7 ),
        .I5(\next_state[1]_i_2_n_0 ),
        .O(\next_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005451)) 
    \next_state[1]_i_2 
       (.I0(\next_state[14]_i_13_n_0 ),
        .I1(\rom_addr_rw[14]_i_9_n_0 ),
        .I2(\next_state[1]_i_3_n_0 ),
        .I3(\t_reg_n_0_[2] ),
        .I4(\next_state[14]_i_8_n_0 ),
        .O(\next_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \next_state[1]_i_3 
       (.I0(\t_reg_n_0_[3] ),
        .I1(\t_reg_n_0_[1] ),
        .I2(\t_reg_n_0_[0] ),
        .O(\next_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EFEEEFEE)) 
    \next_state[2]_i_1 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(\next_state[10]_i_2_n_0 ),
        .I2(\next_state[14]_i_7_n_0 ),
        .I3(\next_state_reg[4]_i_2_n_6 ),
        .I4(next_state1),
        .I5(\next_state[10]_i_3_n_0 ),
        .O(\next_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F220000)) 
    \next_state[3]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(next_state1),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state_reg[4]_i_2_n_5 ),
        .O(\next_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F220000)) 
    \next_state[4]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(next_state1),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state_reg[4]_i_2_n_4 ),
        .O(\next_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EFEEEFEE)) 
    \next_state[5]_i_1 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(\next_state[10]_i_2_n_0 ),
        .I2(\next_state[14]_i_7_n_0 ),
        .I3(\next_state_reg[8]_i_2_n_7 ),
        .I4(next_state1),
        .I5(\next_state[10]_i_3_n_0 ),
        .O(\next_state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F220000)) 
    \next_state[6]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(next_state1),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state_reg[8]_i_2_n_6 ),
        .O(\next_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EFEEEFEE)) 
    \next_state[7]_i_1 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(\next_state[10]_i_2_n_0 ),
        .I2(\next_state[14]_i_7_n_0 ),
        .I3(\next_state_reg[8]_i_2_n_5 ),
        .I4(next_state1),
        .I5(\next_state[10]_i_3_n_0 ),
        .O(\next_state[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F220000)) 
    \next_state[8]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(next_state1),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state_reg[8]_i_2_n_4 ),
        .O(\next_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE00EE0FFF00EE)) 
    \next_state[9]_i_1 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(\next_state[10]_i_2_n_0 ),
        .I2(next_state1),
        .I3(\next_state[10]_i_3_n_0 ),
        .I4(\next_state_reg[12]_i_2_n_7 ),
        .I5(\next_state[14]_i_7_n_0 ),
        .O(\next_state[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[0] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(next_state[0]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[10] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[10]_i_1_n_0 ),
        .Q(next_state[10]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[11] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[11]_i_1_n_0 ),
        .Q(next_state[11]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[12] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[12]_i_1_n_0 ),
        .Q(next_state[12]),
        .R(\next_state[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_state_reg[12]_i_2 
       (.CI(\next_state_reg[8]_i_2_n_0 ),
        .CO({\next_state_reg[12]_i_2_n_0 ,\next_state_reg[12]_i_2_n_1 ,\next_state_reg[12]_i_2_n_2 ,\next_state_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_state_reg[12]_i_2_n_4 ,\next_state_reg[12]_i_2_n_5 ,\next_state_reg[12]_i_2_n_6 ,\next_state_reg[12]_i_2_n_7 }),
        .S(next_state[12:9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[13] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[13]_i_1_n_0 ),
        .Q(next_state[13]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[14] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[14]_i_3_n_0 ),
        .Q(next_state[14]),
        .R(\next_state[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_state_reg[14]_i_9 
       (.CI(\next_state_reg[12]_i_2_n_0 ),
        .CO({\NLW_next_state_reg[14]_i_9_CO_UNCONNECTED [3:1],\next_state_reg[14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_state_reg[14]_i_9_O_UNCONNECTED [3:2],\next_state_reg[14]_i_9_n_6 ,\next_state_reg[14]_i_9_n_7 }),
        .S({1'b0,1'b0,next_state[14:13]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[1] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(next_state[1]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[2] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[2]_i_1_n_0 ),
        .Q(next_state[2]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[3] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[3]_i_1_n_0 ),
        .Q(next_state[3]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[4] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[4]_i_1_n_0 ),
        .Q(next_state[4]),
        .R(\next_state[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_state_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\next_state_reg[4]_i_2_n_0 ,\next_state_reg[4]_i_2_n_1 ,\next_state_reg[4]_i_2_n_2 ,\next_state_reg[4]_i_2_n_3 }),
        .CYINIT(next_state[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_state_reg[4]_i_2_n_4 ,\next_state_reg[4]_i_2_n_5 ,\next_state_reg[4]_i_2_n_6 ,\next_state_reg[4]_i_2_n_7 }),
        .S(next_state[4:1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[5] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[5]_i_1_n_0 ),
        .Q(next_state[5]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[6] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[6]_i_1_n_0 ),
        .Q(next_state[6]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[7] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[7]_i_1_n_0 ),
        .Q(next_state[7]),
        .R(\next_state[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[8] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[8]_i_1_n_0 ),
        .Q(next_state[8]),
        .R(\next_state[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \next_state_reg[8]_i_2 
       (.CI(\next_state_reg[4]_i_2_n_0 ),
        .CO({\next_state_reg[8]_i_2_n_0 ,\next_state_reg[8]_i_2_n_1 ,\next_state_reg[8]_i_2_n_2 ,\next_state_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_state_reg[8]_i_2_n_4 ,\next_state_reg[8]_i_2_n_5 ,\next_state_reg[8]_i_2_n_6 ,\next_state_reg[8]_i_2_n_7 }),
        .S(next_state[8:5]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[9] 
       (.C(clk),
        .CE(\next_state[14]_i_2_n_0 ),
        .D(\next_state[9]_i_1_n_0 ),
        .Q(next_state[9]),
        .R(\next_state[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num[0]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .O(\num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num[1]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .O(\num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num[2]_i_1 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[0] ),
        .O(\num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num[3]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[1] ),
        .O(\num[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \num[4]_i_1 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(next_state1),
        .I2(rst_n),
        .O(\num[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num[4]_i_2 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[0] ),
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
        .CO({NLW_num_reg1_carry__0_CO_UNCONNECTED[3:1],num_reg1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_num_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,num_reg1_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    num_reg1_carry__0_i_1
       (.I0(next_state[12]),
        .I1(next_state[13]),
        .I2(next_state[14]),
        .O(num_reg1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    num_reg1_carry_i_1
       (.I0(next_state[10]),
        .I1(next_state[11]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(next_state[9]),
        .O(num_reg1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    num_reg1_carry_i_2
       (.I0(next_state[7]),
        .I1(next_state[8]),
        .I2(\input_size_reg_n_0_[6] ),
        .I3(next_state[6]),
        .O(num_reg1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h01102001)) 
    num_reg1_carry_i_3
       (.I0(next_state[4]),
        .I1(next_state[5]),
        .I2(\input_size_reg_n_0_[2] ),
        .I3(\input_size_reg_n_0_[3] ),
        .I4(next_state[3]),
        .O(num_reg1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    num_reg1_carry_i_4
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(\input_size_reg_n_0_[2] ),
        .I3(next_state[2]),
        .O(num_reg1_carry_i_4_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \num_reg[4]_i_1 
       (.I0(ram_en_i_2_n_0),
        .I1(rst_n),
        .I2(\rom_addr_row[8]_i_3_n_0 ),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(\rom_addr_rw[14]_i_5_n_0 ),
        .I5(\q1q2_sum[63]_i_2_n_0 ),
        .O(\num_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AA88)) 
    \num_reg[4]_i_2 
       (.I0(\q1q2_sum[63]_i_2_n_0 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \out_size[1]_i_1 
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[3] ),
        .O(out_size[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  CARRY4 \p_0_out_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__2/i___0_carry_n_0 ,\p_0_out_inferred__2/i___0_carry_n_1 ,\p_0_out_inferred__2/i___0_carry_n_2 ,\p_0_out_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\p_0_out_inferred__2/i___0_carry_n_4 ,\p_0_out_inferred__2/i___0_carry_n_5 ,\p_0_out_inferred__2/i___0_carry_n_6 ,\p_0_out_inferred__2/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \p_0_out_inferred__2/i___0_carry__0 
       (.CI(\p_0_out_inferred__2/i___0_carry_n_0 ),
        .CO({\p_0_out_inferred__2/i___0_carry__0_n_0 ,\p_0_out_inferred__2/i___0_carry__0_n_1 ,\p_0_out_inferred__2/i___0_carry__0_n_2 ,\p_0_out_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\p_0_out_inferred__2/i___0_carry__0_n_4 ,\p_0_out_inferred__2/i___0_carry__0_n_5 ,\p_0_out_inferred__2/i___0_carry__0_n_6 ,\p_0_out_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \p_0_out_inferred__2/i___0_carry__1 
       (.CI(\p_0_out_inferred__2/i___0_carry__0_n_0 ),
        .CO({\p_0_out_inferred__2/i___0_carry__1_n_0 ,\NLW_p_0_out_inferred__2/i___0_carry__1_CO_UNCONNECTED [2],\p_0_out_inferred__2/i___0_carry__1_n_2 ,\p_0_out_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3__0_n_0}),
        .O({\NLW_p_0_out_inferred__2/i___0_carry__1_O_UNCONNECTED [3],\p_0_out_inferred__2/i___0_carry__1_n_5 ,\p_0_out_inferred__2/i___0_carry__1_n_6 ,\p_0_out_inferred__2/i___0_carry__1_n_7 }),
        .S({1'b1,i___0_carry__1_i_4__0_n_0,i___0_carry__1_i_5_n_0,i___0_carry__1_i_6__0_n_0}));
  CARRY4 \p_0_out_inferred__2/i___33_carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__2/i___33_carry_n_0 ,\p_0_out_inferred__2/i___33_carry_n_1 ,\p_0_out_inferred__2/i___33_carry_n_2 ,\p_0_out_inferred__2/i___33_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___33_carry_i_1_n_0,i___33_carry_i_2_n_0,i___33_carry_i_3_n_0,1'b0}),
        .O({\p_0_out_inferred__2/i___33_carry_n_4 ,\p_0_out_inferred__2/i___33_carry_n_5 ,\p_0_out_inferred__2/i___33_carry_n_6 ,\p_0_out_inferred__2/i___33_carry_n_7 }),
        .S({i___33_carry_i_4_n_0,i___33_carry_i_5_n_0,i___33_carry_i_6_n_0,i___33_carry_i_7_n_0}));
  CARRY4 \p_0_out_inferred__2/i___33_carry__0 
       (.CI(\p_0_out_inferred__2/i___33_carry_n_0 ),
        .CO({\p_0_out_inferred__2/i___33_carry__0_n_0 ,\p_0_out_inferred__2/i___33_carry__0_n_1 ,\p_0_out_inferred__2/i___33_carry__0_n_2 ,\p_0_out_inferred__2/i___33_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___33_carry__0_i_1_n_0,i___33_carry__0_i_2_n_0,i___33_carry__0_i_3_n_0,i___33_carry__0_i_4_n_0}),
        .O({\p_0_out_inferred__2/i___33_carry__0_n_4 ,\p_0_out_inferred__2/i___33_carry__0_n_5 ,\p_0_out_inferred__2/i___33_carry__0_n_6 ,\p_0_out_inferred__2/i___33_carry__0_n_7 }),
        .S({i___33_carry__0_i_5_n_0,i___33_carry__0_i_6_n_0,i___33_carry__0_i_7_n_0,i___33_carry__0_i_8_n_0}));
  CARRY4 \p_0_out_inferred__2/i___33_carry__1 
       (.CI(\p_0_out_inferred__2/i___33_carry__0_n_0 ),
        .CO({\p_0_out_inferred__2/i___33_carry__1_n_0 ,\NLW_p_0_out_inferred__2/i___33_carry__1_CO_UNCONNECTED [2],\p_0_out_inferred__2/i___33_carry__1_n_2 ,\p_0_out_inferred__2/i___33_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___33_carry__1_i_1_n_0,i___33_carry__1_i_2_n_0,i___33_carry__1_i_3_n_0}),
        .O({\NLW_p_0_out_inferred__2/i___33_carry__1_O_UNCONNECTED [3],\p_0_out_inferred__2/i___33_carry__1_n_5 ,\p_0_out_inferred__2/i___33_carry__1_n_6 ,\p_0_out_inferred__2/i___33_carry__1_n_7 }),
        .S({1'b1,i___33_carry__1_i_4_n_0,i___33_carry__1_i_5_n_0,i___33_carry__1_i_6_n_0}));
  CARRY4 \p_0_out_inferred__2/i___66_carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__2/i___66_carry_n_0 ,\p_0_out_inferred__2/i___66_carry_n_1 ,\p_0_out_inferred__2/i___66_carry_n_2 ,\p_0_out_inferred__2/i___66_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___66_carry_i_1_n_0,i___66_carry_i_2_n_0,i___66_carry_i_3_n_0,1'b0}),
        .O({\p_0_out_inferred__2/i___66_carry_n_4 ,\p_0_out_inferred__2/i___66_carry_n_5 ,\p_0_out_inferred__2/i___66_carry_n_6 ,\p_0_out_inferred__2/i___66_carry_n_7 }),
        .S({i___66_carry_i_4_n_0,i___66_carry_i_5_n_0,i___66_carry_i_6_n_0,i___66_carry_i_7_n_0}));
  CARRY4 \p_0_out_inferred__2/i___66_carry__0 
       (.CI(\p_0_out_inferred__2/i___66_carry_n_0 ),
        .CO({\p_0_out_inferred__2/i___66_carry__0_n_0 ,\p_0_out_inferred__2/i___66_carry__0_n_1 ,\p_0_out_inferred__2/i___66_carry__0_n_2 ,\p_0_out_inferred__2/i___66_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___66_carry__0_i_1_n_0,i___66_carry__0_i_2_n_0,i___66_carry__0_i_3_n_0,i___66_carry__0_i_4_n_0}),
        .O({\p_0_out_inferred__2/i___66_carry__0_n_4 ,\p_0_out_inferred__2/i___66_carry__0_n_5 ,\p_0_out_inferred__2/i___66_carry__0_n_6 ,\p_0_out_inferred__2/i___66_carry__0_n_7 }),
        .S({i___66_carry__0_i_5_n_0,i___66_carry__0_i_6_n_0,i___66_carry__0_i_7_n_0,i___66_carry__0_i_8_n_0}));
  CARRY4 \p_0_out_inferred__2/i___66_carry__1 
       (.CI(\p_0_out_inferred__2/i___66_carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__2/i___66_carry__1_CO_UNCONNECTED [3:1],\p_0_out_inferred__2/i___66_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___66_carry__1_i_1_n_0}),
        .O({\NLW_p_0_out_inferred__2/i___66_carry__1_O_UNCONNECTED [3:2],\p_0_out_inferred__2/i___66_carry__1_n_6 ,\p_0_out_inferred__2/i___66_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___66_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__2/i___92_carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__2/i___92_carry_n_0 ,\p_0_out_inferred__2/i___92_carry_n_1 ,\p_0_out_inferred__2/i___92_carry_n_2 ,\p_0_out_inferred__2/i___92_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___92_carry_i_1_n_0,i___92_carry_i_2_n_0,i___92_carry_i_3_n_0,i___92_carry_i_4_n_0}),
        .O({\p_0_out_inferred__2/i___92_carry_n_4 ,\p_0_out_inferred__2/i___92_carry_n_5 ,\p_0_out_inferred__2/i___92_carry_n_6 ,\p_0_out_inferred__2/i___92_carry_n_7 }),
        .S({i___92_carry_i_5_n_0,i___92_carry_i_6_n_0,i___92_carry_i_7_n_0,i___92_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__2/i___92_carry__0 
       (.CI(\p_0_out_inferred__2/i___92_carry_n_0 ),
        .CO({\p_0_out_inferred__2/i___92_carry__0_n_0 ,\p_0_out_inferred__2/i___92_carry__0_n_1 ,\p_0_out_inferred__2/i___92_carry__0_n_2 ,\p_0_out_inferred__2/i___92_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___92_carry__0_i_1_n_0,i___92_carry__0_i_2_n_0,i___92_carry__0_i_3_n_0,i___92_carry__0_i_4_n_0}),
        .O({\p_0_out_inferred__2/i___92_carry__0_n_4 ,\p_0_out_inferred__2/i___92_carry__0_n_5 ,\p_0_out_inferred__2/i___92_carry__0_n_6 ,\p_0_out_inferred__2/i___92_carry__0_n_7 }),
        .S({i___92_carry__0_i_5_n_0,i___92_carry__0_i_6_n_0,i___92_carry__0_i_7_n_0,i___92_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__2/i___92_carry__1 
       (.CI(\p_0_out_inferred__2/i___92_carry__0_n_0 ),
        .CO({\p_0_out_inferred__2/i___92_carry__1_n_0 ,\p_0_out_inferred__2/i___92_carry__1_n_1 ,\p_0_out_inferred__2/i___92_carry__1_n_2 ,\p_0_out_inferred__2/i___92_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_0_out_inferred__2/i___66_carry__1_n_7 ,i___92_carry__1_i_1_n_0,i___92_carry__1_i_2_n_0,i___92_carry__1_i_3_n_0}),
        .O({\p_0_out_inferred__2/i___92_carry__1_n_4 ,\p_0_out_inferred__2/i___92_carry__1_n_5 ,\p_0_out_inferred__2/i___92_carry__1_n_6 ,\p_0_out_inferred__2/i___92_carry__1_n_7 }),
        .S({i___92_carry__1_i_4_n_0,i___92_carry__1_i_5_n_0,i___92_carry__1_i_6_n_0,i___92_carry__1_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__2/i___92_carry__2 
       (.CI(\p_0_out_inferred__2/i___92_carry__1_n_0 ),
        .CO(\NLW_p_0_out_inferred__2/i___92_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_0_out_inferred__2/i___92_carry__2_O_UNCONNECTED [3:1],\p_0_out_inferred__2/i___92_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,\p_0_out_inferred__2/i___66_carry__1_n_6 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__4/i__carry_n_0 ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__4/i__carry__0 
       (.CI(\p_0_out_inferred__4/i__carry_n_0 ),
        .CO({\p_0_out_inferred__4/i__carry__0_n_0 ,\p_0_out_inferred__4/i__carry__0_n_1 ,\p_0_out_inferred__4/i__carry__0_n_2 ,\p_0_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__4/i__carry__1 
       (.CI(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__4/i__carry__1_n_0 ,\p_0_out_inferred__4/i__carry__1_n_1 ,\p_0_out_inferred__4/i__carry__1_n_2 ,\p_0_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__4/i__carry__2 
       (.CI(\p_0_out_inferred__4/i__carry__1_n_0 ),
        .CO({\NLW_p_0_out_inferred__4/i__carry__2_CO_UNCONNECTED [3:1],\p_0_out_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}),
        .O(\NLW_p_0_out_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 9x18 8}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    p_1_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\p_1_out_inferred__1/i___0_carry__11_n_5 ,\p_1_out_inferred__1/i___0_carry__11_n_6 ,\p_1_out_inferred__1/i___0_carry__11_n_7 ,\p_1_out_inferred__1/i___0_carry__10_n_4 ,\p_1_out_inferred__1/i___0_carry__10_n_5 ,\p_1_out_inferred__1/i___0_carry__10_n_6 ,\p_1_out_inferred__1/i___0_carry__10_n_7 ,\p_1_out_inferred__1/i___0_carry__9_n_4 ,\p_1_out_inferred__1/i___0_carry__9_n_5 ,\p_1_out_inferred__1/i___0_carry__9_n_6 ,\p_1_out_inferred__1/i___0_carry__9_n_7 ,\p_1_out_inferred__1/i___0_carry__8_n_4 ,\p_1_out_inferred__1/i___0_carry__8_n_5 ,\p_1_out_inferred__1/i___0_carry__8_n_6 ,\p_1_out_inferred__1/i___0_carry__8_n_7 ,\p_1_out_inferred__1/i___0_carry__7_n_4 ,\p_1_out_inferred__1/i___0_carry__7_n_5 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_1_out_i_1_n_0),
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
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P({p_1_out_n_58,p_1_out_n_59,p_1_out_n_60,p_1_out_n_61,p_1_out_n_62,p_1_out_n_63,p_1_out_n_64,p_1_out_n_65,p_1_out_n_66,p_1_out_n_67,p_1_out_n_68,p_1_out_n_69,p_1_out_n_70,p_1_out_n_71,p_1_out_n_72,p_1_out_n_73,p_1_out_n_74,p_1_out_n_75,p_1_out_n_76,p_1_out_n_77,p_1_out_n_78,p_1_out_n_79,p_1_out_n_80,p_1_out_n_81,p_1_out_n_82,p_1_out_n_83,p_1_out_n_84,p_1_out_n_85,p_1_out_n_86,p_1_out_n_87,p_1_out_n_88,p_1_out_n_89,p_1_out_n_90,p_1_out_n_91,p_1_out_n_92,p_1_out_n_93,p_1_out_n_94,p_1_out_n_95,p_1_out_n_96,p_1_out_n_97,p_1_out_n_98,p_1_out_n_99,p_1_out_n_100,p_1_out_n_101,p_1_out_n_102,p_1_out_n_103,p_1_out_n_104,p_1_out_n_105}),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_1_out_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_1_out_UNDERFLOW_UNCONNECTED));
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
    p_1_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_data_row[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\p_1_out_inferred__1/i___0_carry__11_n_5 ,\p_1_out_inferred__1/i___0_carry__11_n_6 ,\p_1_out_inferred__1/i___0_carry__11_n_7 ,\p_1_out_inferred__1/i___0_carry__10_n_4 ,\p_1_out_inferred__1/i___0_carry__10_n_5 ,\p_1_out_inferred__1/i___0_carry__10_n_6 ,\p_1_out_inferred__1/i___0_carry__10_n_7 ,\p_1_out_inferred__1/i___0_carry__9_n_4 ,\p_1_out_inferred__1/i___0_carry__9_n_5 ,\p_1_out_inferred__1/i___0_carry__9_n_6 ,\p_1_out_inferred__1/i___0_carry__9_n_7 ,\p_1_out_inferred__1/i___0_carry__8_n_4 ,\p_1_out_inferred__1/i___0_carry__8_n_5 ,\p_1_out_inferred__1/i___0_carry__8_n_6 ,\p_1_out_inferred__1/i___0_carry__8_n_7 ,\p_1_out_inferred__1/i___0_carry__7_n_4 ,\p_1_out_inferred__1/i___0_carry__7_n_5 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_1_out_i_1_n_0),
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
        .MULTSIGNOUT(NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__0_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_out__0_n_106,p_1_out__0_n_107,p_1_out__0_n_108,p_1_out__0_n_109,p_1_out__0_n_110,p_1_out__0_n_111,p_1_out__0_n_112,p_1_out__0_n_113,p_1_out__0_n_114,p_1_out__0_n_115,p_1_out__0_n_116,p_1_out__0_n_117,p_1_out__0_n_118,p_1_out__0_n_119,p_1_out__0_n_120,p_1_out__0_n_121,p_1_out__0_n_122,p_1_out__0_n_123,p_1_out__0_n_124,p_1_out__0_n_125,p_1_out__0_n_126,p_1_out__0_n_127,p_1_out__0_n_128,p_1_out__0_n_129,p_1_out__0_n_130,p_1_out__0_n_131,p_1_out__0_n_132,p_1_out__0_n_133,p_1_out__0_n_134,p_1_out__0_n_135,p_1_out__0_n_136,p_1_out__0_n_137,p_1_out__0_n_138,p_1_out__0_n_139,p_1_out__0_n_140,p_1_out__0_n_141,p_1_out__0_n_142,p_1_out__0_n_143,p_1_out__0_n_144,p_1_out__0_n_145,p_1_out__0_n_146,p_1_out__0_n_147,p_1_out__0_n_148,p_1_out__0_n_149,p_1_out__0_n_150,p_1_out__0_n_151,p_1_out__0_n_152,p_1_out__0_n_153}),
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
        .UNDERFLOW(NLW_p_1_out__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 9x18 8}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    p_1_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\p_1_out_inferred__1/i___0_carry__7_n_6 ,\p_1_out_inferred__1/i___0_carry__7_n_7 ,\p_1_out_inferred__1/i___0_carry__6_n_4 ,\p_1_out_inferred__1/i___0_carry__6_n_5 ,\p_1_out_inferred__1/i___0_carry__6_n_6 ,\p_1_out_inferred__1/i___0_carry__6_n_7 ,\p_1_out_inferred__1/i___0_carry__5_n_4 ,\p_1_out_inferred__1/i___0_carry__5_n_5 ,\p_1_out_inferred__1/i___0_carry__5_n_6 ,\p_1_out_inferred__1/i___0_carry__5_n_7 ,\p_1_out_inferred__1/i___0_carry__4_n_4 ,\p_1_out_inferred__1/i___0_carry__4_n_5 ,\p_1_out_inferred__1/i___0_carry__4_n_6 ,\p_1_out_inferred__1/i___0_carry__4_n_7 ,\p_1_out_inferred__1/i___0_carry__3_n_4 ,\p_1_out_inferred__1/i___0_carry__3_n_5 ,\p_1_out_inferred__1/i___0_carry__3_n_6 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_1_out_i_1_n_0),
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
        .MULTSIGNOUT(NLW_p_1_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__1_OVERFLOW_UNCONNECTED),
        .P({p_1_out__1_n_58,p_1_out__1_n_59,p_1_out__1_n_60,p_1_out__1_n_61,p_1_out__1_n_62,p_1_out__1_n_63,p_1_out__1_n_64,p_1_out__1_n_65,p_1_out__1_n_66,p_1_out__1_n_67,p_1_out__1_n_68,p_1_out__1_n_69,p_1_out__1_n_70,p_1_out__1_n_71,p_1_out__1_n_72,p_1_out__1_n_73,p_1_out__1_n_74,p_1_out__1_n_75,p_1_out__1_n_76,p_1_out__1_n_77,p_1_out__1_n_78,p_1_out__1_n_79,p_1_out__1_n_80,p_1_out__1_n_81,p_1_out__1_n_82,p_1_out__1_n_83,p_1_out__1_n_84,p_1_out__1_n_85,p_1_out__1_n_86,p_1_out__1_n_87,p_1_out__1_n_88,p_1_in[50:34]}),
        .PATTERNBDETECT(NLW_p_1_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__0_n_106,p_1_out__0_n_107,p_1_out__0_n_108,p_1_out__0_n_109,p_1_out__0_n_110,p_1_out__0_n_111,p_1_out__0_n_112,p_1_out__0_n_113,p_1_out__0_n_114,p_1_out__0_n_115,p_1_out__0_n_116,p_1_out__0_n_117,p_1_out__0_n_118,p_1_out__0_n_119,p_1_out__0_n_120,p_1_out__0_n_121,p_1_out__0_n_122,p_1_out__0_n_123,p_1_out__0_n_124,p_1_out__0_n_125,p_1_out__0_n_126,p_1_out__0_n_127,p_1_out__0_n_128,p_1_out__0_n_129,p_1_out__0_n_130,p_1_out__0_n_131,p_1_out__0_n_132,p_1_out__0_n_133,p_1_out__0_n_134,p_1_out__0_n_135,p_1_out__0_n_136,p_1_out__0_n_137,p_1_out__0_n_138,p_1_out__0_n_139,p_1_out__0_n_140,p_1_out__0_n_141,p_1_out__0_n_142,p_1_out__0_n_143,p_1_out__0_n_144,p_1_out__0_n_145,p_1_out__0_n_146,p_1_out__0_n_147,p_1_out__0_n_148,p_1_out__0_n_149,p_1_out__0_n_150,p_1_out__0_n_151,p_1_out__0_n_152,p_1_out__0_n_153}),
        .PCOUT({p_1_out__1_n_106,p_1_out__1_n_107,p_1_out__1_n_108,p_1_out__1_n_109,p_1_out__1_n_110,p_1_out__1_n_111,p_1_out__1_n_112,p_1_out__1_n_113,p_1_out__1_n_114,p_1_out__1_n_115,p_1_out__1_n_116,p_1_out__1_n_117,p_1_out__1_n_118,p_1_out__1_n_119,p_1_out__1_n_120,p_1_out__1_n_121,p_1_out__1_n_122,p_1_out__1_n_123,p_1_out__1_n_124,p_1_out__1_n_125,p_1_out__1_n_126,p_1_out__1_n_127,p_1_out__1_n_128,p_1_out__1_n_129,p_1_out__1_n_130,p_1_out__1_n_131,p_1_out__1_n_132,p_1_out__1_n_133,p_1_out__1_n_134,p_1_out__1_n_135,p_1_out__1_n_136,p_1_out__1_n_137,p_1_out__1_n_138,p_1_out__1_n_139,p_1_out__1_n_140,p_1_out__1_n_141,p_1_out__1_n_142,p_1_out__1_n_143,p_1_out__1_n_144,p_1_out__1_n_145,p_1_out__1_n_146,p_1_out__1_n_147,p_1_out__1_n_148,p_1_out__1_n_149,p_1_out__1_n_150,p_1_out__1_n_151,p_1_out__1_n_152,p_1_out__1_n_153}),
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
        .UNDERFLOW(NLW_p_1_out__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 8}}" *) 
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
    p_1_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_data_row[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[12],B[12],B[12],B[12],B[12],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_1_out_i_1_n_0),
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
        .MULTSIGNOUT(NLW_p_1_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_1_out__2_P_UNCONNECTED[47:13],p_1_in[63:51]}),
        .PATTERNBDETECT(NLW_p_1_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__1_n_106,p_1_out__1_n_107,p_1_out__1_n_108,p_1_out__1_n_109,p_1_out__1_n_110,p_1_out__1_n_111,p_1_out__1_n_112,p_1_out__1_n_113,p_1_out__1_n_114,p_1_out__1_n_115,p_1_out__1_n_116,p_1_out__1_n_117,p_1_out__1_n_118,p_1_out__1_n_119,p_1_out__1_n_120,p_1_out__1_n_121,p_1_out__1_n_122,p_1_out__1_n_123,p_1_out__1_n_124,p_1_out__1_n_125,p_1_out__1_n_126,p_1_out__1_n_127,p_1_out__1_n_128,p_1_out__1_n_129,p_1_out__1_n_130,p_1_out__1_n_131,p_1_out__1_n_132,p_1_out__1_n_133,p_1_out__1_n_134,p_1_out__1_n_135,p_1_out__1_n_136,p_1_out__1_n_137,p_1_out__1_n_138,p_1_out__1_n_139,p_1_out__1_n_140,p_1_out__1_n_141,p_1_out__1_n_142,p_1_out__1_n_143,p_1_out__1_n_144,p_1_out__1_n_145,p_1_out__1_n_146,p_1_out__1_n_147,p_1_out__1_n_148,p_1_out__1_n_149,p_1_out__1_n_150,p_1_out__1_n_151,p_1_out__1_n_152,p_1_out__1_n_153}),
        .PCOUT(NLW_p_1_out__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_1_out__2_UNDERFLOW_UNCONNECTED));
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
    p_1_out__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_data_row[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\p_1_out_inferred__1/i___0_carry__3_n_7 ,\p_1_out_inferred__1/i___0_carry__2_n_4 ,\p_1_out_inferred__1/i___0_carry__2_n_5 ,\p_1_out_inferred__1/i___0_carry__2_n_6 ,\p_1_out_inferred__1/i___0_carry__2_n_7 ,\p_1_out_inferred__1/i___0_carry__1_n_4 ,\p_1_out_inferred__1/i___0_carry__1_n_5 ,\p_1_out_inferred__1/i___0_carry__1_n_6 ,\p_1_out_inferred__1/i___0_carry__1_n_7 ,\p_1_out_inferred__1/i___0_carry__0_n_4 ,\p_1_out_inferred__1/i___0_carry__0_n_5 ,\p_1_out_inferred__1/i___0_carry__0_n_6 ,\p_1_out_inferred__1/i___0_carry__0_n_7 ,\p_1_out_inferred__1/i___0_carry_n_4 ,\p_1_out_inferred__1/i___0_carry_n_5 ,\p_1_out_inferred__1/i___0_carry_n_6 ,\p_1_out_inferred__1/i___0_carry_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_1_out_i_1_n_0),
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
        .MULTSIGNOUT(NLW_p_1_out__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__3_OVERFLOW_UNCONNECTED),
        .P({p_1_out__3_n_58,p_1_out__3_n_59,p_1_out__3_n_60,p_1_out__3_n_61,p_1_out__3_n_62,p_1_out__3_n_63,p_1_out__3_n_64,p_1_out__3_n_65,p_1_out__3_n_66,p_1_out__3_n_67,p_1_out__3_n_68,p_1_out__3_n_69,p_1_out__3_n_70,p_1_out__3_n_71,p_1_out__3_n_72,p_1_out__3_n_73,p_1_out__3_n_74,p_1_out__3_n_75,p_1_out__3_n_76,p_1_out__3_n_77,p_1_out__3_n_78,p_1_out__3_n_79,p_1_out__3_n_80,p_1_out__3_n_81,p_1_out__3_n_82,p_1_out__3_n_83,p_1_out__3_n_84,p_1_out__3_n_85,p_1_out__3_n_86,p_1_out__3_n_87,p_1_out__3_n_88,p_1_out__3_n_89,p_1_out__3_n_90,p_1_out__3_n_91,p_1_out__3_n_92,p_1_out__3_n_93,p_1_out__3_n_94,p_1_out__3_n_95,p_1_out__3_n_96,p_1_out__3_n_97,p_1_out__3_n_98,p_1_out__3_n_99,p_1_out__3_n_100,p_1_out__3_n_101,p_1_out__3_n_102,p_1_out__3_n_103,p_1_out__3_n_104,p_1_out__3_n_105}),
        .PATTERNBDETECT(NLW_p_1_out__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_out__3_n_106,p_1_out__3_n_107,p_1_out__3_n_108,p_1_out__3_n_109,p_1_out__3_n_110,p_1_out__3_n_111,p_1_out__3_n_112,p_1_out__3_n_113,p_1_out__3_n_114,p_1_out__3_n_115,p_1_out__3_n_116,p_1_out__3_n_117,p_1_out__3_n_118,p_1_out__3_n_119,p_1_out__3_n_120,p_1_out__3_n_121,p_1_out__3_n_122,p_1_out__3_n_123,p_1_out__3_n_124,p_1_out__3_n_125,p_1_out__3_n_126,p_1_out__3_n_127,p_1_out__3_n_128,p_1_out__3_n_129,p_1_out__3_n_130,p_1_out__3_n_131,p_1_out__3_n_132,p_1_out__3_n_133,p_1_out__3_n_134,p_1_out__3_n_135,p_1_out__3_n_136,p_1_out__3_n_137,p_1_out__3_n_138,p_1_out__3_n_139,p_1_out__3_n_140,p_1_out__3_n_141,p_1_out__3_n_142,p_1_out__3_n_143,p_1_out__3_n_144,p_1_out__3_n_145,p_1_out__3_n_146,p_1_out__3_n_147,p_1_out__3_n_148,p_1_out__3_n_149,p_1_out__3_n_150,p_1_out__3_n_151,p_1_out__3_n_152,p_1_out__3_n_153}),
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
        .UNDERFLOW(NLW_p_1_out__3_UNDERFLOW_UNCONNECTED));
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
    p_1_out__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_data_row[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\p_1_out_inferred__1/i___0_carry__7_n_6 ,\p_1_out_inferred__1/i___0_carry__7_n_7 ,\p_1_out_inferred__1/i___0_carry__6_n_4 ,\p_1_out_inferred__1/i___0_carry__6_n_5 ,\p_1_out_inferred__1/i___0_carry__6_n_6 ,\p_1_out_inferred__1/i___0_carry__6_n_7 ,\p_1_out_inferred__1/i___0_carry__5_n_4 ,\p_1_out_inferred__1/i___0_carry__5_n_5 ,\p_1_out_inferred__1/i___0_carry__5_n_6 ,\p_1_out_inferred__1/i___0_carry__5_n_7 ,\p_1_out_inferred__1/i___0_carry__4_n_4 ,\p_1_out_inferred__1/i___0_carry__4_n_5 ,\p_1_out_inferred__1/i___0_carry__4_n_6 ,\p_1_out_inferred__1/i___0_carry__4_n_7 ,\p_1_out_inferred__1/i___0_carry__3_n_4 ,\p_1_out_inferred__1/i___0_carry__3_n_5 ,\p_1_out_inferred__1/i___0_carry__3_n_6 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_1_out_i_1_n_0),
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
        .MULTSIGNOUT(NLW_p_1_out__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__4_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__3_n_106,p_1_out__3_n_107,p_1_out__3_n_108,p_1_out__3_n_109,p_1_out__3_n_110,p_1_out__3_n_111,p_1_out__3_n_112,p_1_out__3_n_113,p_1_out__3_n_114,p_1_out__3_n_115,p_1_out__3_n_116,p_1_out__3_n_117,p_1_out__3_n_118,p_1_out__3_n_119,p_1_out__3_n_120,p_1_out__3_n_121,p_1_out__3_n_122,p_1_out__3_n_123,p_1_out__3_n_124,p_1_out__3_n_125,p_1_out__3_n_126,p_1_out__3_n_127,p_1_out__3_n_128,p_1_out__3_n_129,p_1_out__3_n_130,p_1_out__3_n_131,p_1_out__3_n_132,p_1_out__3_n_133,p_1_out__3_n_134,p_1_out__3_n_135,p_1_out__3_n_136,p_1_out__3_n_137,p_1_out__3_n_138,p_1_out__3_n_139,p_1_out__3_n_140,p_1_out__3_n_141,p_1_out__3_n_142,p_1_out__3_n_143,p_1_out__3_n_144,p_1_out__3_n_145,p_1_out__3_n_146,p_1_out__3_n_147,p_1_out__3_n_148,p_1_out__3_n_149,p_1_out__3_n_150,p_1_out__3_n_151,p_1_out__3_n_152,p_1_out__3_n_153}),
        .PCOUT({p_1_out__4_n_106,p_1_out__4_n_107,p_1_out__4_n_108,p_1_out__4_n_109,p_1_out__4_n_110,p_1_out__4_n_111,p_1_out__4_n_112,p_1_out__4_n_113,p_1_out__4_n_114,p_1_out__4_n_115,p_1_out__4_n_116,p_1_out__4_n_117,p_1_out__4_n_118,p_1_out__4_n_119,p_1_out__4_n_120,p_1_out__4_n_121,p_1_out__4_n_122,p_1_out__4_n_123,p_1_out__4_n_124,p_1_out__4_n_125,p_1_out__4_n_126,p_1_out__4_n_127,p_1_out__4_n_128,p_1_out__4_n_129,p_1_out__4_n_130,p_1_out__4_n_131,p_1_out__4_n_132,p_1_out__4_n_133,p_1_out__4_n_134,p_1_out__4_n_135,p_1_out__4_n_136,p_1_out__4_n_137,p_1_out__4_n_138,p_1_out__4_n_139,p_1_out__4_n_140,p_1_out__4_n_141,p_1_out__4_n_142,p_1_out__4_n_143,p_1_out__4_n_144,p_1_out__4_n_145,p_1_out__4_n_146,p_1_out__4_n_147,p_1_out__4_n_148,p_1_out__4_n_149,p_1_out__4_n_150,p_1_out__4_n_151,p_1_out__4_n_152,p_1_out__4_n_153}),
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
        .UNDERFLOW(NLW_p_1_out__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 9x18 8}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    p_1_out__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\p_1_out_inferred__1/i___0_carry__3_n_7 ,\p_1_out_inferred__1/i___0_carry__2_n_4 ,\p_1_out_inferred__1/i___0_carry__2_n_5 ,\p_1_out_inferred__1/i___0_carry__2_n_6 ,\p_1_out_inferred__1/i___0_carry__2_n_7 ,\p_1_out_inferred__1/i___0_carry__1_n_4 ,\p_1_out_inferred__1/i___0_carry__1_n_5 ,\p_1_out_inferred__1/i___0_carry__1_n_6 ,\p_1_out_inferred__1/i___0_carry__1_n_7 ,\p_1_out_inferred__1/i___0_carry__0_n_4 ,\p_1_out_inferred__1/i___0_carry__0_n_5 ,\p_1_out_inferred__1/i___0_carry__0_n_6 ,\p_1_out_inferred__1/i___0_carry__0_n_7 ,\p_1_out_inferred__1/i___0_carry_n_4 ,\p_1_out_inferred__1/i___0_carry_n_5 ,\p_1_out_inferred__1/i___0_carry_n_6 ,\p_1_out_inferred__1/i___0_carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25],rom_data_row[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_1_out_i_1_n_0),
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
        .MULTSIGNOUT(NLW_p_1_out__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__5_OVERFLOW_UNCONNECTED),
        .P({NLW_p_1_out__5_P_UNCONNECTED[47],p_2_in,p_1_out__5_n_92,p_1_out__5_n_93,p_1_out__5_n_94,p_1_out__5_n_95,p_1_out__5_n_96,p_1_out__5_n_97,p_1_out__5_n_98,p_1_out__5_n_99,p_1_out__5_n_100,p_1_out__5_n_101,p_1_out__5_n_102,p_1_out__5_n_103,p_1_out__5_n_104,p_1_out__5_n_105}),
        .PATTERNBDETECT(NLW_p_1_out__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__4_n_106,p_1_out__4_n_107,p_1_out__4_n_108,p_1_out__4_n_109,p_1_out__4_n_110,p_1_out__4_n_111,p_1_out__4_n_112,p_1_out__4_n_113,p_1_out__4_n_114,p_1_out__4_n_115,p_1_out__4_n_116,p_1_out__4_n_117,p_1_out__4_n_118,p_1_out__4_n_119,p_1_out__4_n_120,p_1_out__4_n_121,p_1_out__4_n_122,p_1_out__4_n_123,p_1_out__4_n_124,p_1_out__4_n_125,p_1_out__4_n_126,p_1_out__4_n_127,p_1_out__4_n_128,p_1_out__4_n_129,p_1_out__4_n_130,p_1_out__4_n_131,p_1_out__4_n_132,p_1_out__4_n_133,p_1_out__4_n_134,p_1_out__4_n_135,p_1_out__4_n_136,p_1_out__4_n_137,p_1_out__4_n_138,p_1_out__4_n_139,p_1_out__4_n_140,p_1_out__4_n_141,p_1_out__4_n_142,p_1_out__4_n_143,p_1_out__4_n_144,p_1_out__4_n_145,p_1_out__4_n_146,p_1_out__4_n_147,p_1_out__4_n_148,p_1_out__4_n_149,p_1_out__4_n_150,p_1_out__4_n_151,p_1_out__4_n_152,p_1_out__4_n_153}),
        .PCOUT(NLW_p_1_out__5_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_1_out__5_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0002)) 
    p_1_out_i_1
       (.I0(cur_state[1]),
        .I1(cur_state[2]),
        .I2(\Z1a2[20]_i_2_n_0 ),
        .I3(cur_state[0]),
        .O(p_1_out_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i___0_carry_n_0 ,\p_1_out_inferred__1/i___0_carry_n_1 ,\p_1_out_inferred__1/i___0_carry_n_2 ,\p_1_out_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,\q1q2_sum_reg_n_0_[0] }),
        .O({\p_1_out_inferred__1/i___0_carry_n_4 ,\p_1_out_inferred__1/i___0_carry_n_5 ,\p_1_out_inferred__1/i___0_carry_n_6 ,\p_1_out_inferred__1/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__0 
       (.CI(\p_1_out_inferred__1/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__0_n_0 ,\p_1_out_inferred__1/i___0_carry__0_n_1 ,\p_1_out_inferred__1/i___0_carry__0_n_2 ,\p_1_out_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4_n_0}),
        .O({\p_1_out_inferred__1/i___0_carry__0_n_4 ,\p_1_out_inferred__1/i___0_carry__0_n_5 ,\p_1_out_inferred__1/i___0_carry__0_n_6 ,\p_1_out_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__1 
       (.CI(\p_1_out_inferred__1/i___0_carry__0_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__1_n_0 ,\p_1_out_inferred__1/i___0_carry__1_n_1 ,\p_1_out_inferred__1/i___0_carry__1_n_2 ,\p_1_out_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\p_1_out_inferred__1/i___0_carry__1_n_4 ,\p_1_out_inferred__1/i___0_carry__1_n_5 ,\p_1_out_inferred__1/i___0_carry__1_n_6 ,\p_1_out_inferred__1/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__10 
       (.CI(\p_1_out_inferred__1/i___0_carry__9_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__10_n_0 ,\p_1_out_inferred__1/i___0_carry__10_n_1 ,\p_1_out_inferred__1/i___0_carry__10_n_2 ,\p_1_out_inferred__1/i___0_carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[46] ,\q1q2_sum_reg_n_0_[45] ,\q1q2_sum_reg_n_0_[44] ,\q1q2_sum_reg_n_0_[43] }),
        .O({\p_1_out_inferred__1/i___0_carry__10_n_4 ,\p_1_out_inferred__1/i___0_carry__10_n_5 ,\p_1_out_inferred__1/i___0_carry__10_n_6 ,\p_1_out_inferred__1/i___0_carry__10_n_7 }),
        .S({i___0_carry__10_i_1_n_0,i___0_carry__10_i_2_n_0,i___0_carry__10_i_3_n_0,i___0_carry__10_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__11 
       (.CI(\p_1_out_inferred__1/i___0_carry__10_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__11_n_0 ,\p_1_out_inferred__1/i___0_carry__11_n_1 ,\p_1_out_inferred__1/i___0_carry__11_n_2 ,\p_1_out_inferred__1/i___0_carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[50] ,\q1q2_sum_reg_n_0_[49] ,\q1q2_sum_reg_n_0_[48] ,\q1q2_sum_reg_n_0_[47] }),
        .O({B[0],\p_1_out_inferred__1/i___0_carry__11_n_5 ,\p_1_out_inferred__1/i___0_carry__11_n_6 ,\p_1_out_inferred__1/i___0_carry__11_n_7 }),
        .S({i___0_carry__11_i_1_n_0,i___0_carry__11_i_2_n_0,i___0_carry__11_i_3_n_0,i___0_carry__11_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__12 
       (.CI(\p_1_out_inferred__1/i___0_carry__11_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__12_n_0 ,\p_1_out_inferred__1/i___0_carry__12_n_1 ,\p_1_out_inferred__1/i___0_carry__12_n_2 ,\p_1_out_inferred__1/i___0_carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[54] ,\q1q2_sum_reg_n_0_[53] ,\q1q2_sum_reg_n_0_[52] ,\q1q2_sum_reg_n_0_[51] }),
        .O(B[4:1]),
        .S({i___0_carry__12_i_1_n_0,i___0_carry__12_i_2_n_0,i___0_carry__12_i_3_n_0,i___0_carry__12_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__13 
       (.CI(\p_1_out_inferred__1/i___0_carry__12_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__13_n_0 ,\p_1_out_inferred__1/i___0_carry__13_n_1 ,\p_1_out_inferred__1/i___0_carry__13_n_2 ,\p_1_out_inferred__1/i___0_carry__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[58] ,\q1q2_sum_reg_n_0_[57] ,\q1q2_sum_reg_n_0_[56] ,\q1q2_sum_reg_n_0_[55] }),
        .O(B[8:5]),
        .S({i___0_carry__13_i_1_n_0,i___0_carry__13_i_2_n_0,i___0_carry__13_i_3_n_0,i___0_carry__13_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__14 
       (.CI(\p_1_out_inferred__1/i___0_carry__13_n_0 ),
        .CO({\NLW_p_1_out_inferred__1/i___0_carry__14_CO_UNCONNECTED [3],\p_1_out_inferred__1/i___0_carry__14_n_1 ,\p_1_out_inferred__1/i___0_carry__14_n_2 ,\p_1_out_inferred__1/i___0_carry__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q1q2_sum_reg_n_0_[61] ,\q1q2_sum_reg_n_0_[60] ,\q1q2_sum_reg_n_0_[59] }),
        .O(B[12:9]),
        .S({i___0_carry__14_i_1_n_0,i___0_carry__14_i_2_n_0,i___0_carry__14_i_3_n_0,i___0_carry__14_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__2 
       (.CI(\p_1_out_inferred__1/i___0_carry__1_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__2_n_0 ,\p_1_out_inferred__1/i___0_carry__2_n_1 ,\p_1_out_inferred__1/i___0_carry__2_n_2 ,\p_1_out_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\p_1_out_inferred__1/i___0_carry__2_n_4 ,\p_1_out_inferred__1/i___0_carry__2_n_5 ,\p_1_out_inferred__1/i___0_carry__2_n_6 ,\p_1_out_inferred__1/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__3 
       (.CI(\p_1_out_inferred__1/i___0_carry__2_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__3_n_0 ,\p_1_out_inferred__1/i___0_carry__3_n_1 ,\p_1_out_inferred__1/i___0_carry__3_n_2 ,\p_1_out_inferred__1/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O({\p_1_out_inferred__1/i___0_carry__3_n_4 ,\p_1_out_inferred__1/i___0_carry__3_n_5 ,\p_1_out_inferred__1/i___0_carry__3_n_6 ,\p_1_out_inferred__1/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__4 
       (.CI(\p_1_out_inferred__1/i___0_carry__3_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__4_n_0 ,\p_1_out_inferred__1/i___0_carry__4_n_1 ,\p_1_out_inferred__1/i___0_carry__4_n_2 ,\p_1_out_inferred__1/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[22] ,\q1q2_sum_reg_n_0_[21] ,i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0}),
        .O({\p_1_out_inferred__1/i___0_carry__4_n_4 ,\p_1_out_inferred__1/i___0_carry__4_n_5 ,\p_1_out_inferred__1/i___0_carry__4_n_6 ,\p_1_out_inferred__1/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0,i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__5 
       (.CI(\p_1_out_inferred__1/i___0_carry__4_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__5_n_0 ,\p_1_out_inferred__1/i___0_carry__5_n_1 ,\p_1_out_inferred__1/i___0_carry__5_n_2 ,\p_1_out_inferred__1/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[26] ,\q1q2_sum_reg_n_0_[25] ,\q1q2_sum_reg_n_0_[24] ,\q1q2_sum_reg_n_0_[23] }),
        .O({\p_1_out_inferred__1/i___0_carry__5_n_4 ,\p_1_out_inferred__1/i___0_carry__5_n_5 ,\p_1_out_inferred__1/i___0_carry__5_n_6 ,\p_1_out_inferred__1/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__6 
       (.CI(\p_1_out_inferred__1/i___0_carry__5_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__6_n_0 ,\p_1_out_inferred__1/i___0_carry__6_n_1 ,\p_1_out_inferred__1/i___0_carry__6_n_2 ,\p_1_out_inferred__1/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[30] ,\q1q2_sum_reg_n_0_[29] ,\q1q2_sum_reg_n_0_[28] ,\q1q2_sum_reg_n_0_[27] }),
        .O({\p_1_out_inferred__1/i___0_carry__6_n_4 ,\p_1_out_inferred__1/i___0_carry__6_n_5 ,\p_1_out_inferred__1/i___0_carry__6_n_6 ,\p_1_out_inferred__1/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0,i___0_carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__7 
       (.CI(\p_1_out_inferred__1/i___0_carry__6_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__7_n_0 ,\p_1_out_inferred__1/i___0_carry__7_n_1 ,\p_1_out_inferred__1/i___0_carry__7_n_2 ,\p_1_out_inferred__1/i___0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[34] ,\q1q2_sum_reg_n_0_[33] ,\q1q2_sum_reg_n_0_[32] ,\q1q2_sum_reg_n_0_[31] }),
        .O({\p_1_out_inferred__1/i___0_carry__7_n_4 ,\p_1_out_inferred__1/i___0_carry__7_n_5 ,\p_1_out_inferred__1/i___0_carry__7_n_6 ,\p_1_out_inferred__1/i___0_carry__7_n_7 }),
        .S({i___0_carry__7_i_1_n_0,i___0_carry__7_i_2_n_0,i___0_carry__7_i_3_n_0,i___0_carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__8 
       (.CI(\p_1_out_inferred__1/i___0_carry__7_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__8_n_0 ,\p_1_out_inferred__1/i___0_carry__8_n_1 ,\p_1_out_inferred__1/i___0_carry__8_n_2 ,\p_1_out_inferred__1/i___0_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[38] ,\q1q2_sum_reg_n_0_[37] ,\q1q2_sum_reg_n_0_[36] ,\q1q2_sum_reg_n_0_[35] }),
        .O({\p_1_out_inferred__1/i___0_carry__8_n_4 ,\p_1_out_inferred__1/i___0_carry__8_n_5 ,\p_1_out_inferred__1/i___0_carry__8_n_6 ,\p_1_out_inferred__1/i___0_carry__8_n_7 }),
        .S({i___0_carry__8_i_1_n_0,i___0_carry__8_i_2_n_0,i___0_carry__8_i_3_n_0,i___0_carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__1/i___0_carry__9 
       (.CI(\p_1_out_inferred__1/i___0_carry__8_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__9_n_0 ,\p_1_out_inferred__1/i___0_carry__9_n_1 ,\p_1_out_inferred__1/i___0_carry__9_n_2 ,\p_1_out_inferred__1/i___0_carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[42] ,\q1q2_sum_reg_n_0_[41] ,\q1q2_sum_reg_n_0_[40] ,\q1q2_sum_reg_n_0_[39] }),
        .O({\p_1_out_inferred__1/i___0_carry__9_n_4 ,\p_1_out_inferred__1/i___0_carry__9_n_5 ,\p_1_out_inferred__1/i___0_carry__9_n_6 ,\p_1_out_inferred__1/i___0_carry__9_n_7 }),
        .S({i___0_carry__9_i_1_n_0,i___0_carry__9_i_2_n_0,i___0_carry__9_i_3_n_0,i___0_carry__9_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__1_carry
       (.CI(1'b0),
        .CO({p_3_out__1_carry_n_0,p_3_out__1_carry_n_1,p_3_out__1_carry_n_2,p_3_out__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_2_in[36:34],1'b0}),
        .O({p_3_out__1_carry_n_4,p_3_out__1_carry_n_5,p_3_out__1_carry_n_6,p_3_out__1_carry_n_7}),
        .S({p_3_out__1_carry_i_1_n_0,p_3_out__1_carry_i_2_n_0,p_3_out__1_carry_i_3_n_0,p_2_in[33]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__1_carry__0
       (.CI(p_3_out__1_carry_n_0),
        .CO({p_3_out__1_carry__0_n_0,p_3_out__1_carry__0_n_1,p_3_out__1_carry__0_n_2,p_3_out__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[40:37]),
        .O({p_3_out__1_carry__0_n_4,p_3_out__1_carry__0_n_5,p_3_out__1_carry__0_n_6,p_3_out__1_carry__0_n_7}),
        .S({p_3_out__1_carry__0_i_1_n_0,p_3_out__1_carry__0_i_2_n_0,p_3_out__1_carry__0_i_3_n_0,p_3_out__1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__0_i_1
       (.I0(p_2_in[40]),
        .I1(p_1_in[40]),
        .O(p_3_out__1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__0_i_2
       (.I0(p_2_in[39]),
        .I1(p_1_in[39]),
        .O(p_3_out__1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__0_i_3
       (.I0(p_2_in[38]),
        .I1(p_1_in[38]),
        .O(p_3_out__1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__0_i_4
       (.I0(p_2_in[37]),
        .I1(p_1_in[37]),
        .O(p_3_out__1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__1_carry__1
       (.CI(p_3_out__1_carry__0_n_0),
        .CO({p_3_out__1_carry__1_n_0,p_3_out__1_carry__1_n_1,p_3_out__1_carry__1_n_2,p_3_out__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[44:41]),
        .O({p_3_out__1_carry__1_n_4,p_3_out__1_carry__1_n_5,p_3_out__1_carry__1_n_6,p_3_out__1_carry__1_n_7}),
        .S({p_3_out__1_carry__1_i_1_n_0,p_3_out__1_carry__1_i_2_n_0,p_3_out__1_carry__1_i_3_n_0,p_3_out__1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__1_i_1
       (.I0(p_2_in[44]),
        .I1(p_1_in[44]),
        .O(p_3_out__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__1_i_2
       (.I0(p_2_in[43]),
        .I1(p_1_in[43]),
        .O(p_3_out__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__1_i_3
       (.I0(p_2_in[42]),
        .I1(p_1_in[42]),
        .O(p_3_out__1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__1_i_4
       (.I0(p_2_in[41]),
        .I1(p_1_in[41]),
        .O(p_3_out__1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__1_carry__2
       (.CI(p_3_out__1_carry__1_n_0),
        .CO({p_3_out__1_carry__2_n_0,p_3_out__1_carry__2_n_1,p_3_out__1_carry__2_n_2,p_3_out__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[48:45]),
        .O({p_3_out__1_carry__2_n_4,p_3_out__1_carry__2_n_5,p_3_out__1_carry__2_n_6,p_3_out__1_carry__2_n_7}),
        .S({p_3_out__1_carry__2_i_1_n_0,p_3_out__1_carry__2_i_2_n_0,p_3_out__1_carry__2_i_3_n_0,p_3_out__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__2_i_1
       (.I0(p_2_in[48]),
        .I1(p_1_in[48]),
        .O(p_3_out__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__2_i_2
       (.I0(p_2_in[47]),
        .I1(p_1_in[47]),
        .O(p_3_out__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__2_i_3
       (.I0(p_2_in[46]),
        .I1(p_1_in[46]),
        .O(p_3_out__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__2_i_4
       (.I0(p_2_in[45]),
        .I1(p_1_in[45]),
        .O(p_3_out__1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__1_carry__3
       (.CI(p_3_out__1_carry__2_n_0),
        .CO({p_3_out__1_carry__3_n_0,p_3_out__1_carry__3_n_1,p_3_out__1_carry__3_n_2,p_3_out__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__1_carry__3_i_1_n_0,p_2_in[51:49]}),
        .O({p_3_out__1_carry__3_n_4,p_3_out__1_carry__3_n_5,p_3_out__1_carry__3_n_6,p_3_out__1_carry__3_n_7}),
        .S({p_3_out__1_carry__3_i_2_n_0,p_3_out__1_carry__3_i_3_n_0,p_3_out__1_carry__3_i_4_n_0,p_3_out__1_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    p_3_out__1_carry__3_i_1
       (.I0(p_2_in[52]),
        .I1(p_1_in[52]),
        .I2(p_1_out_n_104),
        .O(p_3_out__1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    p_3_out__1_carry__3_i_2
       (.I0(p_2_in[52]),
        .I1(p_1_out_n_104),
        .I2(p_1_in[52]),
        .I3(p_1_out_n_105),
        .I4(p_1_in[51]),
        .O(p_3_out__1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_3_out__1_carry__3_i_3
       (.I0(p_1_out_n_105),
        .I1(p_1_in[51]),
        .I2(p_2_in[51]),
        .O(p_3_out__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__3_i_4
       (.I0(p_2_in[50]),
        .I1(p_1_in[50]),
        .O(p_3_out__1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry__3_i_5
       (.I0(p_2_in[49]),
        .I1(p_1_in[49]),
        .O(p_3_out__1_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__1_carry__4
       (.CI(p_3_out__1_carry__3_n_0),
        .CO({p_3_out__1_carry__4_n_0,p_3_out__1_carry__4_n_1,p_3_out__1_carry__4_n_2,p_3_out__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__1_carry__4_i_1_n_0,p_3_out__1_carry__4_i_2_n_0,p_3_out__1_carry__4_i_3_n_0,p_3_out__1_carry__4_i_4_n_0}),
        .O({p_3_out__1_carry__4_n_4,p_3_out__1_carry__4_n_5,p_3_out__1_carry__4_n_6,p_3_out__1_carry__4_n_7}),
        .S({p_3_out__1_carry__4_i_5_n_0,p_3_out__1_carry__4_i_6_n_0,p_3_out__1_carry__4_i_7_n_0,p_3_out__1_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__4_i_1
       (.I0(p_1_out_n_101),
        .I1(p_2_in[55]),
        .I2(p_1_in[55]),
        .O(p_3_out__1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__4_i_2
       (.I0(p_1_out_n_102),
        .I1(p_2_in[54]),
        .I2(p_1_in[54]),
        .O(p_3_out__1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__4_i_3
       (.I0(p_1_out_n_103),
        .I1(p_2_in[53]),
        .I2(p_1_in[53]),
        .O(p_3_out__1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__4_i_4
       (.I0(p_2_in[52]),
        .I1(p_1_out_n_104),
        .I2(p_1_in[52]),
        .O(p_3_out__1_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__4_i_5
       (.I0(p_1_out_n_100),
        .I1(p_2_in[56]),
        .I2(p_1_in[56]),
        .I3(p_3_out__1_carry__4_i_1_n_0),
        .O(p_3_out__1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__4_i_6
       (.I0(p_1_out_n_101),
        .I1(p_2_in[55]),
        .I2(p_1_in[55]),
        .I3(p_3_out__1_carry__4_i_2_n_0),
        .O(p_3_out__1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__4_i_7
       (.I0(p_1_out_n_102),
        .I1(p_2_in[54]),
        .I2(p_1_in[54]),
        .I3(p_3_out__1_carry__4_i_3_n_0),
        .O(p_3_out__1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__4_i_8
       (.I0(p_1_out_n_103),
        .I1(p_2_in[53]),
        .I2(p_1_in[53]),
        .I3(p_3_out__1_carry__4_i_4_n_0),
        .O(p_3_out__1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__1_carry__5
       (.CI(p_3_out__1_carry__4_n_0),
        .CO({p_3_out__1_carry__5_n_0,p_3_out__1_carry__5_n_1,p_3_out__1_carry__5_n_2,p_3_out__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__1_carry__5_i_1_n_0,p_3_out__1_carry__5_i_2_n_0,p_3_out__1_carry__5_i_3_n_0,p_3_out__1_carry__5_i_4_n_0}),
        .O({p_3_out__1_carry__5_n_4,p_3_out__1_carry__5_n_5,p_3_out__1_carry__5_n_6,p_3_out__1_carry__5_n_7}),
        .S({p_3_out__1_carry__5_i_5_n_0,p_3_out__1_carry__5_i_6_n_0,p_3_out__1_carry__5_i_7_n_0,p_3_out__1_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__5_i_1
       (.I0(p_1_out_n_97),
        .I1(p_2_in[59]),
        .I2(p_1_in[59]),
        .O(p_3_out__1_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__5_i_2
       (.I0(p_1_out_n_98),
        .I1(p_2_in[58]),
        .I2(p_1_in[58]),
        .O(p_3_out__1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__5_i_3
       (.I0(p_1_out_n_99),
        .I1(p_2_in[57]),
        .I2(p_1_in[57]),
        .O(p_3_out__1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__5_i_4
       (.I0(p_1_out_n_100),
        .I1(p_2_in[56]),
        .I2(p_1_in[56]),
        .O(p_3_out__1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__5_i_5
       (.I0(p_1_out_n_96),
        .I1(p_2_in[60]),
        .I2(p_1_in[60]),
        .I3(p_3_out__1_carry__5_i_1_n_0),
        .O(p_3_out__1_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__5_i_6
       (.I0(p_1_out_n_97),
        .I1(p_2_in[59]),
        .I2(p_1_in[59]),
        .I3(p_3_out__1_carry__5_i_2_n_0),
        .O(p_3_out__1_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__5_i_7
       (.I0(p_1_out_n_98),
        .I1(p_2_in[58]),
        .I2(p_1_in[58]),
        .I3(p_3_out__1_carry__5_i_3_n_0),
        .O(p_3_out__1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__5_i_8
       (.I0(p_1_out_n_99),
        .I1(p_2_in[57]),
        .I2(p_1_in[57]),
        .I3(p_3_out__1_carry__5_i_4_n_0),
        .O(p_3_out__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__1_carry__6
       (.CI(p_3_out__1_carry__5_n_0),
        .CO({NLW_p_3_out__1_carry__6_CO_UNCONNECTED[3:2],p_3_out__1_carry__6_n_2,p_3_out__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_3_out__1_carry__6_i_1_n_0,p_3_out__1_carry__6_i_2_n_0}),
        .O({NLW_p_3_out__1_carry__6_O_UNCONNECTED[3],p_3_out__1_carry__6_n_5,p_3_out__1_carry__6_n_6,p_3_out__1_carry__6_n_7}),
        .S({1'b0,p_3_out__1_carry__6_i_3_n_0,p_3_out__1_carry__6_i_4_n_0,p_3_out__1_carry__6_i_5_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__6_i_1
       (.I0(p_1_out_n_95),
        .I1(p_2_in[61]),
        .I2(p_1_in[61]),
        .O(p_3_out__1_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_3_out__1_carry__6_i_2
       (.I0(p_1_out_n_96),
        .I1(p_2_in[60]),
        .I2(p_1_in[60]),
        .O(p_3_out__1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    p_3_out__1_carry__6_i_3
       (.I0(p_1_in[63]),
        .I1(p_2_in[63]),
        .I2(p_1_out_n_93),
        .I3(p_1_out_n_94),
        .I4(p_2_in[62]),
        .I5(p_1_in[62]),
        .O(p_3_out__1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__6_i_4
       (.I0(p_3_out__1_carry__6_i_1_n_0),
        .I1(p_1_out_n_94),
        .I2(p_2_in[62]),
        .I3(p_1_in[62]),
        .O(p_3_out__1_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_3_out__1_carry__6_i_5
       (.I0(p_1_out_n_95),
        .I1(p_2_in[61]),
        .I2(p_1_in[61]),
        .I3(p_3_out__1_carry__6_i_2_n_0),
        .O(p_3_out__1_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry_i_1
       (.I0(p_2_in[36]),
        .I1(p_1_in[36]),
        .O(p_3_out__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry_i_2
       (.I0(p_2_in[35]),
        .I1(p_1_in[35]),
        .O(p_3_out__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__1_carry_i_3
       (.I0(p_2_in[34]),
        .I1(p_1_in[34]),
        .O(p_3_out__1_carry_i_3_n_0));
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
        .I1(\p_0_out_inferred__2/i___92_carry_n_4 ),
        .O(q1q2_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__0_i_2
       (.I0(\q1q2_sum_reg_n_0_[6] ),
        .I1(\p_0_out_inferred__2/i___92_carry_n_5 ),
        .O(q1q2_sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__0_i_3
       (.I0(\q1q2_sum_reg_n_0_[5] ),
        .I1(\p_0_out_inferred__2/i___92_carry_n_6 ),
        .O(q1q2_sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__0_i_4
       (.I0(\q1q2_sum_reg_n_0_[4] ),
        .I1(\p_0_out_inferred__2/i___92_carry_n_7 ),
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
        .I1(\p_0_out_inferred__2/i___92_carry__0_n_4 ),
        .O(q1q2_sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__1_i_2
       (.I0(\q1q2_sum_reg_n_0_[10] ),
        .I1(\p_0_out_inferred__2/i___92_carry__0_n_5 ),
        .O(q1q2_sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__1_i_3
       (.I0(\q1q2_sum_reg_n_0_[9] ),
        .I1(\p_0_out_inferred__2/i___92_carry__0_n_6 ),
        .O(q1q2_sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__1_i_4
       (.I0(\q1q2_sum_reg_n_0_[8] ),
        .I1(\p_0_out_inferred__2/i___92_carry__0_n_7 ),
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
        .I1(\p_0_out_inferred__2/i___92_carry__1_n_4 ),
        .O(q1q2_sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__2_i_2
       (.I0(\q1q2_sum_reg_n_0_[14] ),
        .I1(\p_0_out_inferred__2/i___92_carry__1_n_5 ),
        .O(q1q2_sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__2_i_3
       (.I0(\q1q2_sum_reg_n_0_[13] ),
        .I1(\p_0_out_inferred__2/i___92_carry__1_n_6 ),
        .O(q1q2_sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__2_i_4
       (.I0(\q1q2_sum_reg_n_0_[12] ),
        .I1(\p_0_out_inferred__2/i___92_carry__1_n_7 ),
        .O(q1q2_sum0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q1q2_sum0_carry__3
       (.CI(q1q2_sum0_carry__2_n_0),
        .CO({q1q2_sum0_carry__3_n_0,q1q2_sum0_carry__3_n_1,q1q2_sum0_carry__3_n_2,q1q2_sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\q1q2_sum_reg_n_0_[18] ,\q1q2_sum_reg_n_0_[17] ,q1q2_sum0_carry__3_i_1_n_0,\p_0_out_inferred__2/i___92_carry__2_n_7 }),
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
       (.I0(\p_0_out_inferred__2/i___92_carry__2_n_7 ),
        .I1(\q1q2_sum_reg_n_0_[17] ),
        .O(q1q2_sum0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry__3_i_5
       (.I0(\p_0_out_inferred__2/i___92_carry__2_n_7 ),
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
        .I1(\p_0_out_inferred__2/i___0_carry_n_4 ),
        .I2(\p_0_out_inferred__2/i___33_carry_n_7 ),
        .O(q1q2_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry_i_2
       (.I0(\q1q2_sum_reg_n_0_[2] ),
        .I1(\p_0_out_inferred__2/i___0_carry_n_5 ),
        .O(q1q2_sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry_i_3
       (.I0(\q1q2_sum_reg_n_0_[1] ),
        .I1(\p_0_out_inferred__2/i___0_carry_n_6 ),
        .O(q1q2_sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q1q2_sum0_carry_i_4
       (.I0(\q1q2_sum_reg_n_0_[0] ),
        .I1(\p_0_out_inferred__2/i___0_carry_n_7 ),
        .O(q1q2_sum0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \q1q2_sum[63]_i_1 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(rst_n),
        .I3(\rom_addr_row[8]_i_3_n_0 ),
        .I4(\q1q2_sum[63]_i_2_n_0 ),
        .O(\q1q2_sum[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00AB)) 
    \q1q2_sum[63]_i_2 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(next_state1),
        .I2(num_reg1),
        .I3(\q1q2_sum[63]_i_3_n_0 ),
        .O(\q1q2_sum[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04044440FFFFFFFF)) 
    \q1q2_sum[63]_i_3 
       (.I0(ram_en_i_3_n_0),
        .I1(\ram_addr_w[3]_i_2_n_0 ),
        .I2(next_state[2]),
        .I3(next_state[1]),
        .I4(next_state[0]),
        .I5(rst_n),
        .O(\q1q2_sum[63]_i_3_n_0 ));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q30__0_carry
       (.CI(1'b0),
        .CO({q30__0_carry_n_0,q30__0_carry_n_1,q30__0_carry_n_2,q30__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__1_carry_n_5,1'b0,p_3_out__1_carry_n_7,1'b0}),
        .O(q3[3:0]),
        .S({q30__0_carry_i_1_n_0,p_3_out__1_carry_n_6,q30__0_carry_i_2_n_0,q30__0_carry_i_3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q30__0_carry__0
       (.CI(q30__0_carry_n_0),
        .CO({q30__0_carry__0_n_0,q30__0_carry__0_n_1,q30__0_carry__0_n_2,q30__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({q30__0_carry__0_i_1_n_0,1'b0,p_3_out__1_carry__0_n_7,1'b0}),
        .O(q3[7:4]),
        .S({q30__0_carry__0_i_2_n_0,p_3_out__1_carry__0_n_6,q30__0_carry__0_i_3_n_0,p_3_out__1_carry_n_4}));
  LUT3 #(
    .INIT(8'h1F)) 
    q30__0_carry__0_i_1
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .O(q30__0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    q30__0_carry__0_i_2
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(p_3_out__1_carry__0_n_5),
        .O(q30__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    q30__0_carry__0_i_3
       (.I0(p_3_out__1_carry__0_n_7),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .O(q30__0_carry__0_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q30__0_carry__1
       (.CI(q30__0_carry__0_n_0),
        .CO({q30__0_carry__1_n_0,q30__0_carry__1_n_1,q30__0_carry__1_n_2,q30__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__1_carry__1_n_6,p_3_out__1_carry__1_n_7,p_3_out__1_carry__0_n_4,q30__0_carry__1_i_1_n_0}),
        .O(q3[11:8]),
        .S({q30__0_carry__1_i_2_n_0,q30__0_carry__1_i_3_n_0,q30__0_carry__1_i_4_n_0,q30__0_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    q30__0_carry__1_i_1
       (.I0(\num_reg_n_0_[4] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[3] ),
        .O(q30__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__1_i_2
       (.I0(p_3_out__1_carry__1_n_6),
        .I1(p_3_out__1_carry__1_n_5),
        .O(q30__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__1_i_3
       (.I0(p_3_out__1_carry__1_n_7),
        .I1(p_3_out__1_carry__1_n_6),
        .O(q30__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__1_i_4
       (.I0(p_3_out__1_carry__0_n_4),
        .I1(p_3_out__1_carry__1_n_7),
        .O(q30__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    q30__0_carry__1_i_5
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(p_3_out__1_carry__0_n_4),
        .O(q30__0_carry__1_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q30__0_carry__2
       (.CI(q30__0_carry__1_n_0),
        .CO({q30__0_carry__2_n_0,q30__0_carry__2_n_1,q30__0_carry__2_n_2,q30__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__1_carry__2_n_6,p_3_out__1_carry__2_n_7,p_3_out__1_carry__1_n_4,p_3_out__1_carry__1_n_5}),
        .O(q3[15:12]),
        .S({q30__0_carry__2_i_1_n_0,q30__0_carry__2_i_2_n_0,q30__0_carry__2_i_3_n_0,q30__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__2_i_1
       (.I0(p_3_out__1_carry__2_n_6),
        .I1(p_3_out__1_carry__2_n_5),
        .O(q30__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__2_i_2
       (.I0(p_3_out__1_carry__2_n_7),
        .I1(p_3_out__1_carry__2_n_6),
        .O(q30__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__2_i_3
       (.I0(p_3_out__1_carry__1_n_4),
        .I1(p_3_out__1_carry__2_n_7),
        .O(q30__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__2_i_4
       (.I0(p_3_out__1_carry__1_n_5),
        .I1(p_3_out__1_carry__1_n_4),
        .O(q30__0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q30__0_carry__3
       (.CI(q30__0_carry__2_n_0),
        .CO({q30__0_carry__3_n_0,q30__0_carry__3_n_1,q30__0_carry__3_n_2,q30__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__1_carry__3_n_6,p_3_out__1_carry__3_n_7,p_3_out__1_carry__2_n_4,p_3_out__1_carry__2_n_5}),
        .O(q3[19:16]),
        .S({q30__0_carry__3_i_1_n_0,q30__0_carry__3_i_2_n_0,q30__0_carry__3_i_3_n_0,q30__0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__3_i_1
       (.I0(p_3_out__1_carry__3_n_6),
        .I1(p_3_out__1_carry__3_n_5),
        .O(q30__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__3_i_2
       (.I0(p_3_out__1_carry__3_n_7),
        .I1(p_3_out__1_carry__3_n_6),
        .O(q30__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__3_i_3
       (.I0(p_3_out__1_carry__2_n_4),
        .I1(p_3_out__1_carry__3_n_7),
        .O(q30__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__3_i_4
       (.I0(p_3_out__1_carry__2_n_5),
        .I1(p_3_out__1_carry__2_n_4),
        .O(q30__0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q30__0_carry__4
       (.CI(q30__0_carry__3_n_0),
        .CO({q30__0_carry__4_n_0,q30__0_carry__4_n_1,q30__0_carry__4_n_2,q30__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__1_carry__4_n_6,p_3_out__1_carry__4_n_7,p_3_out__1_carry__3_n_4,p_3_out__1_carry__3_n_5}),
        .O(q3[23:20]),
        .S({q30__0_carry__4_i_1_n_0,q30__0_carry__4_i_2_n_0,q30__0_carry__4_i_3_n_0,q30__0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__4_i_1
       (.I0(p_3_out__1_carry__4_n_6),
        .I1(p_3_out__1_carry__4_n_5),
        .O(q30__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__4_i_2
       (.I0(p_3_out__1_carry__4_n_7),
        .I1(p_3_out__1_carry__4_n_6),
        .O(q30__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__4_i_3
       (.I0(p_3_out__1_carry__3_n_4),
        .I1(p_3_out__1_carry__4_n_7),
        .O(q30__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__4_i_4
       (.I0(p_3_out__1_carry__3_n_5),
        .I1(p_3_out__1_carry__3_n_4),
        .O(q30__0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q30__0_carry__5
       (.CI(q30__0_carry__4_n_0),
        .CO({q30__0_carry__5_n_0,q30__0_carry__5_n_1,q30__0_carry__5_n_2,q30__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__1_carry__5_n_6,p_3_out__1_carry__5_n_7,p_3_out__1_carry__4_n_4,p_3_out__1_carry__4_n_5}),
        .O(q3[27:24]),
        .S({q30__0_carry__5_i_1_n_0,q30__0_carry__5_i_2_n_0,q30__0_carry__5_i_3_n_0,q30__0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__5_i_1
       (.I0(p_3_out__1_carry__5_n_6),
        .I1(p_3_out__1_carry__5_n_5),
        .O(q30__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__5_i_2
       (.I0(p_3_out__1_carry__5_n_7),
        .I1(p_3_out__1_carry__5_n_6),
        .O(q30__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__5_i_3
       (.I0(p_3_out__1_carry__4_n_4),
        .I1(p_3_out__1_carry__5_n_7),
        .O(q30__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__5_i_4
       (.I0(p_3_out__1_carry__4_n_5),
        .I1(p_3_out__1_carry__4_n_4),
        .O(q30__0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 q30__0_carry__6
       (.CI(q30__0_carry__5_n_0),
        .CO({NLW_q30__0_carry__6_CO_UNCONNECTED[3],q30__0_carry__6_n_1,q30__0_carry__6_n_2,q30__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_3_out__1_carry__6_n_7,p_3_out__1_carry__5_n_4,p_3_out__1_carry__5_n_5}),
        .O(q3[31:28]),
        .S({q30__0_carry__6_i_1_n_0,q30__0_carry__6_i_2_n_0,q30__0_carry__6_i_3_n_0,q30__0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__6_i_1
       (.I0(p_3_out__1_carry__6_n_6),
        .I1(p_3_out__1_carry__6_n_5),
        .O(q30__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__6_i_2
       (.I0(p_3_out__1_carry__6_n_7),
        .I1(p_3_out__1_carry__6_n_6),
        .O(q30__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__6_i_3
       (.I0(p_3_out__1_carry__5_n_4),
        .I1(p_3_out__1_carry__6_n_7),
        .O(q30__0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q30__0_carry__6_i_4
       (.I0(p_3_out__1_carry__5_n_5),
        .I1(p_3_out__1_carry__5_n_4),
        .O(q30__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    q30__0_carry_i_1
       (.I0(p_3_out__1_carry_n_5),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[4] ),
        .O(q30__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h1115777FEEEA8880)) 
    q30__0_carry_i_2
       (.I0(p_2_in[32]),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(p_2_in[31]),
        .I5(p_3_out__1_carry_n_7),
        .O(q30__0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h9995666A)) 
    q30__0_carry_i_3
       (.I0(p_2_in[32]),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .I4(p_2_in[31]),
        .O(q30__0_carry_i_3_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[10]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[11]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[12]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_4 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[13]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__2_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
        .I1(\ram_addr_r[15]_i_3_n_0 ),
        .I2(\ram_addr_r[15]_i_4_n_0 ),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(ram_en_i_2_n_0),
        .I5(\rom_addr_rw[14]_i_3_n_0 ),
        .O(\ram_addr_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[15]_i_2 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__2_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_addr_r[15]_i_3 
       (.I0(next_state[10]),
        .I1(next_state[9]),
        .O(\ram_addr_r[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_addr_r[15]_i_4 
       (.I0(next_state[9]),
        .I1(next_state[10]),
        .I2(next_state[5]),
        .I3(next_state[2]),
        .I4(next_state[7]),
        .O(\ram_addr_r[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[1]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[2]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[3]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[4]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_4 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[5]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[6]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[7]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ram_addr_r[8]_i_1 
       (.I0(\rom_addr_rw[14]_i_8_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_4 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
    .INIT(64'h0008000000000000)) 
    \ram_addr_w[3]_i_1 
       (.I0(\ram_addr_w[3]_i_2_n_0 ),
        .I1(\ram_addr_w[3]_i_3_n_0 ),
        .I2(\ram_addr_w[3]_i_4_n_0 ),
        .I3(\ram_addr_w[3]_i_5_n_0 ),
        .I4(next_state[9]),
        .I5(next_state[7]),
        .O(\ram_addr_w[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ram_addr_w[3]_i_2 
       (.I0(\ram_addr_w[3]_i_6_n_0 ),
        .I1(next_state[6]),
        .I2(next_state[8]),
        .I3(next_state[3]),
        .I4(next_state[4]),
        .O(\ram_addr_w[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_addr_w[3]_i_3 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(rst_n),
        .O(\ram_addr_w[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ram_addr_w[3]_i_4 
       (.I0(next_state[4]),
        .I1(next_state[3]),
        .I2(next_state[10]),
        .O(\ram_addr_w[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ram_addr_w[3]_i_5 
       (.I0(next_state[5]),
        .I1(next_state[2]),
        .O(\ram_addr_w[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ram_addr_w[3]_i_6 
       (.I0(next_state[13]),
        .I1(next_state[14]),
        .I2(next_state[12]),
        .I3(next_state[11]),
        .O(\ram_addr_w[3]_i_6_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    ram_en_i_1
       (.I0(next_state[10]),
        .I1(rst_n),
        .I2(ram_en_i_2_n_0),
        .I3(\ram_addr_w[3]_i_2_n_0 ),
        .I4(ram_en_i_3_n_0),
        .I5(ram_en),
        .O(ram_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_en_i_2
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .O(ram_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    ram_en_i_3
       (.I0(next_state[10]),
        .I1(next_state[9]),
        .I2(next_state[2]),
        .I3(next_state[5]),
        .I4(next_state[7]),
        .O(ram_en_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    ram_en_r_i_1
       (.I0(next_state[10]),
        .I1(rst_n),
        .I2(ram_en_i_2_n_0),
        .I3(\ram_addr_w[3]_i_2_n_0 ),
        .I4(ram_en_i_3_n_0),
        .I5(ram_en_r),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h02FE)) 
    \rom_addr_row[0]_i_1 
       (.I0(filter_num[0]),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(rom_addr_row[0]),
        .O(\rom_addr_row[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006FFF6FFF60006)) 
    \rom_addr_row[1]_i_1 
       (.I0(filter_num[1]),
        .I1(filter_num[0]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(rom_addr_row[0]),
        .I5(rom_addr_row[1]),
        .O(\rom_addr_row[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666666660FF0F0F0)) 
    \rom_addr_row[2]_i_1 
       (.I0(\rom_addr_row[2]_i_2_n_0 ),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(rom_addr_row[2]),
        .I3(rom_addr_row[1]),
        .I4(rom_addr_row[0]),
        .I5(ram_en_i_2_n_0),
        .O(\rom_addr_row[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \rom_addr_row[2]_i_2 
       (.I0(filter_num[1]),
        .I1(filter_num[0]),
        .I2(filter_num[2]),
        .O(\rom_addr_row[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666666666666F00F)) 
    \rom_addr_row[3]_i_1 
       (.I0(rom_addr_row[3]),
        .I1(\rom_addr_row[3]_i_2_n_0 ),
        .I2(\rom_addr_row[3]_i_3_n_0 ),
        .I3(\rom_addr_row[3]_i_4_n_0 ),
        .I4(next_state[1]),
        .I5(next_state[0]),
        .O(\rom_addr_row[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rom_addr_row[3]_i_2 
       (.I0(rom_addr_row[2]),
        .I1(rom_addr_row[1]),
        .I2(rom_addr_row[0]),
        .O(\rom_addr_row[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hD23C)) 
    \rom_addr_row[3]_i_3 
       (.I0(filter_num[0]),
        .I1(filter_num[2]),
        .I2(filter_num[3]),
        .I3(filter_num[1]),
        .O(\rom_addr_row[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3737243724243724)) 
    \rom_addr_row[3]_i_4 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(filter_num[1]),
        .I4(filter_num[0]),
        .I5(filter_num[2]),
        .O(\rom_addr_row[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCDC8C8CD)) 
    \rom_addr_row[4]_i_1 
       (.I0(next_state[0]),
        .I1(\rom_addr_row[4]_i_2_n_0 ),
        .I2(next_state[1]),
        .I3(\rom_addr_row[4]_i_3_n_0 ),
        .I4(\rom_addr_row[4]_i_4_n_0 ),
        .O(\rom_addr_row[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rom_addr_row[4]_i_2 
       (.I0(rom_addr_row[4]),
        .I1(rom_addr_row[2]),
        .I2(rom_addr_row[1]),
        .I3(rom_addr_row[0]),
        .I4(rom_addr_row[3]),
        .O(\rom_addr_row[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4622)) 
    \rom_addr_row[4]_i_3 
       (.I0(filter_num[3]),
        .I1(filter_num[2]),
        .I2(filter_num[0]),
        .I3(filter_num[1]),
        .O(\rom_addr_row[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6599659900002411)) 
    \rom_addr_row[4]_i_4 
       (.I0(filter_num[3]),
        .I1(filter_num[2]),
        .I2(filter_num[0]),
        .I3(filter_num[1]),
        .I4(\input_size[3]_i_2_n_0 ),
        .I5(out_size[1]),
        .O(\rom_addr_row[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0EE00EE00EE0EEEE)) 
    \rom_addr_row[5]_i_1 
       (.I0(\rom_addr_row[5]_i_2_n_0 ),
        .I1(\rom_addr_row[7]_i_2_n_0 ),
        .I2(rom_addr_row[5]),
        .I3(\rom_addr_row[5]_i_3_n_0 ),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(\rom_addr_row[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AAAA80)) 
    \rom_addr_row[5]_i_2 
       (.I0(\input_size[3]_i_2_n_0 ),
        .I1(filter_num[1]),
        .I2(filter_num[2]),
        .I3(filter_num[3]),
        .I4(out_size[1]),
        .O(\rom_addr_row[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rom_addr_row[5]_i_3 
       (.I0(rom_addr_row[4]),
        .I1(rom_addr_row[2]),
        .I2(rom_addr_row[1]),
        .I3(rom_addr_row[0]),
        .I4(rom_addr_row[3]),
        .O(\rom_addr_row[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6F6F6000000)) 
    \rom_addr_row[6]_i_1 
       (.I0(rom_addr_row[6]),
        .I1(\rom_addr_row[8]_i_4_n_0 ),
        .I2(ram_en_i_2_n_0),
        .I3(out_size[1]),
        .I4(filter_num[3]),
        .I5(\rom_addr_row[7]_i_2_n_0 ),
        .O(\rom_addr_row[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7DDD7DDD7DDD5555)) 
    \rom_addr_row[7]_i_1 
       (.I0(\rom_addr_row[7]_i_2_n_0 ),
        .I1(rom_addr_row[7]),
        .I2(\rom_addr_row[8]_i_4_n_0 ),
        .I3(rom_addr_row[6]),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(\rom_addr_row[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001555FFFFFFFF)) 
    \rom_addr_row[7]_i_2 
       (.I0(filter_num[3]),
        .I1(filter_num[2]),
        .I2(filter_num[1]),
        .I3(filter_num[0]),
        .I4(\input_size[3]_i_2_n_0 ),
        .I5(ram_en_i_2_n_0),
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
       (.I0(rom_addr_row[8]),
        .I1(rom_addr_row[6]),
        .I2(\rom_addr_row[8]_i_4_n_0 ),
        .I3(rom_addr_row[7]),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(\rom_addr_row[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rom_addr_row[8]_i_3 
       (.I0(\ram_addr_w[3]_i_2_n_0 ),
        .I1(next_state[7]),
        .I2(next_state[2]),
        .I3(next_state[5]),
        .I4(next_state[10]),
        .I5(next_state[9]),
        .O(\rom_addr_row[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rom_addr_row[8]_i_4 
       (.I0(rom_addr_row[5]),
        .I1(rom_addr_row[3]),
        .I2(rom_addr_row[0]),
        .I3(rom_addr_row[1]),
        .I4(rom_addr_row[2]),
        .I5(rom_addr_row[4]),
        .O(\rom_addr_row[8]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[0] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[0]_i_1_n_0 ),
        .Q(rom_addr_row[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[1] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[1]_i_1_n_0 ),
        .Q(rom_addr_row[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[2] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[2]_i_1_n_0 ),
        .Q(rom_addr_row[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[3] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[3]_i_1_n_0 ),
        .Q(rom_addr_row[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[4] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[4]_i_1_n_0 ),
        .Q(rom_addr_row[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[5] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[5]_i_1_n_0 ),
        .Q(rom_addr_row[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[6] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[6]_i_1_n_0 ),
        .Q(rom_addr_row[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[7] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[7]_i_1_n_0 ),
        .Q(rom_addr_row[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rom_addr_row_reg[8] 
       (.C(clk),
        .CE(\rom_addr_row[8]_i_1_n_0 ),
        .D(\rom_addr_row[8]_i_2_n_0 ),
        .Q(rom_addr_row[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h51411141)) 
    \rom_addr_rw[10]_i_2 
       (.I0(\input_size[3]_i_2_n_0 ),
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
        .I4(\input_size[3]_i_2_n_0 ),
        .O(\rom_addr_rw[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
        .I2(\input_size[3]_i_2_n_0 ),
        .I3(\rom_addr_rw[12]_i_2_n_0 ),
        .I4(\rom_addr_rw[12]_i_3_n_0 ),
        .I5(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h42A5)) 
    \rom_addr_rw[12]_i_2 
       (.I0(filter_num[1]),
        .I1(filter_num[3]),
        .I2(filter_num[0]),
        .I3(filter_num[2]),
        .O(\rom_addr_rw[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2963)) 
    \rom_addr_rw[12]_i_3 
       (.I0(filter_num[1]),
        .I1(filter_num[3]),
        .I2(filter_num[2]),
        .I3(filter_num[0]),
        .O(\rom_addr_rw[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444FF444444444)) 
    \rom_addr_rw[13]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__2_n_7 ),
        .I2(\rom_addr_rw[13]_i_2_n_0 ),
        .I3(\rom_addr_row[4]_i_3_n_0 ),
        .I4(\input_size[3]_i_2_n_0 ),
        .I5(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB04A)) 
    \rom_addr_rw[13]_i_2 
       (.I0(filter_num[2]),
        .I1(filter_num[0]),
        .I2(filter_num[3]),
        .I3(filter_num[1]),
        .O(\rom_addr_rw[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h28AA2AAA)) 
    \rom_addr_rw[14]_i_1 
       (.I0(rst_n),
        .I1(next_state[9]),
        .I2(next_state[10]),
        .I3(\rom_addr_rw[14]_i_3_n_0 ),
        .I4(\rom_addr_rw[14]_i_4_n_0 ),
        .O(\rom_addr_rw[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF7FFFFEE)) 
    \rom_addr_rw[14]_i_10 
       (.I0(next_state[7]),
        .I1(next_state[9]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[5]),
        .O(\rom_addr_rw[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF444444444)) 
    \rom_addr_rw[14]_i_2 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__2_n_6 ),
        .I2(\input_size[3]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_6_n_0 ),
        .I4(\rom_addr_rw[14]_i_7_n_0 ),
        .I5(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020AAAAAAAAAAAA)) 
    \rom_addr_rw[14]_i_3 
       (.I0(\ram_addr_w[3]_i_2_n_0 ),
        .I1(next_state[0]),
        .I2(next_state[7]),
        .I3(\ram_addr_w[3]_i_5_n_0 ),
        .I4(next_state[10]),
        .I5(next_state[9]),
        .O(\rom_addr_rw[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rom_addr_rw[14]_i_4 
       (.I0(next_state[0]),
        .I1(\rom_addr_row[8]_i_3_n_0 ),
        .I2(next_state[1]),
        .O(\rom_addr_rw[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rom_addr_rw[14]_i_5 
       (.I0(\rom_addr_rw[14]_i_9_n_0 ),
        .I1(\rom_addr_row[8]_i_3_n_0 ),
        .O(\rom_addr_rw[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \rom_addr_rw[14]_i_6 
       (.I0(filter_num[1]),
        .I1(filter_num[3]),
        .I2(filter_num[0]),
        .I3(filter_num[2]),
        .O(\rom_addr_rw[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \rom_addr_rw[14]_i_7 
       (.I0(filter_num[3]),
        .I1(filter_num[1]),
        .I2(filter_num[0]),
        .I3(filter_num[2]),
        .O(\rom_addr_rw[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr_rw[14]_i_8 
       (.I0(\next_state[14]_i_7_n_0 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .O(\rom_addr_rw[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF666F)) 
    \rom_addr_rw[14]_i_9 
       (.I0(next_state[9]),
        .I1(next_state[10]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(\next_state[14]_i_6_n_0 ),
        .I5(\rom_addr_rw[14]_i_10_n_0 ),
        .O(\rom_addr_rw[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \rom_addr_rw[3]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry_n_5 ),
        .I2(\rom_addr_rw[3]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_8_n_0 ),
        .O(\rom_addr_rw[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h353F3F5F)) 
    \rom_addr_rw[3]_i_2 
       (.I0(filter_num[1]),
        .I1(filter_num[0]),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .I4(\num_reg_n_0_[3] ),
        .O(\rom_addr_rw[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
        .I2(\input_size[3]_i_2_n_0 ),
        .I3(filter_num[0]),
        .I4(filter_num[1]),
        .I5(filter_num[3]),
        .O(\rom_addr_rw[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rom_addr_rw[6]_i_1 
       (.I0(filter_num[0]),
        .I1(\rom_addr_rw[8]_i_4_n_0 ),
        .I2(\rom_addr_rw[6]_i_2_n_0 ),
        .I3(\rom_addr_rw[6]_i_3_n_0 ),
        .I4(\rom_addr_rw0_inferred__0/i__carry__0_n_6 ),
        .I5(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\rom_addr_rw[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h55F775FF)) 
    \rom_addr_rw[6]_i_2 
       (.I0(\input_size[2]_i_1_n_0 ),
        .I1(filter_num[1]),
        .I2(filter_num[3]),
        .I3(filter_num[2]),
        .I4(filter_num[0]),
        .O(\rom_addr_rw[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDB13FFFFFFFF)) 
    \rom_addr_rw[6]_i_3 
       (.I0(\num_reg_n_0_[2] ),
        .I1(\num_reg_n_0_[4] ),
        .I2(\num_reg_n_0_[3] ),
        .I3(filter_num[3]),
        .I4(\next_state[14]_i_8_n_0 ),
        .I5(\next_state[14]_i_7_n_0 ),
        .O(\rom_addr_rw[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    \rom_addr_rw[7]_i_1 
       (.I0(\rom_addr_rw[7]_i_2_n_0 ),
        .I1(filter_num[3]),
        .I2(\rom_addr_rw[8]_i_2_n_0 ),
        .I3(\rom_addr_rw[7]_i_3_n_0 ),
        .I4(\filter_num[1]_i_1_n_0 ),
        .I5(\rom_addr_rw[8]_i_4_n_0 ),
        .O(\rom_addr_rw[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \rom_addr_rw[7]_i_2 
       (.I0(filter_num[2]),
        .I1(filter_num[0]),
        .I2(filter_num[1]),
        .O(\rom_addr_rw[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \rom_addr_rw[7]_i_3 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__0_n_5 ),
        .I2(\rom_addr_rw[9]_i_3_n_0 ),
        .I3(\next_state[14]_i_8_n_0 ),
        .I4(\next_state[14]_i_7_n_0 ),
        .I5(out_size[1]),
        .O(\rom_addr_rw[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEAAFFFFBEAA)) 
    \rom_addr_rw[8]_i_1 
       (.I0(\rom_addr_rw[8]_i_2_n_0 ),
        .I1(\rom_addr_rw[8]_i_3_n_0 ),
        .I2(filter_num[2]),
        .I3(\rom_addr_rw[8]_i_4_n_0 ),
        .I4(\rom_addr_rw0_inferred__0/i__carry__0_n_4 ),
        .I5(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\rom_addr_rw[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004040400000000)) 
    \rom_addr_rw[8]_i_2 
       (.I0(\rom_addr_rw[9]_i_4_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(\next_state[14]_i_8_n_0 ),
        .I3(filter_num[3]),
        .I4(out_size[1]),
        .I5(\input_size[3]_i_2_n_0 ),
        .O(\rom_addr_rw[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_addr_rw[8]_i_3 
       (.I0(filter_num[1]),
        .I1(filter_num[0]),
        .O(\rom_addr_rw[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00040044)) 
    \rom_addr_rw[8]_i_4 
       (.I0(\next_state[14]_i_8_n_0 ),
        .I1(\next_state[14]_i_7_n_0 ),
        .I2(\num_reg_n_0_[3] ),
        .I3(\num_reg_n_0_[4] ),
        .I4(\num_reg_n_0_[2] ),
        .O(\rom_addr_rw[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F444F444444)) 
    \rom_addr_rw[9]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__1_n_7 ),
        .I2(\rom_addr_rw[9]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_8_n_0 ),
        .I4(\rom_addr_rw[9]_i_3_n_0 ),
        .I5(\rom_addr_rw[9]_i_4_n_0 ),
        .O(\rom_addr_rw[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000A666)) 
    \rom_addr_rw[9]_i_2 
       (.I0(filter_num[3]),
        .I1(filter_num[0]),
        .I2(filter_num[1]),
        .I3(filter_num[2]),
        .I4(\input_size[3]_i_2_n_0 ),
        .O(\rom_addr_rw[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA38F)) 
    \rom_addr_rw[9]_i_3 
       (.I0(filter_num[3]),
        .I1(\num_reg_n_0_[3] ),
        .I2(\num_reg_n_0_[4] ),
        .I3(\num_reg_n_0_[2] ),
        .O(\rom_addr_rw[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \rom_addr_rw[9]_i_4 
       (.I0(filter_num[0]),
        .I1(filter_num[2]),
        .I2(filter_num[3]),
        .I3(filter_num[1]),
        .O(\rom_addr_rw[9]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFDD8A88)) 
    rom_en_rw_i_1
       (.I0(rom_en_rw_i_2_n_0),
        .I1(next_state[1]),
        .I2(\rom_addr_row[8]_i_3_n_0 ),
        .I3(next_state[0]),
        .I4(rom_en_rw),
        .O(rom_en_rw_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    rom_en_rw_i_2
       (.I0(\ram_addr_w[3]_i_2_n_0 ),
        .I1(rom_en_rw_i_3_n_0),
        .I2(rst_n),
        .I3(next_state[9]),
        .I4(next_state[7]),
        .I5(\ram_addr_w[3]_i_4_n_0 ),
        .O(rom_en_rw_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rom_en_rw_i_3
       (.I0(next_state[5]),
        .I1(next_state[2]),
        .O(rom_en_rw_i_3_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    rom_en_rw_reg
       (.C(clk),
        .CE(1'b1),
        .D(rom_en_rw_i_1_n_0),
        .Q(rom_en_rw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7270)) 
    start_mp_i_1
       (.I0(end_FC2_out),
        .I1(next_state[10]),
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t[0]_i_1 
       (.I0(next_state[10]),
        .I1(\t_reg_n_0_[0] ),
        .O(\t[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \t[1]_i_1 
       (.I0(\t_reg_n_0_[1] ),
        .I1(\t_reg_n_0_[0] ),
        .I2(next_state[10]),
        .O(\t[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \t[2]_i_1 
       (.I0(next_state[10]),
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
       (.I0(next_state[10]),
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
        .clk(clk),
        .end_FC(end_FC),
        .ram_addr_r(ram_addr_r),
        .ram_addr_w(\^ram_addr_w ),
        .ram_data_r(ram_data_r),
        .ram_data_w(ram_data_w),
        .ram_en(ram_en),
        .ram_en_r(ram_en_r),
        .rom_addr_row(rom_addr_row),
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
