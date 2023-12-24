// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  6 15:55:51 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_FC_0_0_sim_netlist.v
// Design      : NN_bd_FC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FC
   (end_FC,
    ram_wea,
    rom_en_rw,
    ram_en_r,
    rom_addr_rw,
    ram_addr_w,
    ram_data_w,
    rom_addr_row,
    ram_addr_r,
    __36,
    p_1_out,
    \ram_data_w_reg[1]_0 ,
    clk,
    rst_n,
    rom_data_rw,
    ram_data_r,
    rom_data_row,
    start_FC,
    p_1_in,
    P,
    \_inferred__8/i___1_carry__6_0 );
  output end_FC;
  output ram_wea;
  output rom_en_rw;
  output ram_en_r;
  output [14:0]rom_addr_rw;
  output [3:0]ram_addr_w;
  output [7:0]ram_data_w;
  output [8:0]rom_addr_row;
  output [15:0]ram_addr_r;
  output __36;
  output [63:0]p_1_out;
  input \ram_data_w_reg[1]_0 ;
  input clk;
  input rst_n;
  input [7:0]rom_data_rw;
  input [7:0]ram_data_r;
  input [20:0]rom_data_row;
  input start_FC;
  input [29:0]p_1_in;
  input [32:0]P;
  input [12:0]\_inferred__8/i___1_carry__6_0 ;

  wire [32:0]P;
  wire [20:0]Z1a2;
  wire \Z1a2[20]_i_1_n_0 ;
  wire \Z1a2[20]_i_2_n_0 ;
  wire \Z1a2[20]_i_3_n_0 ;
  wire \Z1a2[20]_i_4_n_0 ;
  wire __36;
  wire \_inferred__10/i___0_carry__0_n_0 ;
  wire \_inferred__10/i___0_carry__0_n_1 ;
  wire \_inferred__10/i___0_carry__0_n_2 ;
  wire \_inferred__10/i___0_carry__0_n_3 ;
  wire \_inferred__10/i___0_carry__1_n_0 ;
  wire \_inferred__10/i___0_carry__1_n_1 ;
  wire \_inferred__10/i___0_carry__1_n_2 ;
  wire \_inferred__10/i___0_carry__1_n_3 ;
  wire \_inferred__10/i___0_carry__2_n_0 ;
  wire \_inferred__10/i___0_carry__2_n_1 ;
  wire \_inferred__10/i___0_carry__2_n_2 ;
  wire \_inferred__10/i___0_carry__2_n_3 ;
  wire \_inferred__10/i___0_carry__3_n_0 ;
  wire \_inferred__10/i___0_carry__3_n_1 ;
  wire \_inferred__10/i___0_carry__3_n_2 ;
  wire \_inferred__10/i___0_carry__3_n_3 ;
  wire \_inferred__10/i___0_carry__4_n_0 ;
  wire \_inferred__10/i___0_carry__4_n_1 ;
  wire \_inferred__10/i___0_carry__4_n_2 ;
  wire \_inferred__10/i___0_carry__4_n_3 ;
  wire \_inferred__10/i___0_carry__5_n_0 ;
  wire \_inferred__10/i___0_carry__5_n_1 ;
  wire \_inferred__10/i___0_carry__5_n_2 ;
  wire \_inferred__10/i___0_carry__5_n_3 ;
  wire \_inferred__10/i___0_carry__6_n_1 ;
  wire \_inferred__10/i___0_carry__6_n_2 ;
  wire \_inferred__10/i___0_carry__6_n_3 ;
  wire \_inferred__10/i___0_carry_n_0 ;
  wire \_inferred__10/i___0_carry_n_1 ;
  wire \_inferred__10/i___0_carry_n_2 ;
  wire \_inferred__10/i___0_carry_n_3 ;
  wire \_inferred__11/i__carry__0_n_0 ;
  wire \_inferred__11/i__carry__0_n_1 ;
  wire \_inferred__11/i__carry__0_n_2 ;
  wire \_inferred__11/i__carry__0_n_3 ;
  wire \_inferred__11/i__carry__1_n_0 ;
  wire \_inferred__11/i__carry__1_n_1 ;
  wire \_inferred__11/i__carry__1_n_2 ;
  wire \_inferred__11/i__carry__1_n_3 ;
  wire \_inferred__11/i__carry__2_n_3 ;
  wire \_inferred__11/i__carry_n_0 ;
  wire \_inferred__11/i__carry_n_1 ;
  wire \_inferred__11/i__carry_n_2 ;
  wire \_inferred__11/i__carry_n_3 ;
  wire \_inferred__6/i__carry__0_n_0 ;
  wire \_inferred__6/i__carry__0_n_1 ;
  wire \_inferred__6/i__carry__0_n_2 ;
  wire \_inferred__6/i__carry__0_n_3 ;
  wire \_inferred__6/i__carry__0_n_4 ;
  wire \_inferred__6/i__carry__0_n_5 ;
  wire \_inferred__6/i__carry__0_n_6 ;
  wire \_inferred__6/i__carry__0_n_7 ;
  wire \_inferred__6/i__carry__10_n_0 ;
  wire \_inferred__6/i__carry__10_n_1 ;
  wire \_inferred__6/i__carry__10_n_2 ;
  wire \_inferred__6/i__carry__10_n_3 ;
  wire \_inferred__6/i__carry__10_n_4 ;
  wire \_inferred__6/i__carry__10_n_5 ;
  wire \_inferred__6/i__carry__10_n_6 ;
  wire \_inferred__6/i__carry__10_n_7 ;
  wire \_inferred__6/i__carry__11_n_0 ;
  wire \_inferred__6/i__carry__11_n_1 ;
  wire \_inferred__6/i__carry__11_n_2 ;
  wire \_inferred__6/i__carry__11_n_3 ;
  wire \_inferred__6/i__carry__11_n_4 ;
  wire \_inferred__6/i__carry__11_n_5 ;
  wire \_inferred__6/i__carry__11_n_6 ;
  wire \_inferred__6/i__carry__11_n_7 ;
  wire \_inferred__6/i__carry__12_n_0 ;
  wire \_inferred__6/i__carry__12_n_1 ;
  wire \_inferred__6/i__carry__12_n_2 ;
  wire \_inferred__6/i__carry__12_n_3 ;
  wire \_inferred__6/i__carry__12_n_4 ;
  wire \_inferred__6/i__carry__12_n_5 ;
  wire \_inferred__6/i__carry__12_n_6 ;
  wire \_inferred__6/i__carry__12_n_7 ;
  wire \_inferred__6/i__carry__13_n_0 ;
  wire \_inferred__6/i__carry__13_n_1 ;
  wire \_inferred__6/i__carry__13_n_2 ;
  wire \_inferred__6/i__carry__13_n_3 ;
  wire \_inferred__6/i__carry__13_n_4 ;
  wire \_inferred__6/i__carry__13_n_5 ;
  wire \_inferred__6/i__carry__13_n_6 ;
  wire \_inferred__6/i__carry__13_n_7 ;
  wire \_inferred__6/i__carry__14_n_1 ;
  wire \_inferred__6/i__carry__14_n_2 ;
  wire \_inferred__6/i__carry__14_n_3 ;
  wire \_inferred__6/i__carry__14_n_4 ;
  wire \_inferred__6/i__carry__14_n_5 ;
  wire \_inferred__6/i__carry__14_n_6 ;
  wire \_inferred__6/i__carry__14_n_7 ;
  wire \_inferred__6/i__carry__1_n_0 ;
  wire \_inferred__6/i__carry__1_n_1 ;
  wire \_inferred__6/i__carry__1_n_2 ;
  wire \_inferred__6/i__carry__1_n_3 ;
  wire \_inferred__6/i__carry__1_n_4 ;
  wire \_inferred__6/i__carry__1_n_5 ;
  wire \_inferred__6/i__carry__1_n_6 ;
  wire \_inferred__6/i__carry__1_n_7 ;
  wire \_inferred__6/i__carry__2_n_0 ;
  wire \_inferred__6/i__carry__2_n_1 ;
  wire \_inferred__6/i__carry__2_n_2 ;
  wire \_inferred__6/i__carry__2_n_3 ;
  wire \_inferred__6/i__carry__2_n_4 ;
  wire \_inferred__6/i__carry__2_n_5 ;
  wire \_inferred__6/i__carry__2_n_6 ;
  wire \_inferred__6/i__carry__2_n_7 ;
  wire \_inferred__6/i__carry__3_n_0 ;
  wire \_inferred__6/i__carry__3_n_1 ;
  wire \_inferred__6/i__carry__3_n_2 ;
  wire \_inferred__6/i__carry__3_n_3 ;
  wire \_inferred__6/i__carry__3_n_4 ;
  wire \_inferred__6/i__carry__3_n_5 ;
  wire \_inferred__6/i__carry__3_n_6 ;
  wire \_inferred__6/i__carry__3_n_7 ;
  wire \_inferred__6/i__carry__4_n_0 ;
  wire \_inferred__6/i__carry__4_n_1 ;
  wire \_inferred__6/i__carry__4_n_2 ;
  wire \_inferred__6/i__carry__4_n_3 ;
  wire \_inferred__6/i__carry__4_n_4 ;
  wire \_inferred__6/i__carry__4_n_5 ;
  wire \_inferred__6/i__carry__4_n_6 ;
  wire \_inferred__6/i__carry__4_n_7 ;
  wire \_inferred__6/i__carry__5_n_0 ;
  wire \_inferred__6/i__carry__5_n_1 ;
  wire \_inferred__6/i__carry__5_n_2 ;
  wire \_inferred__6/i__carry__5_n_3 ;
  wire \_inferred__6/i__carry__5_n_4 ;
  wire \_inferred__6/i__carry__5_n_5 ;
  wire \_inferred__6/i__carry__5_n_6 ;
  wire \_inferred__6/i__carry__5_n_7 ;
  wire \_inferred__6/i__carry__6_n_0 ;
  wire \_inferred__6/i__carry__6_n_1 ;
  wire \_inferred__6/i__carry__6_n_2 ;
  wire \_inferred__6/i__carry__6_n_3 ;
  wire \_inferred__6/i__carry__6_n_4 ;
  wire \_inferred__6/i__carry__6_n_5 ;
  wire \_inferred__6/i__carry__6_n_6 ;
  wire \_inferred__6/i__carry__6_n_7 ;
  wire \_inferred__6/i__carry__7_n_0 ;
  wire \_inferred__6/i__carry__7_n_1 ;
  wire \_inferred__6/i__carry__7_n_2 ;
  wire \_inferred__6/i__carry__7_n_3 ;
  wire \_inferred__6/i__carry__7_n_4 ;
  wire \_inferred__6/i__carry__7_n_5 ;
  wire \_inferred__6/i__carry__7_n_6 ;
  wire \_inferred__6/i__carry__7_n_7 ;
  wire \_inferred__6/i__carry__8_n_0 ;
  wire \_inferred__6/i__carry__8_n_1 ;
  wire \_inferred__6/i__carry__8_n_2 ;
  wire \_inferred__6/i__carry__8_n_3 ;
  wire \_inferred__6/i__carry__8_n_4 ;
  wire \_inferred__6/i__carry__8_n_5 ;
  wire \_inferred__6/i__carry__8_n_6 ;
  wire \_inferred__6/i__carry__8_n_7 ;
  wire \_inferred__6/i__carry__9_n_0 ;
  wire \_inferred__6/i__carry__9_n_1 ;
  wire \_inferred__6/i__carry__9_n_2 ;
  wire \_inferred__6/i__carry__9_n_3 ;
  wire \_inferred__6/i__carry__9_n_4 ;
  wire \_inferred__6/i__carry__9_n_5 ;
  wire \_inferred__6/i__carry__9_n_6 ;
  wire \_inferred__6/i__carry__9_n_7 ;
  wire \_inferred__6/i__carry_n_0 ;
  wire \_inferred__6/i__carry_n_1 ;
  wire \_inferred__6/i__carry_n_2 ;
  wire \_inferred__6/i__carry_n_3 ;
  wire \_inferred__6/i__carry_n_4 ;
  wire \_inferred__6/i__carry_n_5 ;
  wire \_inferred__6/i__carry_n_6 ;
  wire \_inferred__6/i__carry_n_7 ;
  wire \_inferred__7/i___0_carry__0_n_0 ;
  wire \_inferred__7/i___0_carry__0_n_1 ;
  wire \_inferred__7/i___0_carry__0_n_2 ;
  wire \_inferred__7/i___0_carry__0_n_3 ;
  wire \_inferred__7/i___0_carry__10_n_0 ;
  wire \_inferred__7/i___0_carry__10_n_1 ;
  wire \_inferred__7/i___0_carry__10_n_2 ;
  wire \_inferred__7/i___0_carry__10_n_3 ;
  wire \_inferred__7/i___0_carry__11_n_0 ;
  wire \_inferred__7/i___0_carry__11_n_1 ;
  wire \_inferred__7/i___0_carry__11_n_2 ;
  wire \_inferred__7/i___0_carry__11_n_3 ;
  wire \_inferred__7/i___0_carry__12_n_0 ;
  wire \_inferred__7/i___0_carry__12_n_1 ;
  wire \_inferred__7/i___0_carry__12_n_2 ;
  wire \_inferred__7/i___0_carry__12_n_3 ;
  wire \_inferred__7/i___0_carry__13_n_0 ;
  wire \_inferred__7/i___0_carry__13_n_1 ;
  wire \_inferred__7/i___0_carry__13_n_2 ;
  wire \_inferred__7/i___0_carry__13_n_3 ;
  wire \_inferred__7/i___0_carry__14_n_1 ;
  wire \_inferred__7/i___0_carry__14_n_2 ;
  wire \_inferred__7/i___0_carry__14_n_3 ;
  wire \_inferred__7/i___0_carry__1_n_0 ;
  wire \_inferred__7/i___0_carry__1_n_1 ;
  wire \_inferred__7/i___0_carry__1_n_2 ;
  wire \_inferred__7/i___0_carry__1_n_3 ;
  wire \_inferred__7/i___0_carry__2_n_0 ;
  wire \_inferred__7/i___0_carry__2_n_1 ;
  wire \_inferred__7/i___0_carry__2_n_2 ;
  wire \_inferred__7/i___0_carry__2_n_3 ;
  wire \_inferred__7/i___0_carry__3_n_0 ;
  wire \_inferred__7/i___0_carry__3_n_1 ;
  wire \_inferred__7/i___0_carry__3_n_2 ;
  wire \_inferred__7/i___0_carry__3_n_3 ;
  wire \_inferred__7/i___0_carry__4_n_0 ;
  wire \_inferred__7/i___0_carry__4_n_1 ;
  wire \_inferred__7/i___0_carry__4_n_2 ;
  wire \_inferred__7/i___0_carry__4_n_3 ;
  wire \_inferred__7/i___0_carry__5_n_0 ;
  wire \_inferred__7/i___0_carry__5_n_1 ;
  wire \_inferred__7/i___0_carry__5_n_2 ;
  wire \_inferred__7/i___0_carry__5_n_3 ;
  wire \_inferred__7/i___0_carry__6_n_0 ;
  wire \_inferred__7/i___0_carry__6_n_1 ;
  wire \_inferred__7/i___0_carry__6_n_2 ;
  wire \_inferred__7/i___0_carry__6_n_3 ;
  wire \_inferred__7/i___0_carry__7_n_0 ;
  wire \_inferred__7/i___0_carry__7_n_1 ;
  wire \_inferred__7/i___0_carry__7_n_2 ;
  wire \_inferred__7/i___0_carry__7_n_3 ;
  wire \_inferred__7/i___0_carry__8_n_0 ;
  wire \_inferred__7/i___0_carry__8_n_1 ;
  wire \_inferred__7/i___0_carry__8_n_2 ;
  wire \_inferred__7/i___0_carry__8_n_3 ;
  wire \_inferred__7/i___0_carry__9_n_0 ;
  wire \_inferred__7/i___0_carry__9_n_1 ;
  wire \_inferred__7/i___0_carry__9_n_2 ;
  wire \_inferred__7/i___0_carry__9_n_3 ;
  wire \_inferred__7/i___0_carry_n_0 ;
  wire \_inferred__7/i___0_carry_n_1 ;
  wire \_inferred__7/i___0_carry_n_2 ;
  wire \_inferred__7/i___0_carry_n_3 ;
  wire \_inferred__8/i___1_carry__0_n_0 ;
  wire \_inferred__8/i___1_carry__0_n_1 ;
  wire \_inferred__8/i___1_carry__0_n_2 ;
  wire \_inferred__8/i___1_carry__0_n_3 ;
  wire \_inferred__8/i___1_carry__0_n_4 ;
  wire \_inferred__8/i___1_carry__0_n_5 ;
  wire \_inferred__8/i___1_carry__0_n_6 ;
  wire \_inferred__8/i___1_carry__0_n_7 ;
  wire \_inferred__8/i___1_carry__1_n_0 ;
  wire \_inferred__8/i___1_carry__1_n_1 ;
  wire \_inferred__8/i___1_carry__1_n_2 ;
  wire \_inferred__8/i___1_carry__1_n_3 ;
  wire \_inferred__8/i___1_carry__1_n_4 ;
  wire \_inferred__8/i___1_carry__1_n_5 ;
  wire \_inferred__8/i___1_carry__1_n_6 ;
  wire \_inferred__8/i___1_carry__1_n_7 ;
  wire \_inferred__8/i___1_carry__2_n_0 ;
  wire \_inferred__8/i___1_carry__2_n_1 ;
  wire \_inferred__8/i___1_carry__2_n_2 ;
  wire \_inferred__8/i___1_carry__2_n_3 ;
  wire \_inferred__8/i___1_carry__2_n_4 ;
  wire \_inferred__8/i___1_carry__2_n_5 ;
  wire \_inferred__8/i___1_carry__2_n_6 ;
  wire \_inferred__8/i___1_carry__2_n_7 ;
  wire \_inferred__8/i___1_carry__3_n_0 ;
  wire \_inferred__8/i___1_carry__3_n_1 ;
  wire \_inferred__8/i___1_carry__3_n_2 ;
  wire \_inferred__8/i___1_carry__3_n_3 ;
  wire \_inferred__8/i___1_carry__3_n_4 ;
  wire \_inferred__8/i___1_carry__3_n_5 ;
  wire \_inferred__8/i___1_carry__3_n_6 ;
  wire \_inferred__8/i___1_carry__3_n_7 ;
  wire \_inferred__8/i___1_carry__4_n_0 ;
  wire \_inferred__8/i___1_carry__4_n_1 ;
  wire \_inferred__8/i___1_carry__4_n_2 ;
  wire \_inferred__8/i___1_carry__4_n_3 ;
  wire \_inferred__8/i___1_carry__4_n_4 ;
  wire \_inferred__8/i___1_carry__4_n_5 ;
  wire \_inferred__8/i___1_carry__4_n_6 ;
  wire \_inferred__8/i___1_carry__4_n_7 ;
  wire \_inferred__8/i___1_carry__5_n_0 ;
  wire \_inferred__8/i___1_carry__5_n_1 ;
  wire \_inferred__8/i___1_carry__5_n_2 ;
  wire \_inferred__8/i___1_carry__5_n_3 ;
  wire \_inferred__8/i___1_carry__5_n_4 ;
  wire \_inferred__8/i___1_carry__5_n_5 ;
  wire \_inferred__8/i___1_carry__5_n_6 ;
  wire \_inferred__8/i___1_carry__5_n_7 ;
  wire [12:0]\_inferred__8/i___1_carry__6_0 ;
  wire \_inferred__8/i___1_carry__6_n_2 ;
  wire \_inferred__8/i___1_carry__6_n_3 ;
  wire \_inferred__8/i___1_carry__6_n_5 ;
  wire \_inferred__8/i___1_carry__6_n_6 ;
  wire \_inferred__8/i___1_carry__6_n_7 ;
  wire \_inferred__8/i___1_carry_n_0 ;
  wire \_inferred__8/i___1_carry_n_1 ;
  wire \_inferred__8/i___1_carry_n_2 ;
  wire \_inferred__8/i___1_carry_n_3 ;
  wire \_inferred__8/i___1_carry_n_4 ;
  wire \_inferred__8/i___1_carry_n_5 ;
  wire \_inferred__8/i___1_carry_n_6 ;
  wire \_inferred__8/i___1_carry_n_7 ;
  wire ans_reg_r1_0_31_0_5_i_10_n_0;
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
  wire end_FC_i_1_n_0;
  wire end_FC_i_2_n_0;
  wire end_FC_i_3_n_0;
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
  wire \filter_num_reg_n_0_[0] ;
  wire \filter_num_reg_n_0_[1] ;
  wire \filter_num_reg_n_0_[2] ;
  wire \filter_num_reg_n_0_[3] ;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
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
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1__0_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2__0_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3__0_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4__0_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__4_i_1__0_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2__0_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3__0_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4__0_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__5_i_1__0_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2__0_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3__0_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4__0_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__6_i_1__0_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2__0_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3__0_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4__0_n_0;
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
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
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
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_14_n_1;
  wire i__carry__0_i_14_n_2;
  wire i__carry__0_i_14_n_3;
  wire i__carry__0_i_14_n_4;
  wire i__carry__0_i_14_n_5;
  wire i__carry__0_i_14_n_6;
  wire i__carry__0_i_14_n_7;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_15_n_1;
  wire i__carry__0_i_15_n_2;
  wire i__carry__0_i_15_n_3;
  wire i__carry__0_i_15_n_4;
  wire i__carry__0_i_15_n_5;
  wire i__carry__0_i_15_n_6;
  wire i__carry__0_i_15_n_7;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_16_n_1;
  wire i__carry__0_i_16_n_2;
  wire i__carry__0_i_16_n_3;
  wire i__carry__0_i_16_n_4;
  wire i__carry__0_i_16_n_5;
  wire i__carry__0_i_16_n_6;
  wire i__carry__0_i_16_n_7;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_30_n_0;
  wire i__carry__0_i_31_n_0;
  wire i__carry__0_i_32_n_0;
  wire i__carry__0_i_33_n_0;
  wire i__carry__0_i_34_n_0;
  wire i__carry__0_i_35_n_0;
  wire i__carry__0_i_36_n_0;
  wire i__carry__0_i_37_n_0;
  wire i__carry__0_i_38_n_0;
  wire i__carry__0_i_39_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_40_n_0;
  wire i__carry__0_i_41_n_0;
  wire i__carry__0_i_42_n_0;
  wire i__carry__0_i_43_n_0;
  wire i__carry__0_i_44_n_0;
  wire i__carry__0_i_45_n_0;
  wire i__carry__0_i_46_n_0;
  wire i__carry__0_i_47_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__0_n_1;
  wire i__carry__0_i_5__0_n_2;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__10_i_3_n_0;
  wire i__carry__10_i_4_n_0;
  wire i__carry__11_i_1_n_0;
  wire i__carry__11_i_2_n_0;
  wire i__carry__11_i_3_n_0;
  wire i__carry__11_i_4_n_0;
  wire i__carry__12_i_1_n_0;
  wire i__carry__12_i_2_n_0;
  wire i__carry__12_i_3_n_0;
  wire i__carry__12_i_4_n_0;
  wire i__carry__13_i_1_n_0;
  wire i__carry__13_i_2_n_0;
  wire i__carry__13_i_3_n_0;
  wire i__carry__13_i_4_n_0;
  wire i__carry__14_i_1_n_0;
  wire i__carry__14_i_2_n_0;
  wire i__carry__14_i_3_n_0;
  wire i__carry__14_i_4_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_1;
  wire i__carry__1_i_14_n_3;
  wire i__carry__1_i_14_n_6;
  wire i__carry__1_i_14_n_7;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__0_n_1;
  wire i__carry__1_i_5__0_n_2;
  wire i__carry__1_i_5__0_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_12_n_1;
  wire i__carry__2_i_12_n_2;
  wire i__carry__2_i_12_n_3;
  wire i__carry__2_i_12_n_4;
  wire i__carry__2_i_12_n_5;
  wire i__carry__2_i_12_n_6;
  wire i__carry__2_i_12_n_7;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_1;
  wire i__carry__2_i_15_n_3;
  wire i__carry__2_i_15_n_6;
  wire i__carry__2_i_15_n_7;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_19_n_0;
  wire i__carry__2_i_1__0_n_1;
  wire i__carry__2_i_1__0_n_2;
  wire i__carry__2_i_1__0_n_3;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_20_n_0;
  wire i__carry__2_i_21_n_0;
  wire i__carry__2_i_22_n_0;
  wire i__carry__2_i_23_n_0;
  wire i__carry__2_i_24_n_0;
  wire i__carry__2_i_25_n_0;
  wire i__carry__2_i_26_n_0;
  wire i__carry__2_i_27_n_0;
  wire i__carry__2_i_28_n_0;
  wire i__carry__2_i_29_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_3;
  wire i__carry__2_i_6_n_6;
  wire i__carry__2_i_6_n_7;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry__9_i_1_n_0;
  wire i__carry__9_i_2_n_0;
  wire i__carry__9_i_3_n_0;
  wire i__carry__9_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__0_n_4;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__0_n_4;
  wire i__carry_i_6__0_n_5;
  wire i__carry_i_6__0_n_6;
  wire i__carry_i_6__0_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire \input_size[2]_i_1_n_0 ;
  wire \input_size[3]_i_1_n_0 ;
  wire \input_size[3]_i_2_n_0 ;
  wire \input_size[6]_i_1_n_0 ;
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
  wire \next_state[10]_i_5_n_0 ;
  wire \next_state[10]_i_6_n_0 ;
  wire \next_state[11]_i_1_n_0 ;
  wire \next_state[12]_i_1_n_0 ;
  wire \next_state[13]_i_1_n_0 ;
  wire \next_state[14]_i_10_n_0 ;
  wire \next_state[14]_i_11_n_0 ;
  wire \next_state[14]_i_12_n_0 ;
  wire \next_state[14]_i_13_n_0 ;
  wire \next_state[14]_i_14_n_0 ;
  wire \next_state[14]_i_15_n_0 ;
  wire \next_state[14]_i_1_n_0 ;
  wire \next_state[14]_i_2_n_0 ;
  wire \next_state[14]_i_3_n_0 ;
  wire \next_state[14]_i_4_n_0 ;
  wire \next_state[14]_i_5_n_0 ;
  wire \next_state[14]_i_6_n_0 ;
  wire \next_state[14]_i_8_n_0 ;
  wire \next_state[14]_i_9_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[1]_i_2_n_0 ;
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
  wire \next_state_reg[14]_i_7_n_3 ;
  wire \next_state_reg[14]_i_7_n_6 ;
  wire \next_state_reg[14]_i_7_n_7 ;
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
  wire [4:0]num;
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
  wire \num_reg[0]_i_2_n_0 ;
  wire \num_reg[0]_i_3_n_0 ;
  wire \num_reg[1]_i_1_n_0 ;
  wire \num_reg[2]_i_1_n_0 ;
  wire \num_reg[3]_i_1_n_0 ;
  wire \num_reg[4]_i_1_n_0 ;
  wire \num_reg_reg_n_0_[0] ;
  wire \num_reg_reg_n_0_[1] ;
  wire \num_reg_reg_n_0_[2] ;
  wire \num_reg_reg_n_0_[3] ;
  wire \num_reg_reg_n_0_[4] ;
  wire [1:1]out_size;
  wire \out_size[3]_i_1_n_0 ;
  wire \out_size_reg_n_0_[1] ;
  wire \out_size_reg_n_0_[3] ;
  wire [7:0]p_0_in1_in;
  wire p_0_in__0;
  wire [15:0]p_0_out;
  wire [29:0]p_1_in;
  wire [63:0]p_1_out;
  wire [4:2]p_2_in;
  wire [63:0]q1q2_sum;
  wire [7:0]q1q2_sum2;
  wire [7:0]q1q2_sum23_out;
  wire \q1q2_sum[63]_i_1_n_0 ;
  wire \q1q2_sum[63]_i_2_n_0 ;
  wire \q1q2_sum[63]_i_3_n_0 ;
  wire [31:0]q3;
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
  wire \ram_addr_w[3]_i_7_n_0 ;
  wire [7:0]ram_data_r;
  wire [7:0]ram_data_w;
  wire [7:0]ram_data_w0;
  wire [4:2]ram_data_w1;
  wire \ram_data_w_reg[1]_0 ;
  wire ram_en_i_1_n_0;
  wire ram_en_i_2_n_0;
  wire ram_en_i_3_n_0;
  wire ram_en_r;
  wire ram_en_r_i_1_n_0;
  wire ram_wea;
  wire [8:0]rom_addr_row;
  wire \rom_addr_row[0]_i_1_n_0 ;
  wire \rom_addr_row[1]_i_1_n_0 ;
  wire \rom_addr_row[2]_i_1_n_0 ;
  wire \rom_addr_row[2]_i_2_n_0 ;
  wire \rom_addr_row[3]_i_1_n_0 ;
  wire \rom_addr_row[3]_i_2_n_0 ;
  wire \rom_addr_row[3]_i_3_n_0 ;
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
  wire \rom_addr_rw[14]_i_10_n_0 ;
  wire \rom_addr_rw[14]_i_11_n_0 ;
  wire \rom_addr_rw[14]_i_12_n_0 ;
  wire \rom_addr_rw[14]_i_13_n_0 ;
  wire \rom_addr_rw[14]_i_14_n_0 ;
  wire \rom_addr_rw[14]_i_15_n_0 ;
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
  wire \rom_addr_rw[2]_i_2_n_0 ;
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
  wire \rom_addr_rw[7]_i_4_n_0 ;
  wire \rom_addr_rw[8]_i_1_n_0 ;
  wire \rom_addr_rw[9]_i_1_n_0 ;
  wire \rom_addr_rw[9]_i_2_n_0 ;
  wire \rom_addr_rw[9]_i_3_n_0 ;
  wire [20:0]rom_data_row;
  wire [7:0]rom_data_rw;
  wire rom_en_rw;
  wire rom_en_rw_i_1_n_0;
  wire rom_en_rw_i_2_n_0;
  wire rom_en_rw_i_3_n_0;
  wire rst_n;
  wire start_FC;
  wire [3:0]t;
  wire \t[0]_i_1_n_0 ;
  wire \t[1]_i_1_n_0 ;
  wire \t[2]_i_1_n_0 ;
  wire \t[3]_i_1_n_0 ;
  wire \t[3]_i_2_n_0 ;
  wire [3:3]\NLW__inferred__10/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__11/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__11/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__11/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__6/i__carry__14_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__7/i___0_carry__14_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__8/i___1_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__8/i___1_carry__6_O_UNCONNECTED ;
  wire [1:0]NLW_ans_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire NLW_ans_reg_r1_0_31_6_7_SPO_UNCONNECTED;
  wire NLW_ans_reg_r1_0_31_6_7__0_SPO_UNCONNECTED;
  wire [1:0]NLW_ans_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire NLW_ans_reg_r2_0_31_6_7_SPO_UNCONNECTED;
  wire NLW_ans_reg_r2_0_31_6_7__0_SPO_UNCONNECTED;
  wire [1:0]NLW_ans_reg_r3_0_31_0_5_DOD_UNCONNECTED;
  wire NLW_ans_reg_r3_0_31_6_7_SPO_UNCONNECTED;
  wire NLW_ans_reg_r3_0_31_6_7__0_SPO_UNCONNECTED;
  wire [3:0]NLW_filter_num1_carry_O_UNCONNECTED;
  wire [3:0]NLW_filter_num1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_filter_num1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_filter_num1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_14_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_14_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_15_O_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_1__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_6_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:1]NLW_next_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_next_state_reg[14]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_next_state_reg[14]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_num_reg1_carry_O_UNCONNECTED;
  wire [3:1]NLW_num_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_num_reg1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_ram_addr_r0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_addr_r0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_rom_addr_rw0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_rom_addr_rw0_inferred__0/i__carry__2_O_UNCONNECTED ;

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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__10/i___0_carry_n_0 ,\_inferred__10/i___0_carry_n_1 ,\_inferred__10/i___0_carry_n_2 ,\_inferred__10/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__8/i___1_carry_n_5 ,1'b0,\_inferred__8/i___1_carry_n_7 ,1'b0}),
        .O(q3[3:0]),
        .S({i___0_carry_i_1__0_n_0,\_inferred__8/i___1_carry_n_6 ,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i___0_carry__0 
       (.CI(\_inferred__10/i___0_carry_n_0 ),
        .CO({\_inferred__10/i___0_carry__0_n_0 ,\_inferred__10/i___0_carry__0_n_1 ,\_inferred__10/i___0_carry__0_n_2 ,\_inferred__10/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,1'b0,\_inferred__8/i___1_carry__0_n_7 ,1'b0}),
        .O(q3[7:4]),
        .S({i___0_carry__0_i_2__0_n_0,\_inferred__8/i___1_carry__0_n_6 ,i___0_carry__0_i_3_n_0,\_inferred__8/i___1_carry_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i___0_carry__1 
       (.CI(\_inferred__10/i___0_carry__0_n_0 ),
        .CO({\_inferred__10/i___0_carry__1_n_0 ,\_inferred__10/i___0_carry__1_n_1 ,\_inferred__10/i___0_carry__1_n_2 ,\_inferred__10/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__8/i___1_carry__1_n_6 ,\_inferred__8/i___1_carry__1_n_7 ,\_inferred__8/i___1_carry__0_n_4 ,i___0_carry__1_i_1__0_n_0}),
        .O(q3[11:8]),
        .S({i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0,i___0_carry__1_i_5__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i___0_carry__2 
       (.CI(\_inferred__10/i___0_carry__1_n_0 ),
        .CO({\_inferred__10/i___0_carry__2_n_0 ,\_inferred__10/i___0_carry__2_n_1 ,\_inferred__10/i___0_carry__2_n_2 ,\_inferred__10/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__8/i___1_carry__2_n_6 ,\_inferred__8/i___1_carry__2_n_7 ,\_inferred__8/i___1_carry__1_n_4 ,\_inferred__8/i___1_carry__1_n_5 }),
        .O(q3[15:12]),
        .S({i___0_carry__2_i_1__0_n_0,i___0_carry__2_i_2__0_n_0,i___0_carry__2_i_3__0_n_0,i___0_carry__2_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i___0_carry__3 
       (.CI(\_inferred__10/i___0_carry__2_n_0 ),
        .CO({\_inferred__10/i___0_carry__3_n_0 ,\_inferred__10/i___0_carry__3_n_1 ,\_inferred__10/i___0_carry__3_n_2 ,\_inferred__10/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__8/i___1_carry__3_n_6 ,\_inferred__8/i___1_carry__3_n_7 ,\_inferred__8/i___1_carry__2_n_4 ,\_inferred__8/i___1_carry__2_n_5 }),
        .O(q3[19:16]),
        .S({i___0_carry__3_i_1__0_n_0,i___0_carry__3_i_2__0_n_0,i___0_carry__3_i_3__0_n_0,i___0_carry__3_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i___0_carry__4 
       (.CI(\_inferred__10/i___0_carry__3_n_0 ),
        .CO({\_inferred__10/i___0_carry__4_n_0 ,\_inferred__10/i___0_carry__4_n_1 ,\_inferred__10/i___0_carry__4_n_2 ,\_inferred__10/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__8/i___1_carry__4_n_6 ,\_inferred__8/i___1_carry__4_n_7 ,\_inferred__8/i___1_carry__3_n_4 ,\_inferred__8/i___1_carry__3_n_5 }),
        .O(q3[23:20]),
        .S({i___0_carry__4_i_1__0_n_0,i___0_carry__4_i_2__0_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i___0_carry__5 
       (.CI(\_inferred__10/i___0_carry__4_n_0 ),
        .CO({\_inferred__10/i___0_carry__5_n_0 ,\_inferred__10/i___0_carry__5_n_1 ,\_inferred__10/i___0_carry__5_n_2 ,\_inferred__10/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__8/i___1_carry__5_n_6 ,\_inferred__8/i___1_carry__5_n_7 ,\_inferred__8/i___1_carry__4_n_4 ,\_inferred__8/i___1_carry__4_n_5 }),
        .O(q3[27:24]),
        .S({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__10/i___0_carry__6 
       (.CI(\_inferred__10/i___0_carry__5_n_0 ),
        .CO({\NLW__inferred__10/i___0_carry__6_CO_UNCONNECTED [3],\_inferred__10/i___0_carry__6_n_1 ,\_inferred__10/i___0_carry__6_n_2 ,\_inferred__10/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\_inferred__8/i___1_carry__6_n_7 ,\_inferred__8/i___1_carry__5_n_4 ,\_inferred__8/i___1_carry__5_n_5 }),
        .O(q3[31:28]),
        .S({i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0,i___0_carry__6_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__11/i__carry_n_0 ,\_inferred__11/i__carry_n_1 ,\_inferred__11/i__carry_n_2 ,\_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry__0 
       (.CI(\_inferred__11/i__carry_n_0 ),
        .CO({\_inferred__11/i__carry__0_n_0 ,\_inferred__11/i__carry__0_n_1 ,\_inferred__11/i__carry__0_n_2 ,\_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__11/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry__1 
       (.CI(\_inferred__11/i__carry__0_n_0 ),
        .CO({\_inferred__11/i__carry__1_n_0 ,\_inferred__11/i__carry__1_n_1 ,\_inferred__11/i__carry__1_n_2 ,\_inferred__11/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW__inferred__11/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry__2 
       (.CI(\_inferred__11/i__carry__1_n_0 ),
        .CO({\NLW__inferred__11/i__carry__2_CO_UNCONNECTED [3:1],\_inferred__11/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}),
        .O(\NLW__inferred__11/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__6/i__carry_n_0 ,\_inferred__6/i__carry_n_1 ,\_inferred__6/i__carry_n_2 ,\_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[3:0]),
        .O({\_inferred__6/i__carry_n_4 ,\_inferred__6/i__carry_n_5 ,\_inferred__6/i__carry_n_6 ,\_inferred__6/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_0 ),
        .CO({\_inferred__6/i__carry__0_n_0 ,\_inferred__6/i__carry__0_n_1 ,\_inferred__6/i__carry__0_n_2 ,\_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[7:4]),
        .O({\_inferred__6/i__carry__0_n_4 ,\_inferred__6/i__carry__0_n_5 ,\_inferred__6/i__carry__0_n_6 ,\_inferred__6/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__1 
       (.CI(\_inferred__6/i__carry__0_n_0 ),
        .CO({\_inferred__6/i__carry__1_n_0 ,\_inferred__6/i__carry__1_n_1 ,\_inferred__6/i__carry__1_n_2 ,\_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[11:8]),
        .O({\_inferred__6/i__carry__1_n_4 ,\_inferred__6/i__carry__1_n_5 ,\_inferred__6/i__carry__1_n_6 ,\_inferred__6/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__10 
       (.CI(\_inferred__6/i__carry__9_n_0 ),
        .CO({\_inferred__6/i__carry__10_n_0 ,\_inferred__6/i__carry__10_n_1 ,\_inferred__6/i__carry__10_n_2 ,\_inferred__6/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[46:43]),
        .O({\_inferred__6/i__carry__10_n_4 ,\_inferred__6/i__carry__10_n_5 ,\_inferred__6/i__carry__10_n_6 ,\_inferred__6/i__carry__10_n_7 }),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__11 
       (.CI(\_inferred__6/i__carry__10_n_0 ),
        .CO({\_inferred__6/i__carry__11_n_0 ,\_inferred__6/i__carry__11_n_1 ,\_inferred__6/i__carry__11_n_2 ,\_inferred__6/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[50:47]),
        .O({\_inferred__6/i__carry__11_n_4 ,\_inferred__6/i__carry__11_n_5 ,\_inferred__6/i__carry__11_n_6 ,\_inferred__6/i__carry__11_n_7 }),
        .S({i__carry__11_i_1_n_0,i__carry__11_i_2_n_0,i__carry__11_i_3_n_0,i__carry__11_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__12 
       (.CI(\_inferred__6/i__carry__11_n_0 ),
        .CO({\_inferred__6/i__carry__12_n_0 ,\_inferred__6/i__carry__12_n_1 ,\_inferred__6/i__carry__12_n_2 ,\_inferred__6/i__carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[54:51]),
        .O({\_inferred__6/i__carry__12_n_4 ,\_inferred__6/i__carry__12_n_5 ,\_inferred__6/i__carry__12_n_6 ,\_inferred__6/i__carry__12_n_7 }),
        .S({i__carry__12_i_1_n_0,i__carry__12_i_2_n_0,i__carry__12_i_3_n_0,i__carry__12_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__13 
       (.CI(\_inferred__6/i__carry__12_n_0 ),
        .CO({\_inferred__6/i__carry__13_n_0 ,\_inferred__6/i__carry__13_n_1 ,\_inferred__6/i__carry__13_n_2 ,\_inferred__6/i__carry__13_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[58:55]),
        .O({\_inferred__6/i__carry__13_n_4 ,\_inferred__6/i__carry__13_n_5 ,\_inferred__6/i__carry__13_n_6 ,\_inferred__6/i__carry__13_n_7 }),
        .S({i__carry__13_i_1_n_0,i__carry__13_i_2_n_0,i__carry__13_i_3_n_0,i__carry__13_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__14 
       (.CI(\_inferred__6/i__carry__13_n_0 ),
        .CO({\NLW__inferred__6/i__carry__14_CO_UNCONNECTED [3],\_inferred__6/i__carry__14_n_1 ,\_inferred__6/i__carry__14_n_2 ,\_inferred__6/i__carry__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,q1q2_sum[61:59]}),
        .O({\_inferred__6/i__carry__14_n_4 ,\_inferred__6/i__carry__14_n_5 ,\_inferred__6/i__carry__14_n_6 ,\_inferred__6/i__carry__14_n_7 }),
        .S({i__carry__14_i_1_n_0,i__carry__14_i_2_n_0,i__carry__14_i_3_n_0,i__carry__14_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__2 
       (.CI(\_inferred__6/i__carry__1_n_0 ),
        .CO({\_inferred__6/i__carry__2_n_0 ,\_inferred__6/i__carry__2_n_1 ,\_inferred__6/i__carry__2_n_2 ,\_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out[15],q1q2_sum[14:12]}),
        .O({\_inferred__6/i__carry__2_n_4 ,\_inferred__6/i__carry__2_n_5 ,\_inferred__6/i__carry__2_n_6 ,\_inferred__6/i__carry__2_n_7 }),
        .S({i__carry__2_i_2__0_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__3 
       (.CI(\_inferred__6/i__carry__2_n_0 ),
        .CO({\_inferred__6/i__carry__3_n_0 ,\_inferred__6/i__carry__3_n_1 ,\_inferred__6/i__carry__3_n_2 ,\_inferred__6/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({q1q2_sum[18:16],i__carry__3_i_1_n_0}),
        .O({\_inferred__6/i__carry__3_n_4 ,\_inferred__6/i__carry__3_n_5 ,\_inferred__6/i__carry__3_n_6 ,\_inferred__6/i__carry__3_n_7 }),
        .S({i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0,i__carry__3_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__4 
       (.CI(\_inferred__6/i__carry__3_n_0 ),
        .CO({\_inferred__6/i__carry__4_n_0 ,\_inferred__6/i__carry__4_n_1 ,\_inferred__6/i__carry__4_n_2 ,\_inferred__6/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[22:19]),
        .O({\_inferred__6/i__carry__4_n_4 ,\_inferred__6/i__carry__4_n_5 ,\_inferred__6/i__carry__4_n_6 ,\_inferred__6/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__5 
       (.CI(\_inferred__6/i__carry__4_n_0 ),
        .CO({\_inferred__6/i__carry__5_n_0 ,\_inferred__6/i__carry__5_n_1 ,\_inferred__6/i__carry__5_n_2 ,\_inferred__6/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[26:23]),
        .O({\_inferred__6/i__carry__5_n_4 ,\_inferred__6/i__carry__5_n_5 ,\_inferred__6/i__carry__5_n_6 ,\_inferred__6/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__6 
       (.CI(\_inferred__6/i__carry__5_n_0 ),
        .CO({\_inferred__6/i__carry__6_n_0 ,\_inferred__6/i__carry__6_n_1 ,\_inferred__6/i__carry__6_n_2 ,\_inferred__6/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[30:27]),
        .O({\_inferred__6/i__carry__6_n_4 ,\_inferred__6/i__carry__6_n_5 ,\_inferred__6/i__carry__6_n_6 ,\_inferred__6/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__7 
       (.CI(\_inferred__6/i__carry__6_n_0 ),
        .CO({\_inferred__6/i__carry__7_n_0 ,\_inferred__6/i__carry__7_n_1 ,\_inferred__6/i__carry__7_n_2 ,\_inferred__6/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[34:31]),
        .O({\_inferred__6/i__carry__7_n_4 ,\_inferred__6/i__carry__7_n_5 ,\_inferred__6/i__carry__7_n_6 ,\_inferred__6/i__carry__7_n_7 }),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__8 
       (.CI(\_inferred__6/i__carry__7_n_0 ),
        .CO({\_inferred__6/i__carry__8_n_0 ,\_inferred__6/i__carry__8_n_1 ,\_inferred__6/i__carry__8_n_2 ,\_inferred__6/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[38:35]),
        .O({\_inferred__6/i__carry__8_n_4 ,\_inferred__6/i__carry__8_n_5 ,\_inferred__6/i__carry__8_n_6 ,\_inferred__6/i__carry__8_n_7 }),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__9 
       (.CI(\_inferred__6/i__carry__8_n_0 ),
        .CO({\_inferred__6/i__carry__9_n_0 ,\_inferred__6/i__carry__9_n_1 ,\_inferred__6/i__carry__9_n_2 ,\_inferred__6/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[42:39]),
        .O({\_inferred__6/i__carry__9_n_4 ,\_inferred__6/i__carry__9_n_5 ,\_inferred__6/i__carry__9_n_6 ,\_inferred__6/i__carry__9_n_7 }),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__7/i___0_carry_n_0 ,\_inferred__7/i___0_carry_n_1 ,\_inferred__7/i___0_carry_n_2 ,\_inferred__7/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,q1q2_sum[0]}),
        .O(p_1_out[3:0]),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__0 
       (.CI(\_inferred__7/i___0_carry_n_0 ),
        .CO({\_inferred__7/i___0_carry__0_n_0 ,\_inferred__7/i___0_carry__0_n_1 ,\_inferred__7/i___0_carry__0_n_2 ,\_inferred__7/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4_n_0}),
        .O(p_1_out[7:4]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__1 
       (.CI(\_inferred__7/i___0_carry__0_n_0 ),
        .CO({\_inferred__7/i___0_carry__1_n_0 ,\_inferred__7/i___0_carry__1_n_1 ,\_inferred__7/i___0_carry__1_n_2 ,\_inferred__7/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O(p_1_out[11:8]),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__10 
       (.CI(\_inferred__7/i___0_carry__9_n_0 ),
        .CO({\_inferred__7/i___0_carry__10_n_0 ,\_inferred__7/i___0_carry__10_n_1 ,\_inferred__7/i___0_carry__10_n_2 ,\_inferred__7/i___0_carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[46:43]),
        .O(p_1_out[47:44]),
        .S({i___0_carry__10_i_1_n_0,i___0_carry__10_i_2_n_0,i___0_carry__10_i_3_n_0,i___0_carry__10_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__11 
       (.CI(\_inferred__7/i___0_carry__10_n_0 ),
        .CO({\_inferred__7/i___0_carry__11_n_0 ,\_inferred__7/i___0_carry__11_n_1 ,\_inferred__7/i___0_carry__11_n_2 ,\_inferred__7/i___0_carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[50:47]),
        .O(p_1_out[51:48]),
        .S({i___0_carry__11_i_1_n_0,i___0_carry__11_i_2_n_0,i___0_carry__11_i_3_n_0,i___0_carry__11_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__12 
       (.CI(\_inferred__7/i___0_carry__11_n_0 ),
        .CO({\_inferred__7/i___0_carry__12_n_0 ,\_inferred__7/i___0_carry__12_n_1 ,\_inferred__7/i___0_carry__12_n_2 ,\_inferred__7/i___0_carry__12_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[54:51]),
        .O(p_1_out[55:52]),
        .S({i___0_carry__12_i_1_n_0,i___0_carry__12_i_2_n_0,i___0_carry__12_i_3_n_0,i___0_carry__12_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__13 
       (.CI(\_inferred__7/i___0_carry__12_n_0 ),
        .CO({\_inferred__7/i___0_carry__13_n_0 ,\_inferred__7/i___0_carry__13_n_1 ,\_inferred__7/i___0_carry__13_n_2 ,\_inferred__7/i___0_carry__13_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[58:55]),
        .O(p_1_out[59:56]),
        .S({i___0_carry__13_i_1_n_0,i___0_carry__13_i_2_n_0,i___0_carry__13_i_3_n_0,i___0_carry__13_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__14 
       (.CI(\_inferred__7/i___0_carry__13_n_0 ),
        .CO({\NLW__inferred__7/i___0_carry__14_CO_UNCONNECTED [3],\_inferred__7/i___0_carry__14_n_1 ,\_inferred__7/i___0_carry__14_n_2 ,\_inferred__7/i___0_carry__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,q1q2_sum[61:59]}),
        .O(p_1_out[63:60]),
        .S({i___0_carry__14_i_1_n_0,i___0_carry__14_i_2_n_0,i___0_carry__14_i_3_n_0,i___0_carry__14_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__2 
       (.CI(\_inferred__7/i___0_carry__1_n_0 ),
        .CO({\_inferred__7/i___0_carry__2_n_0 ,\_inferred__7/i___0_carry__2_n_1 ,\_inferred__7/i___0_carry__2_n_2 ,\_inferred__7/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O(p_1_out[15:12]),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__3 
       (.CI(\_inferred__7/i___0_carry__2_n_0 ),
        .CO({\_inferred__7/i___0_carry__3_n_0 ,\_inferred__7/i___0_carry__3_n_1 ,\_inferred__7/i___0_carry__3_n_2 ,\_inferred__7/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O(p_1_out[19:16]),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__4 
       (.CI(\_inferred__7/i___0_carry__3_n_0 ),
        .CO({\_inferred__7/i___0_carry__4_n_0 ,\_inferred__7/i___0_carry__4_n_1 ,\_inferred__7/i___0_carry__4_n_2 ,\_inferred__7/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({q1q2_sum[22:21],i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0}),
        .O(p_1_out[23:20]),
        .S({i___0_carry__4_i_3__0_n_0,i___0_carry__4_i_4__0_n_0,i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__5 
       (.CI(\_inferred__7/i___0_carry__4_n_0 ),
        .CO({\_inferred__7/i___0_carry__5_n_0 ,\_inferred__7/i___0_carry__5_n_1 ,\_inferred__7/i___0_carry__5_n_2 ,\_inferred__7/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[26:23]),
        .O(p_1_out[27:24]),
        .S({i___0_carry__5_i_1__0_n_0,i___0_carry__5_i_2__0_n_0,i___0_carry__5_i_3__0_n_0,i___0_carry__5_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__6 
       (.CI(\_inferred__7/i___0_carry__5_n_0 ),
        .CO({\_inferred__7/i___0_carry__6_n_0 ,\_inferred__7/i___0_carry__6_n_1 ,\_inferred__7/i___0_carry__6_n_2 ,\_inferred__7/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[30:27]),
        .O(p_1_out[31:28]),
        .S({i___0_carry__6_i_1__0_n_0,i___0_carry__6_i_2__0_n_0,i___0_carry__6_i_3__0_n_0,i___0_carry__6_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__7 
       (.CI(\_inferred__7/i___0_carry__6_n_0 ),
        .CO({\_inferred__7/i___0_carry__7_n_0 ,\_inferred__7/i___0_carry__7_n_1 ,\_inferred__7/i___0_carry__7_n_2 ,\_inferred__7/i___0_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[34:31]),
        .O(p_1_out[35:32]),
        .S({i___0_carry__7_i_1_n_0,i___0_carry__7_i_2_n_0,i___0_carry__7_i_3_n_0,i___0_carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__8 
       (.CI(\_inferred__7/i___0_carry__7_n_0 ),
        .CO({\_inferred__7/i___0_carry__8_n_0 ,\_inferred__7/i___0_carry__8_n_1 ,\_inferred__7/i___0_carry__8_n_2 ,\_inferred__7/i___0_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[38:35]),
        .O(p_1_out[39:36]),
        .S({i___0_carry__8_i_1_n_0,i___0_carry__8_i_2_n_0,i___0_carry__8_i_3_n_0,i___0_carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__9 
       (.CI(\_inferred__7/i___0_carry__8_n_0 ),
        .CO({\_inferred__7/i___0_carry__9_n_0 ,\_inferred__7/i___0_carry__9_n_1 ,\_inferred__7/i___0_carry__9_n_2 ,\_inferred__7/i___0_carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI(q1q2_sum[42:39]),
        .O(p_1_out[43:40]),
        .S({i___0_carry__9_i_1_n_0,i___0_carry__9_i_2_n_0,i___0_carry__9_i_3_n_0,i___0_carry__9_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i___1_carry 
       (.CI(1'b0),
        .CO({\_inferred__8/i___1_carry_n_0 ,\_inferred__8/i___1_carry_n_1 ,\_inferred__8/i___1_carry_n_2 ,\_inferred__8/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({P[5:3],1'b0}),
        .O({\_inferred__8/i___1_carry_n_4 ,\_inferred__8/i___1_carry_n_5 ,\_inferred__8/i___1_carry_n_6 ,\_inferred__8/i___1_carry_n_7 }),
        .S({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,P[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i___1_carry__0 
       (.CI(\_inferred__8/i___1_carry_n_0 ),
        .CO({\_inferred__8/i___1_carry__0_n_0 ,\_inferred__8/i___1_carry__0_n_1 ,\_inferred__8/i___1_carry__0_n_2 ,\_inferred__8/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(P[9:6]),
        .O({\_inferred__8/i___1_carry__0_n_4 ,\_inferred__8/i___1_carry__0_n_5 ,\_inferred__8/i___1_carry__0_n_6 ,\_inferred__8/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i___1_carry__1 
       (.CI(\_inferred__8/i___1_carry__0_n_0 ),
        .CO({\_inferred__8/i___1_carry__1_n_0 ,\_inferred__8/i___1_carry__1_n_1 ,\_inferred__8/i___1_carry__1_n_2 ,\_inferred__8/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[13:10]),
        .O({\_inferred__8/i___1_carry__1_n_4 ,\_inferred__8/i___1_carry__1_n_5 ,\_inferred__8/i___1_carry__1_n_6 ,\_inferred__8/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i___1_carry__2 
       (.CI(\_inferred__8/i___1_carry__1_n_0 ),
        .CO({\_inferred__8/i___1_carry__2_n_0 ,\_inferred__8/i___1_carry__2_n_1 ,\_inferred__8/i___1_carry__2_n_2 ,\_inferred__8/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(P[17:14]),
        .O({\_inferred__8/i___1_carry__2_n_4 ,\_inferred__8/i___1_carry__2_n_5 ,\_inferred__8/i___1_carry__2_n_6 ,\_inferred__8/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i___1_carry__3 
       (.CI(\_inferred__8/i___1_carry__2_n_0 ),
        .CO({\_inferred__8/i___1_carry__3_n_0 ,\_inferred__8/i___1_carry__3_n_1 ,\_inferred__8/i___1_carry__3_n_2 ,\_inferred__8/i___1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__3_i_1_n_0,P[20:18]}),
        .O({\_inferred__8/i___1_carry__3_n_4 ,\_inferred__8/i___1_carry__3_n_5 ,\_inferred__8/i___1_carry__3_n_6 ,\_inferred__8/i___1_carry__3_n_7 }),
        .S({i___1_carry__3_i_2_n_0,i___1_carry__3_i_3_n_0,i___1_carry__3_i_4_n_0,i___1_carry__3_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i___1_carry__4 
       (.CI(\_inferred__8/i___1_carry__3_n_0 ),
        .CO({\_inferred__8/i___1_carry__4_n_0 ,\_inferred__8/i___1_carry__4_n_1 ,\_inferred__8/i___1_carry__4_n_2 ,\_inferred__8/i___1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__4_i_1_n_0,i___1_carry__4_i_2_n_0,i___1_carry__4_i_3_n_0,i___1_carry__4_i_4_n_0}),
        .O({\_inferred__8/i___1_carry__4_n_4 ,\_inferred__8/i___1_carry__4_n_5 ,\_inferred__8/i___1_carry__4_n_6 ,\_inferred__8/i___1_carry__4_n_7 }),
        .S({i___1_carry__4_i_5_n_0,i___1_carry__4_i_6_n_0,i___1_carry__4_i_7_n_0,i___1_carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i___1_carry__5 
       (.CI(\_inferred__8/i___1_carry__4_n_0 ),
        .CO({\_inferred__8/i___1_carry__5_n_0 ,\_inferred__8/i___1_carry__5_n_1 ,\_inferred__8/i___1_carry__5_n_2 ,\_inferred__8/i___1_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__5_i_1_n_0,i___1_carry__5_i_2_n_0,i___1_carry__5_i_3_n_0,i___1_carry__5_i_4_n_0}),
        .O({\_inferred__8/i___1_carry__5_n_4 ,\_inferred__8/i___1_carry__5_n_5 ,\_inferred__8/i___1_carry__5_n_6 ,\_inferred__8/i___1_carry__5_n_7 }),
        .S({i___1_carry__5_i_5_n_0,i___1_carry__5_i_6_n_0,i___1_carry__5_i_7_n_0,i___1_carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i___1_carry__6 
       (.CI(\_inferred__8/i___1_carry__5_n_0 ),
        .CO({\NLW__inferred__8/i___1_carry__6_CO_UNCONNECTED [3:2],\_inferred__8/i___1_carry__6_n_2 ,\_inferred__8/i___1_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___1_carry__6_i_1_n_0,i___1_carry__6_i_2_n_0}),
        .O({\NLW__inferred__8/i___1_carry__6_O_UNCONNECTED [3],\_inferred__8/i___1_carry__6_n_5 ,\_inferred__8/i___1_carry__6_n_6 ,\_inferred__8/i___1_carry__6_n_7 }),
        .S({1'b0,i___1_carry__6_i_3_n_0,i___1_carry__6_i_4_n_0,i___1_carry__6_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "176" *) 
  (* RTL_RAM_NAME = "inst/ans" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    ans_reg_r1_0_31_0_5
       (.ADDRA({p_2_in[4],ans_reg_r1_0_31_0_5_i_10_n_0,p_2_in[2],\num_reg_reg_n_0_[1] ,\num_reg_reg_n_0_[0] }),
        .ADDRB({p_2_in[4],ans_reg_r1_0_31_0_5_i_10_n_0,p_2_in[2],\num_reg_reg_n_0_[1] ,\num_reg_reg_n_0_[0] }),
        .ADDRC({p_2_in[4],ans_reg_r1_0_31_0_5_i_10_n_0,p_2_in[2],\num_reg_reg_n_0_[1] ,\num_reg_reg_n_0_[0] }),
        .ADDRD(num),
        .DIA(p_0_in1_in[1:0]),
        .DIB(p_0_in1_in[3:2]),
        .DIC(p_0_in1_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(q1q2_sum23_out[1:0]),
        .DOB(q1q2_sum23_out[3:2]),
        .DOC(q1q2_sum23_out[5:4]),
        .DOD(NLW_ans_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\ram_data_w_reg[1]_0 ),
        .WE(p_0_in__0));
  LUT2 #(
    .INIT(4'h9)) 
    ans_reg_r1_0_31_0_5_i_10
       (.I0(\num_reg_reg_n_0_[2] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .O(ans_reg_r1_0_31_0_5_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ans_reg_r1_0_31_0_5_i_11
       (.I0(\num_reg_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'h0400)) 
    ans_reg_r1_0_31_0_5_i_2
       (.I0(\rom_addr_rw[14]_i_4_n_0 ),
        .I1(rst_n),
        .I2(next_state1),
        .I3(num_reg1),
        .O(p_0_in__0));
  LUT2 #(
    .INIT(4'h2)) 
    ans_reg_r1_0_31_0_5_i_3
       (.I0(q3[1]),
        .I1(\_inferred__11/i__carry__2_n_3 ),
        .O(p_0_in1_in[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ans_reg_r1_0_31_0_5_i_4
       (.I0(q3[0]),
        .I1(\_inferred__11/i__carry__2_n_3 ),
        .O(p_0_in1_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ans_reg_r1_0_31_0_5_i_5
       (.I0(q3[3]),
        .I1(\_inferred__11/i__carry__2_n_3 ),
        .O(p_0_in1_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ans_reg_r1_0_31_0_5_i_6
       (.I0(q3[2]),
        .I1(\_inferred__11/i__carry__2_n_3 ),
        .O(p_0_in1_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ans_reg_r1_0_31_0_5_i_7
       (.I0(q3[5]),
        .I1(\_inferred__11/i__carry__2_n_3 ),
        .O(p_0_in1_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ans_reg_r1_0_31_0_5_i_8
       (.I0(q3[4]),
        .I1(\_inferred__11/i__carry__2_n_3 ),
        .O(p_0_in1_in[4]));
  LUT3 #(
    .INIT(8'h56)) 
    ans_reg_r1_0_31_0_5_i_9
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(\num_reg_reg_n_0_[2] ),
        .O(p_2_in[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "176" *) 
  (* RTL_RAM_NAME = "inst/ans" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    ans_reg_r1_0_31_6_7
       (.A0(num[0]),
        .A1(num[1]),
        .A2(num[2]),
        .A3(num[3]),
        .A4(num[4]),
        .D(p_0_in1_in[6]),
        .DPO(q1q2_sum23_out[6]),
        .DPRA0(\num_reg_reg_n_0_[0] ),
        .DPRA1(\num_reg_reg_n_0_[1] ),
        .DPRA2(p_2_in[2]),
        .DPRA3(ans_reg_r1_0_31_0_5_i_10_n_0),
        .DPRA4(p_2_in[4]),
        .SPO(NLW_ans_reg_r1_0_31_6_7_SPO_UNCONNECTED),
        .WCLK(\ram_data_w_reg[1]_0 ),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "176" *) 
  (* RTL_RAM_NAME = "inst/ans" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    ans_reg_r1_0_31_6_7__0
       (.A0(num[0]),
        .A1(num[1]),
        .A2(num[2]),
        .A3(num[3]),
        .A4(num[4]),
        .D(p_0_in1_in[7]),
        .DPO(q1q2_sum23_out[7]),
        .DPRA0(\num_reg_reg_n_0_[0] ),
        .DPRA1(\num_reg_reg_n_0_[1] ),
        .DPRA2(p_2_in[2]),
        .DPRA3(ans_reg_r1_0_31_0_5_i_10_n_0),
        .DPRA4(p_2_in[4]),
        .SPO(NLW_ans_reg_r1_0_31_6_7__0_SPO_UNCONNECTED),
        .WCLK(\ram_data_w_reg[1]_0 ),
        .WE(p_0_in__0));
  LUT2 #(
    .INIT(4'hE)) 
    ans_reg_r1_0_31_6_7__0_i_1
       (.I0(q3[7]),
        .I1(\_inferred__11/i__carry__2_n_3 ),
        .O(p_0_in1_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ans_reg_r1_0_31_6_7_i_1
       (.I0(q3[6]),
        .I1(\_inferred__11/i__carry__2_n_3 ),
        .O(p_0_in1_in[6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "176" *) 
  (* RTL_RAM_NAME = "inst/ans" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    ans_reg_r2_0_31_0_5
       (.ADDRA({\num_reg_reg_n_0_[4] ,\num_reg_reg_n_0_[3] ,\num_reg_reg_n_0_[2] ,\num_reg_reg_n_0_[1] ,\num_reg_reg_n_0_[0] }),
        .ADDRB({\num_reg_reg_n_0_[4] ,\num_reg_reg_n_0_[3] ,\num_reg_reg_n_0_[2] ,\num_reg_reg_n_0_[1] ,\num_reg_reg_n_0_[0] }),
        .ADDRC({\num_reg_reg_n_0_[4] ,\num_reg_reg_n_0_[3] ,\num_reg_reg_n_0_[2] ,\num_reg_reg_n_0_[1] ,\num_reg_reg_n_0_[0] }),
        .ADDRD(num),
        .DIA(p_0_in1_in[1:0]),
        .DIB(p_0_in1_in[3:2]),
        .DIC(p_0_in1_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(q1q2_sum2[1:0]),
        .DOB(q1q2_sum2[3:2]),
        .DOC(q1q2_sum2[5:4]),
        .DOD(NLW_ans_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\ram_data_w_reg[1]_0 ),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "176" *) 
  (* RTL_RAM_NAME = "inst/ans" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    ans_reg_r2_0_31_6_7
       (.A0(num[0]),
        .A1(num[1]),
        .A2(num[2]),
        .A3(num[3]),
        .A4(num[4]),
        .D(p_0_in1_in[6]),
        .DPO(q1q2_sum2[6]),
        .DPRA0(\num_reg_reg_n_0_[0] ),
        .DPRA1(\num_reg_reg_n_0_[1] ),
        .DPRA2(\num_reg_reg_n_0_[2] ),
        .DPRA3(\num_reg_reg_n_0_[3] ),
        .DPRA4(\num_reg_reg_n_0_[4] ),
        .SPO(NLW_ans_reg_r2_0_31_6_7_SPO_UNCONNECTED),
        .WCLK(\ram_data_w_reg[1]_0 ),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "176" *) 
  (* RTL_RAM_NAME = "inst/ans" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    ans_reg_r2_0_31_6_7__0
       (.A0(num[0]),
        .A1(num[1]),
        .A2(num[2]),
        .A3(num[3]),
        .A4(num[4]),
        .D(p_0_in1_in[7]),
        .DPO(q1q2_sum2[7]),
        .DPRA0(\num_reg_reg_n_0_[0] ),
        .DPRA1(\num_reg_reg_n_0_[1] ),
        .DPRA2(\num_reg_reg_n_0_[2] ),
        .DPRA3(\num_reg_reg_n_0_[3] ),
        .DPRA4(\num_reg_reg_n_0_[4] ),
        .SPO(NLW_ans_reg_r2_0_31_6_7__0_SPO_UNCONNECTED),
        .WCLK(\ram_data_w_reg[1]_0 ),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "176" *) 
  (* RTL_RAM_NAME = "inst/ans" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    ans_reg_r3_0_31_0_5
       (.ADDRA({ram_data_w1,t[1:0]}),
        .ADDRB({ram_data_w1,t[1:0]}),
        .ADDRC({ram_data_w1,t[1:0]}),
        .ADDRD(num),
        .DIA(p_0_in1_in[1:0]),
        .DIB(p_0_in1_in[3:2]),
        .DIC(p_0_in1_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ram_data_w0[1:0]),
        .DOB(ram_data_w0[3:2]),
        .DOC(ram_data_w0[5:4]),
        .DOD(NLW_ans_reg_r3_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(\ram_data_w_reg[1]_0 ),
        .WE(p_0_in__0));
  LUT2 #(
    .INIT(4'h7)) 
    ans_reg_r3_0_31_0_5_i_1
       (.I0(t[2]),
        .I1(t[3]),
        .O(ram_data_w1[4]));
  LUT2 #(
    .INIT(4'h6)) 
    ans_reg_r3_0_31_0_5_i_2
       (.I0(t[2]),
        .I1(t[3]),
        .O(ram_data_w1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ans_reg_r3_0_31_0_5_i_3
       (.I0(t[2]),
        .O(ram_data_w1[2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "176" *) 
  (* RTL_RAM_NAME = "inst/ans" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    ans_reg_r3_0_31_6_7
       (.A0(num[0]),
        .A1(num[1]),
        .A2(num[2]),
        .A3(num[3]),
        .A4(num[4]),
        .D(p_0_in1_in[6]),
        .DPO(ram_data_w0[6]),
        .DPRA0(t[0]),
        .DPRA1(t[1]),
        .DPRA2(ram_data_w1[2]),
        .DPRA3(ram_data_w1[3]),
        .DPRA4(ram_data_w1[4]),
        .SPO(NLW_ans_reg_r3_0_31_6_7_SPO_UNCONNECTED),
        .WCLK(\ram_data_w_reg[1]_0 ),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "176" *) 
  (* RTL_RAM_NAME = "inst/ans" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    ans_reg_r3_0_31_6_7__0
       (.A0(num[0]),
        .A1(num[1]),
        .A2(num[2]),
        .A3(num[3]),
        .A4(num[4]),
        .D(p_0_in1_in[7]),
        .DPO(ram_data_w0[7]),
        .DPRA0(t[0]),
        .DPRA1(t[1]),
        .DPRA2(ram_data_w1[2]),
        .DPRA3(ram_data_w1[3]),
        .DPRA4(ram_data_w1[4]),
        .SPO(NLW_ans_reg_r3_0_31_6_7__0_SPO_UNCONNECTED),
        .WCLK(\ram_data_w_reg[1]_0 ),
        .WE(p_0_in__0));
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
  LUT6 #(
    .INIT(64'hBFFFFFFB80000008)) 
    end_FC_i_1
       (.I0(next_state[10]),
        .I1(end_FC_i_2_n_0),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(next_state[5]),
        .I5(end_FC),
        .O(end_FC_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000810000)) 
    end_FC_i_2
       (.I0(next_state[5]),
        .I1(next_state[9]),
        .I2(next_state[7]),
        .I3(\ram_addr_w[3]_i_5_n_0 ),
        .I4(rst_n),
        .I5(end_FC_i_3_n_0),
        .O(end_FC_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEFFE)) 
    end_FC_i_3
       (.I0(next_state[0]),
        .I1(\ram_addr_w[3]_i_6_n_0 ),
        .I2(next_state[10]),
        .I3(next_state[9]),
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
        .I3(\filter_num_reg_n_0_[3] ),
        .O(filter_num1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h06009000)) 
    filter_num1_carry_i_4
       (.I0(\filter_num_reg_n_0_[2] ),
        .I1(\input_size_reg_n_0_[6] ),
        .I2(\out_size_reg_n_0_[1] ),
        .I3(\filter_num_reg_n_0_[0] ),
        .I4(\filter_num_reg_n_0_[1] ),
        .O(filter_num1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \filter_num[0]_i_1 
       (.I0(\filter_num_reg_n_0_[0] ),
        .O(\filter_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \filter_num[1]_i_1 
       (.I0(\filter_num_reg_n_0_[1] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .O(\filter_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \filter_num[2]_i_1 
       (.I0(\filter_num_reg_n_0_[2] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .I2(\filter_num_reg_n_0_[1] ),
        .O(\filter_num[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \filter_num[3]_i_1 
       (.I0(\rom_addr_rw[14]_i_4_n_0 ),
        .I1(filter_num1_carry__1_n_1),
        .I2(rst_n),
        .I3(next_state1),
        .O(\filter_num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \filter_num[3]_i_2 
       (.I0(\filter_num_reg_n_0_[3] ),
        .I1(\filter_num_reg_n_0_[1] ),
        .I2(\filter_num_reg_n_0_[0] ),
        .I3(\filter_num_reg_n_0_[2] ),
        .O(\filter_num[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \filter_num_reg[0] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\filter_num[0]_i_1_n_0 ),
        .Q(\filter_num_reg_n_0_[0] ),
        .R(\filter_num[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \filter_num_reg[1] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\filter_num[1]_i_1_n_0 ),
        .Q(\filter_num_reg_n_0_[1] ),
        .R(\filter_num[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \filter_num_reg[2] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\filter_num[2]_i_1_n_0 ),
        .Q(\filter_num_reg_n_0_[2] ),
        .R(\filter_num[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \filter_num_reg[3] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\filter_num[3]_i_2_n_0 ),
        .Q(\filter_num_reg_n_0_[3] ),
        .R(\filter_num[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    i___0_carry__0_i_1
       (.I0(Z1a2[6]),
        .I1(q1q2_sum[6]),
        .I2(Z1a2[5]),
        .I3(bias[5]),
        .O(i___0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    i___0_carry__0_i_1__0
       (.I0(num[2]),
        .I1(num[3]),
        .I2(num[4]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i___0_carry__0_i_2
       (.I0(q1q2_sum[5]),
        .I1(Z1a2[5]),
        .I2(bias[5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA857)) 
    i___0_carry__0_i_2__0
       (.I0(num[4]),
        .I1(num[3]),
        .I2(num[2]),
        .I3(\_inferred__8/i___1_carry__0_n_5 ),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    i___0_carry__0_i_3
       (.I0(\_inferred__8/i___1_carry__0_n_7 ),
        .I1(num[4]),
        .I2(num[3]),
        .I3(num[2]),
        .O(i___0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__0_i_3__0
       (.I0(Z1a2[5]),
        .I1(bias[5]),
        .I2(q1q2_sum[5]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry__0_i_4
       (.I0(Z1a2[3]),
        .I1(q1q2_sum[3]),
        .I2(bias[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF00F78878778F00F)) 
    i___0_carry__0_i_5
       (.I0(bias[5]),
        .I1(Z1a2[5]),
        .I2(Z1a2[7]),
        .I3(q1q2_sum[7]),
        .I4(q1q2_sum[6]),
        .I5(Z1a2[6]),
        .O(i___0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96C3C369)) 
    i___0_carry__0_i_6
       (.I0(q1q2_sum[5]),
        .I1(Z1a2[6]),
        .I2(q1q2_sum[6]),
        .I3(Z1a2[5]),
        .I4(bias[5]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    i___0_carry__0_i_7
       (.I0(q1q2_sum[5]),
        .I1(bias[5]),
        .I2(Z1a2[5]),
        .I3(bias[4]),
        .I4(q1q2_sum[4]),
        .I5(Z1a2[4]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry__0_i_8
       (.I0(bias[3]),
        .I1(q1q2_sum[3]),
        .I2(Z1a2[3]),
        .I3(q1q2_sum[4]),
        .I4(Z1a2[4]),
        .I5(bias[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__10_i_1
       (.I0(q1q2_sum[46]),
        .I1(q1q2_sum[47]),
        .O(i___0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__10_i_2
       (.I0(q1q2_sum[45]),
        .I1(q1q2_sum[46]),
        .O(i___0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__10_i_3
       (.I0(q1q2_sum[44]),
        .I1(q1q2_sum[45]),
        .O(i___0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__10_i_4
       (.I0(q1q2_sum[43]),
        .I1(q1q2_sum[44]),
        .O(i___0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__11_i_1
       (.I0(q1q2_sum[50]),
        .I1(q1q2_sum[51]),
        .O(i___0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__11_i_2
       (.I0(q1q2_sum[49]),
        .I1(q1q2_sum[50]),
        .O(i___0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__11_i_3
       (.I0(q1q2_sum[48]),
        .I1(q1q2_sum[49]),
        .O(i___0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__11_i_4
       (.I0(q1q2_sum[47]),
        .I1(q1q2_sum[48]),
        .O(i___0_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__12_i_1
       (.I0(q1q2_sum[54]),
        .I1(q1q2_sum[55]),
        .O(i___0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__12_i_2
       (.I0(q1q2_sum[53]),
        .I1(q1q2_sum[54]),
        .O(i___0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__12_i_3
       (.I0(q1q2_sum[52]),
        .I1(q1q2_sum[53]),
        .O(i___0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__12_i_4
       (.I0(q1q2_sum[51]),
        .I1(q1q2_sum[52]),
        .O(i___0_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__13_i_1
       (.I0(q1q2_sum[58]),
        .I1(q1q2_sum[59]),
        .O(i___0_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__13_i_2
       (.I0(q1q2_sum[57]),
        .I1(q1q2_sum[58]),
        .O(i___0_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__13_i_3
       (.I0(q1q2_sum[56]),
        .I1(q1q2_sum[57]),
        .O(i___0_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__13_i_4
       (.I0(q1q2_sum[55]),
        .I1(q1q2_sum[56]),
        .O(i___0_carry__13_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__14_i_1
       (.I0(q1q2_sum[62]),
        .I1(q1q2_sum[63]),
        .O(i___0_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__14_i_2
       (.I0(q1q2_sum[61]),
        .I1(q1q2_sum[62]),
        .O(i___0_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__14_i_3
       (.I0(q1q2_sum[60]),
        .I1(q1q2_sum[61]),
        .O(i___0_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__14_i_4
       (.I0(q1q2_sum[59]),
        .I1(q1q2_sum[60]),
        .O(i___0_carry__14_i_4_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__1_i_1
       (.I0(Z1a2[10]),
        .I1(q1q2_sum[10]),
        .I2(q1q2_sum[9]),
        .I3(Z1a2[9]),
        .O(i___0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i___0_carry__1_i_1__0
       (.I0(num[4]),
        .I1(num[3]),
        .I2(num[2]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__1_i_2
       (.I0(Z1a2[9]),
        .I1(q1q2_sum[9]),
        .I2(q1q2_sum[8]),
        .I3(Z1a2[8]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__0
       (.I0(\_inferred__8/i___1_carry__1_n_6 ),
        .I1(\_inferred__8/i___1_carry__1_n_5 ),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__1_i_3
       (.I0(Z1a2[8]),
        .I1(q1q2_sum[8]),
        .I2(q1q2_sum[7]),
        .I3(Z1a2[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_3__0
       (.I0(\_inferred__8/i___1_carry__1_n_7 ),
        .I1(\_inferred__8/i___1_carry__1_n_6 ),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__1_i_4
       (.I0(Z1a2[7]),
        .I1(q1q2_sum[7]),
        .I2(q1q2_sum[6]),
        .I3(Z1a2[6]),
        .O(i___0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_4__0
       (.I0(\_inferred__8/i___1_carry__0_n_4 ),
        .I1(\_inferred__8/i___1_carry__1_n_7 ),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__1_i_5
       (.I0(Z1a2[9]),
        .I1(q1q2_sum[9]),
        .I2(Z1a2[11]),
        .I3(q1q2_sum[11]),
        .I4(q1q2_sum[10]),
        .I5(Z1a2[10]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hA857)) 
    i___0_carry__1_i_5__0
       (.I0(num[4]),
        .I1(num[3]),
        .I2(num[2]),
        .I3(\_inferred__8/i___1_carry__0_n_4 ),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__1_i_6
       (.I0(Z1a2[8]),
        .I1(q1q2_sum[8]),
        .I2(Z1a2[10]),
        .I3(q1q2_sum[10]),
        .I4(q1q2_sum[9]),
        .I5(Z1a2[9]),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__1_i_7
       (.I0(Z1a2[7]),
        .I1(q1q2_sum[7]),
        .I2(Z1a2[9]),
        .I3(q1q2_sum[9]),
        .I4(q1q2_sum[8]),
        .I5(Z1a2[8]),
        .O(i___0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__1_i_8
       (.I0(Z1a2[6]),
        .I1(q1q2_sum[6]),
        .I2(Z1a2[8]),
        .I3(q1q2_sum[8]),
        .I4(q1q2_sum[7]),
        .I5(Z1a2[7]),
        .O(i___0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__2_i_1
       (.I0(Z1a2[14]),
        .I1(q1q2_sum[14]),
        .I2(q1q2_sum[13]),
        .I3(Z1a2[13]),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_1__0
       (.I0(\_inferred__8/i___1_carry__2_n_6 ),
        .I1(\_inferred__8/i___1_carry__2_n_5 ),
        .O(i___0_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__2_i_2
       (.I0(Z1a2[13]),
        .I1(q1q2_sum[13]),
        .I2(q1q2_sum[12]),
        .I3(Z1a2[12]),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_2__0
       (.I0(\_inferred__8/i___1_carry__2_n_7 ),
        .I1(\_inferred__8/i___1_carry__2_n_6 ),
        .O(i___0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__2_i_3
       (.I0(Z1a2[12]),
        .I1(q1q2_sum[12]),
        .I2(q1q2_sum[11]),
        .I3(Z1a2[11]),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_3__0
       (.I0(\_inferred__8/i___1_carry__1_n_4 ),
        .I1(\_inferred__8/i___1_carry__2_n_7 ),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__2_i_4
       (.I0(Z1a2[11]),
        .I1(q1q2_sum[11]),
        .I2(q1q2_sum[10]),
        .I3(Z1a2[10]),
        .O(i___0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_4__0
       (.I0(\_inferred__8/i___1_carry__1_n_5 ),
        .I1(\_inferred__8/i___1_carry__1_n_4 ),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__2_i_5
       (.I0(Z1a2[13]),
        .I1(q1q2_sum[13]),
        .I2(Z1a2[15]),
        .I3(q1q2_sum[15]),
        .I4(q1q2_sum[14]),
        .I5(Z1a2[14]),
        .O(i___0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__2_i_6
       (.I0(Z1a2[12]),
        .I1(q1q2_sum[12]),
        .I2(Z1a2[14]),
        .I3(q1q2_sum[14]),
        .I4(q1q2_sum[13]),
        .I5(Z1a2[13]),
        .O(i___0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__2_i_7
       (.I0(Z1a2[11]),
        .I1(q1q2_sum[11]),
        .I2(Z1a2[13]),
        .I3(q1q2_sum[13]),
        .I4(q1q2_sum[12]),
        .I5(Z1a2[12]),
        .O(i___0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hF00FD22D2DD2F00F)) 
    i___0_carry__2_i_8
       (.I0(Z1a2[10]),
        .I1(q1q2_sum[10]),
        .I2(Z1a2[12]),
        .I3(q1q2_sum[12]),
        .I4(q1q2_sum[11]),
        .I5(Z1a2[11]),
        .O(i___0_carry__2_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    i___0_carry__3_i_1
       (.I0(q1q2_sum[17]),
        .I1(Z1a2[17]),
        .I2(Z1a2[18]),
        .I3(q1q2_sum[18]),
        .O(i___0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_1__0
       (.I0(\_inferred__8/i___1_carry__3_n_6 ),
        .I1(\_inferred__8/i___1_carry__3_n_5 ),
        .O(i___0_carry__3_i_1__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    i___0_carry__3_i_2
       (.I0(q1q2_sum[16]),
        .I1(Z1a2[16]),
        .I2(Z1a2[17]),
        .I3(q1q2_sum[17]),
        .O(i___0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_2__0
       (.I0(\_inferred__8/i___1_carry__3_n_7 ),
        .I1(\_inferred__8/i___1_carry__3_n_6 ),
        .O(i___0_carry__3_i_2__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    i___0_carry__3_i_3
       (.I0(q1q2_sum[15]),
        .I1(Z1a2[15]),
        .I2(Z1a2[16]),
        .I3(q1q2_sum[16]),
        .O(i___0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_3__0
       (.I0(\_inferred__8/i___1_carry__2_n_4 ),
        .I1(\_inferred__8/i___1_carry__3_n_7 ),
        .O(i___0_carry__3_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6066)) 
    i___0_carry__3_i_4
       (.I0(Z1a2[15]),
        .I1(q1q2_sum[15]),
        .I2(q1q2_sum[14]),
        .I3(Z1a2[14]),
        .O(i___0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_4__0
       (.I0(\_inferred__8/i___1_carry__2_n_5 ),
        .I1(\_inferred__8/i___1_carry__2_n_4 ),
        .O(i___0_carry__3_i_4__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    i___0_carry__3_i_5
       (.I0(q1q2_sum[18]),
        .I1(Z1a2[18]),
        .I2(Z1a2[19]),
        .I3(q1q2_sum[19]),
        .I4(i___0_carry__3_i_1_n_0),
        .O(i___0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    i___0_carry__3_i_6
       (.I0(q1q2_sum[17]),
        .I1(Z1a2[17]),
        .I2(Z1a2[18]),
        .I3(q1q2_sum[18]),
        .I4(i___0_carry__3_i_2_n_0),
        .O(i___0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    i___0_carry__3_i_7
       (.I0(q1q2_sum[16]),
        .I1(Z1a2[16]),
        .I2(Z1a2[17]),
        .I3(q1q2_sum[17]),
        .I4(i___0_carry__3_i_3_n_0),
        .O(i___0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    i___0_carry__3_i_8
       (.I0(q1q2_sum[15]),
        .I1(Z1a2[15]),
        .I2(Z1a2[16]),
        .I3(q1q2_sum[16]),
        .I4(i___0_carry__3_i_4_n_0),
        .O(i___0_carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'hEE8E)) 
    i___0_carry__4_i_1
       (.I0(q1q2_sum[20]),
        .I1(Z1a2[20]),
        .I2(Z1a2[19]),
        .I3(q1q2_sum[19]),
        .O(i___0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_1__0
       (.I0(\_inferred__8/i___1_carry__4_n_6 ),
        .I1(\_inferred__8/i___1_carry__4_n_5 ),
        .O(i___0_carry__4_i_1__0_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    i___0_carry__4_i_2
       (.I0(q1q2_sum[18]),
        .I1(Z1a2[18]),
        .I2(Z1a2[19]),
        .I3(q1q2_sum[19]),
        .O(i___0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_2__0
       (.I0(\_inferred__8/i___1_carry__4_n_7 ),
        .I1(\_inferred__8/i___1_carry__4_n_6 ),
        .O(i___0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_3
       (.I0(\_inferred__8/i___1_carry__3_n_4 ),
        .I1(\_inferred__8/i___1_carry__4_n_7 ),
        .O(i___0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_3__0
       (.I0(q1q2_sum[22]),
        .I1(q1q2_sum[23]),
        .O(i___0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_4
       (.I0(\_inferred__8/i___1_carry__3_n_5 ),
        .I1(\_inferred__8/i___1_carry__3_n_4 ),
        .O(i___0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_4__0
       (.I0(q1q2_sum[21]),
        .I1(q1q2_sum[22]),
        .O(i___0_carry__4_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFBB0044F)) 
    i___0_carry__4_i_5
       (.I0(q1q2_sum[19]),
        .I1(Z1a2[19]),
        .I2(Z1a2[20]),
        .I3(q1q2_sum[20]),
        .I4(q1q2_sum[21]),
        .O(i___0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    i___0_carry__4_i_6
       (.I0(i___0_carry__4_i_2_n_0),
        .I1(q1q2_sum[20]),
        .I2(Z1a2[20]),
        .I3(Z1a2[19]),
        .I4(q1q2_sum[19]),
        .O(i___0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_1
       (.I0(\_inferred__8/i___1_carry__5_n_6 ),
        .I1(\_inferred__8/i___1_carry__5_n_5 ),
        .O(i___0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_1__0
       (.I0(q1q2_sum[26]),
        .I1(q1q2_sum[27]),
        .O(i___0_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_2
       (.I0(\_inferred__8/i___1_carry__5_n_7 ),
        .I1(\_inferred__8/i___1_carry__5_n_6 ),
        .O(i___0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_2__0
       (.I0(q1q2_sum[25]),
        .I1(q1q2_sum[26]),
        .O(i___0_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_3
       (.I0(\_inferred__8/i___1_carry__4_n_4 ),
        .I1(\_inferred__8/i___1_carry__5_n_7 ),
        .O(i___0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_3__0
       (.I0(q1q2_sum[24]),
        .I1(q1q2_sum[25]),
        .O(i___0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_4
       (.I0(\_inferred__8/i___1_carry__4_n_5 ),
        .I1(\_inferred__8/i___1_carry__4_n_4 ),
        .O(i___0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_4__0
       (.I0(q1q2_sum[23]),
        .I1(q1q2_sum[24]),
        .O(i___0_carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_1
       (.I0(\_inferred__8/i___1_carry__6_n_6 ),
        .I1(\_inferred__8/i___1_carry__6_n_5 ),
        .O(i___0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_1__0
       (.I0(q1q2_sum[30]),
        .I1(q1q2_sum[31]),
        .O(i___0_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_2
       (.I0(\_inferred__8/i___1_carry__6_n_7 ),
        .I1(\_inferred__8/i___1_carry__6_n_6 ),
        .O(i___0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_2__0
       (.I0(q1q2_sum[29]),
        .I1(q1q2_sum[30]),
        .O(i___0_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_3
       (.I0(\_inferred__8/i___1_carry__5_n_4 ),
        .I1(\_inferred__8/i___1_carry__6_n_7 ),
        .O(i___0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_3__0
       (.I0(q1q2_sum[28]),
        .I1(q1q2_sum[29]),
        .O(i___0_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_4
       (.I0(\_inferred__8/i___1_carry__5_n_5 ),
        .I1(\_inferred__8/i___1_carry__5_n_4 ),
        .O(i___0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_4__0
       (.I0(q1q2_sum[27]),
        .I1(q1q2_sum[28]),
        .O(i___0_carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__7_i_1
       (.I0(q1q2_sum[34]),
        .I1(q1q2_sum[35]),
        .O(i___0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__7_i_2
       (.I0(q1q2_sum[33]),
        .I1(q1q2_sum[34]),
        .O(i___0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__7_i_3
       (.I0(q1q2_sum[32]),
        .I1(q1q2_sum[33]),
        .O(i___0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__7_i_4
       (.I0(q1q2_sum[31]),
        .I1(q1q2_sum[32]),
        .O(i___0_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__8_i_1
       (.I0(q1q2_sum[38]),
        .I1(q1q2_sum[39]),
        .O(i___0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__8_i_2
       (.I0(q1q2_sum[37]),
        .I1(q1q2_sum[38]),
        .O(i___0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__8_i_3
       (.I0(q1q2_sum[36]),
        .I1(q1q2_sum[37]),
        .O(i___0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__8_i_4
       (.I0(q1q2_sum[35]),
        .I1(q1q2_sum[36]),
        .O(i___0_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__9_i_1
       (.I0(q1q2_sum[42]),
        .I1(q1q2_sum[43]),
        .O(i___0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__9_i_2
       (.I0(q1q2_sum[41]),
        .I1(q1q2_sum[42]),
        .O(i___0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__9_i_3
       (.I0(q1q2_sum[40]),
        .I1(q1q2_sum[41]),
        .O(i___0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__9_i_4
       (.I0(q1q2_sum[39]),
        .I1(q1q2_sum[40]),
        .O(i___0_carry__9_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_1
       (.I0(Z1a2[2]),
        .I1(q1q2_sum[2]),
        .I2(bias[2]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    i___0_carry_i_1__0
       (.I0(\_inferred__8/i___1_carry_n_5 ),
        .I1(num[4]),
        .I2(num[3]),
        .I3(num[2]),
        .O(i___0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___0_carry_i_2
       (.I0(Z1a2[1]),
        .I1(q1q2_sum[1]),
        .I2(bias[1]),
        .O(i___0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h015557FFFEAAA800)) 
    i___0_carry_i_2__0
       (.I0(P[0]),
        .I1(num[2]),
        .I2(num[3]),
        .I3(num[4]),
        .I4(P[1]),
        .I5(\_inferred__8/i___1_carry_n_7 ),
        .O(i___0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3
       (.I0(bias[0]),
        .I1(Z1a2[0]),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    i___0_carry_i_3__0
       (.I0(P[1]),
        .I1(num[2]),
        .I2(num[3]),
        .I3(num[4]),
        .I4(P[0]),
        .O(i___0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry_i_4
       (.I0(bias[2]),
        .I1(q1q2_sum[2]),
        .I2(Z1a2[2]),
        .I3(q1q2_sum[3]),
        .I4(Z1a2[3]),
        .I5(bias[3]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___0_carry_i_5
       (.I0(bias[1]),
        .I1(q1q2_sum[1]),
        .I2(Z1a2[1]),
        .I3(q1q2_sum[2]),
        .I4(Z1a2[2]),
        .I5(bias[2]),
        .O(i___0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    i___0_carry_i_6
       (.I0(Z1a2[0]),
        .I1(bias[0]),
        .I2(q1q2_sum[1]),
        .I3(Z1a2[1]),
        .I4(bias[1]),
        .O(i___0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7
       (.I0(Z1a2[0]),
        .I1(bias[0]),
        .I2(q1q2_sum[0]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_1
       (.I0(P[9]),
        .I1(p_1_in[6]),
        .O(i___1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_2
       (.I0(P[8]),
        .I1(p_1_in[5]),
        .O(i___1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_3
       (.I0(P[7]),
        .I1(p_1_in[4]),
        .O(i___1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_4
       (.I0(P[6]),
        .I1(p_1_in[3]),
        .O(i___1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_1
       (.I0(P[13]),
        .I1(p_1_in[10]),
        .O(i___1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_2
       (.I0(P[12]),
        .I1(p_1_in[9]),
        .O(i___1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_3
       (.I0(P[11]),
        .I1(p_1_in[8]),
        .O(i___1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__1_i_4
       (.I0(P[10]),
        .I1(p_1_in[7]),
        .O(i___1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_1
       (.I0(P[17]),
        .I1(p_1_in[14]),
        .O(i___1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_2
       (.I0(P[16]),
        .I1(p_1_in[13]),
        .O(i___1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_3
       (.I0(P[15]),
        .I1(p_1_in[12]),
        .O(i___1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_4
       (.I0(P[14]),
        .I1(p_1_in[11]),
        .O(i___1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__3_i_1
       (.I0(P[21]),
        .I1(p_1_in[18]),
        .I2(\_inferred__8/i___1_carry__6_0 [1]),
        .O(i___1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__3_i_2
       (.I0(P[21]),
        .I1(\_inferred__8/i___1_carry__6_0 [1]),
        .I2(p_1_in[18]),
        .I3(\_inferred__8/i___1_carry__6_0 [0]),
        .I4(p_1_in[17]),
        .O(i___1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__3_i_3
       (.I0(\_inferred__8/i___1_carry__6_0 [0]),
        .I1(p_1_in[17]),
        .I2(P[20]),
        .O(i___1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__3_i_4
       (.I0(P[19]),
        .I1(p_1_in[16]),
        .O(i___1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__3_i_5
       (.I0(P[18]),
        .I1(p_1_in[15]),
        .O(i___1_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_1
       (.I0(\_inferred__8/i___1_carry__6_0 [4]),
        .I1(P[24]),
        .I2(p_1_in[21]),
        .O(i___1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_2
       (.I0(\_inferred__8/i___1_carry__6_0 [3]),
        .I1(P[23]),
        .I2(p_1_in[20]),
        .O(i___1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_3
       (.I0(\_inferred__8/i___1_carry__6_0 [2]),
        .I1(P[22]),
        .I2(p_1_in[19]),
        .O(i___1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__4_i_4
       (.I0(P[21]),
        .I1(\_inferred__8/i___1_carry__6_0 [1]),
        .I2(p_1_in[18]),
        .O(i___1_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_5
       (.I0(\_inferred__8/i___1_carry__6_0 [5]),
        .I1(P[25]),
        .I2(p_1_in[22]),
        .I3(i___1_carry__4_i_1_n_0),
        .O(i___1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_6
       (.I0(\_inferred__8/i___1_carry__6_0 [4]),
        .I1(P[24]),
        .I2(p_1_in[21]),
        .I3(i___1_carry__4_i_2_n_0),
        .O(i___1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_7
       (.I0(\_inferred__8/i___1_carry__6_0 [3]),
        .I1(P[23]),
        .I2(p_1_in[20]),
        .I3(i___1_carry__4_i_3_n_0),
        .O(i___1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__4_i_8
       (.I0(\_inferred__8/i___1_carry__6_0 [2]),
        .I1(P[22]),
        .I2(p_1_in[19]),
        .I3(i___1_carry__4_i_4_n_0),
        .O(i___1_carry__4_i_8_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_1
       (.I0(\_inferred__8/i___1_carry__6_0 [8]),
        .I1(P[28]),
        .I2(p_1_in[25]),
        .O(i___1_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_2
       (.I0(\_inferred__8/i___1_carry__6_0 [7]),
        .I1(P[27]),
        .I2(p_1_in[24]),
        .O(i___1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_3
       (.I0(\_inferred__8/i___1_carry__6_0 [6]),
        .I1(P[26]),
        .I2(p_1_in[23]),
        .O(i___1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__5_i_4
       (.I0(\_inferred__8/i___1_carry__6_0 [5]),
        .I1(P[25]),
        .I2(p_1_in[22]),
        .O(i___1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_5
       (.I0(\_inferred__8/i___1_carry__6_0 [9]),
        .I1(P[29]),
        .I2(p_1_in[26]),
        .I3(i___1_carry__5_i_1_n_0),
        .O(i___1_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_6
       (.I0(\_inferred__8/i___1_carry__6_0 [8]),
        .I1(P[28]),
        .I2(p_1_in[25]),
        .I3(i___1_carry__5_i_2_n_0),
        .O(i___1_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_7
       (.I0(\_inferred__8/i___1_carry__6_0 [7]),
        .I1(P[27]),
        .I2(p_1_in[24]),
        .I3(i___1_carry__5_i_3_n_0),
        .O(i___1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__5_i_8
       (.I0(\_inferred__8/i___1_carry__6_0 [6]),
        .I1(P[26]),
        .I2(p_1_in[23]),
        .I3(i___1_carry__5_i_4_n_0),
        .O(i___1_carry__5_i_8_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_1
       (.I0(\_inferred__8/i___1_carry__6_0 [10]),
        .I1(P[30]),
        .I2(p_1_in[27]),
        .O(i___1_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__6_i_2
       (.I0(\_inferred__8/i___1_carry__6_0 [9]),
        .I1(P[29]),
        .I2(p_1_in[26]),
        .O(i___1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__6_i_3
       (.I0(p_1_in[28]),
        .I1(P[31]),
        .I2(\_inferred__8/i___1_carry__6_0 [11]),
        .I3(p_1_in[29]),
        .I4(P[32]),
        .I5(\_inferred__8/i___1_carry__6_0 [12]),
        .O(i___1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__6_i_4
       (.I0(i___1_carry__6_i_1_n_0),
        .I1(\_inferred__8/i___1_carry__6_0 [11]),
        .I2(P[31]),
        .I3(p_1_in[28]),
        .O(i___1_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__6_i_5
       (.I0(\_inferred__8/i___1_carry__6_0 [10]),
        .I1(P[30]),
        .I2(p_1_in[27]),
        .I3(i___1_carry__6_i_2_n_0),
        .O(i___1_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_1
       (.I0(P[5]),
        .I1(p_1_in[2]),
        .O(i___1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_2
       (.I0(P[4]),
        .I1(p_1_in[1]),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3
       (.I0(P[3]),
        .I1(p_1_in[0]),
        .O(i___1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1
       (.I0(q3[21]),
        .I1(q3[20]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__0_i_10
       (.I0(i__carry__0_i_14_n_6),
        .I1(i__carry__0_i_15_n_4),
        .I2(i__carry__0_i_16_n_7),
        .I3(i__carry__0_i_6__0_n_0),
        .O(i__carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__0_i_11
       (.I0(i__carry__0_i_14_n_7),
        .I1(i__carry__0_i_15_n_5),
        .I2(i__carry_i_6__0_n_4),
        .I3(i__carry__0_i_7__0_n_0),
        .O(i__carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i__carry__0_i_12
       (.I0(i__carry_i_6__0_n_5),
        .I1(i__carry__0_i_15_n_6),
        .I2(i__carry__0_i_15_n_7),
        .I3(i__carry_i_6__0_n_6),
        .O(i__carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__0_i_13
       (.I0(i__carry_i_5__0_n_4),
        .I1(i__carry_i_6__0_n_7),
        .I2(i__carry__0_i_15_n_7),
        .I3(i__carry_i_6__0_n_6),
        .O(i__carry__0_i_13_n_0));
  CARRY4 i__carry__0_i_14
       (.CI(1'b0),
        .CO({i__carry__0_i_14_n_0,i__carry__0_i_14_n_1,i__carry__0_i_14_n_2,i__carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_17_n_0,i__carry__0_i_18_n_0,i__carry__0_i_19_n_0,1'b0}),
        .O({i__carry__0_i_14_n_4,i__carry__0_i_14_n_5,i__carry__0_i_14_n_6,i__carry__0_i_14_n_7}),
        .S({i__carry__0_i_20_n_0,i__carry__0_i_21_n_0,i__carry__0_i_22_n_0,i__carry__0_i_23_n_0}));
  CARRY4 i__carry__0_i_15
       (.CI(i__carry_i_5__0_n_0),
        .CO({i__carry__0_i_15_n_0,i__carry__0_i_15_n_1,i__carry__0_i_15_n_2,i__carry__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_24_n_0,i__carry__0_i_25_n_0,i__carry__0_i_26_n_0,i__carry__0_i_27_n_0}),
        .O({i__carry__0_i_15_n_4,i__carry__0_i_15_n_5,i__carry__0_i_15_n_6,i__carry__0_i_15_n_7}),
        .S({i__carry__0_i_28_n_0,i__carry__0_i_29_n_0,i__carry__0_i_30_n_0,i__carry__0_i_31_n_0}));
  CARRY4 i__carry__0_i_16
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry__0_i_16_n_0,i__carry__0_i_16_n_1,i__carry__0_i_16_n_2,i__carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_32_n_0,i__carry__0_i_33_n_0,i__carry__0_i_34_n_0,i__carry__0_i_35_n_0}),
        .O({i__carry__0_i_16_n_4,i__carry__0_i_16_n_5,i__carry__0_i_16_n_6,i__carry__0_i_16_n_7}),
        .S({i__carry__0_i_36_n_0,i__carry__0_i_37_n_0,i__carry__0_i_38_n_0,i__carry__0_i_39_n_0}));
  LUT6 #(
    .INIT(64'h535300F3FFFFFFFF)) 
    i__carry__0_i_17
       (.I0(q1q2_sum2[7]),
        .I1(ram_data_r[7]),
        .I2(\input_size[3]_i_2_n_0 ),
        .I3(q1q2_sum23_out[7]),
        .I4(\out_size[3]_i_1_n_0 ),
        .I5(rom_data_rw[1]),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_18
       (.I0(rom_data_rw[1]),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(q1q2_sum23_out[7]),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(ram_data_r[7]),
        .I5(q1q2_sum2[7]),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h101BB0BBFFFFFFFF)) 
    i__carry__0_i_19
       (.I0(\out_size[3]_i_1_n_0 ),
        .I1(q1q2_sum23_out[7]),
        .I2(\input_size[3]_i_2_n_0 ),
        .I3(ram_data_r[7]),
        .I4(q1q2_sum2[7]),
        .I5(rom_data_rw[0]),
        .O(i__carry__0_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(q1q2_sum[7]),
        .I1(p_0_out[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2
       (.I0(q3[19]),
        .I1(q3[18]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0C590CA6)) 
    i__carry__0_i_20
       (.I0(rom_data_rw[1]),
        .I1(rom_data_rw[3]),
        .I2(i__carry__2_i_25_n_0),
        .I3(i__carry__2_i_24_n_0),
        .I4(rom_data_rw[2]),
        .O(i__carry__0_i_20_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    i__carry__0_i_21
       (.I0(i__carry__2_i_24_n_0),
        .I1(rom_data_rw[1]),
        .I2(i__carry__2_i_25_n_0),
        .I3(rom_data_rw[2]),
        .O(i__carry__0_i_21_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    i__carry__0_i_22
       (.I0(rom_data_rw[0]),
        .I1(i__carry__2_i_24_n_0),
        .I2(i__carry__2_i_25_n_0),
        .I3(rom_data_rw[1]),
        .O(i__carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_23
       (.I0(rom_data_rw[0]),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(ram_data_r[6]),
        .I3(\out_size[3]_i_1_n_0 ),
        .I4(q1q2_sum23_out[6]),
        .I5(q1q2_sum2[6]),
        .O(i__carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i__carry__0_i_24
       (.I0(rom_data_rw[4]),
        .I1(i__carry_i_22_n_0),
        .I2(i__carry_i_23_n_0),
        .I3(rom_data_rw[5]),
        .I4(rom_data_rw[6]),
        .I5(i__carry_i_21_n_0),
        .O(i__carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i__carry__0_i_25
       (.I0(rom_data_rw[3]),
        .I1(i__carry_i_22_n_0),
        .I2(i__carry_i_23_n_0),
        .I3(rom_data_rw[4]),
        .I4(rom_data_rw[5]),
        .I5(i__carry_i_21_n_0),
        .O(i__carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i__carry__0_i_26
       (.I0(i__carry_i_22_n_0),
        .I1(rom_data_rw[2]),
        .I2(i__carry_i_23_n_0),
        .I3(rom_data_rw[3]),
        .I4(rom_data_rw[4]),
        .I5(i__carry_i_21_n_0),
        .O(i__carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i__carry__0_i_27
       (.I0(rom_data_rw[1]),
        .I1(i__carry_i_22_n_0),
        .I2(i__carry_i_23_n_0),
        .I3(rom_data_rw[2]),
        .I4(rom_data_rw[3]),
        .I5(i__carry_i_21_n_0),
        .O(i__carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hA6A659A65959A659)) 
    i__carry__0_i_28
       (.I0(i__carry__0_i_24_n_0),
        .I1(rom_data_rw[6]),
        .I2(i__carry_i_23_n_0),
        .I3(rom_data_rw[5]),
        .I4(i__carry_i_22_n_0),
        .I5(i__carry__0_i_40_n_0),
        .O(i__carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i__carry__0_i_29
       (.I0(i__carry__0_i_25_n_0),
        .I1(rom_data_rw[5]),
        .I2(i__carry_i_23_n_0),
        .I3(i__carry_i_22_n_0),
        .I4(rom_data_rw[4]),
        .I5(i__carry__0_i_41_n_0),
        .O(i__carry__0_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(q1q2_sum[6]),
        .I1(p_0_out[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3
       (.I0(q3[17]),
        .I1(q3[16]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i__carry__0_i_30
       (.I0(i__carry__0_i_26_n_0),
        .I1(rom_data_rw[4]),
        .I2(i__carry_i_23_n_0),
        .I3(i__carry_i_22_n_0),
        .I4(rom_data_rw[3]),
        .I5(i__carry__0_i_42_n_0),
        .O(i__carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    i__carry__0_i_31
       (.I0(i__carry__0_i_27_n_0),
        .I1(i__carry_i_22_n_0),
        .I2(rom_data_rw[2]),
        .I3(i__carry__0_i_43_n_0),
        .I4(rom_data_rw[4]),
        .I5(i__carry_i_21_n_0),
        .O(i__carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i__carry__0_i_32
       (.I0(rom_data_rw[4]),
        .I1(i__carry_i_26_n_0),
        .I2(i__carry_i_27_n_0),
        .I3(rom_data_rw[5]),
        .I4(rom_data_rw[6]),
        .I5(i__carry_i_25_n_0),
        .O(i__carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i__carry__0_i_33
       (.I0(rom_data_rw[3]),
        .I1(i__carry_i_26_n_0),
        .I2(i__carry_i_27_n_0),
        .I3(rom_data_rw[4]),
        .I4(rom_data_rw[5]),
        .I5(i__carry_i_25_n_0),
        .O(i__carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i__carry__0_i_34
       (.I0(i__carry_i_26_n_0),
        .I1(rom_data_rw[2]),
        .I2(i__carry_i_27_n_0),
        .I3(rom_data_rw[3]),
        .I4(rom_data_rw[4]),
        .I5(i__carry_i_25_n_0),
        .O(i__carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    i__carry__0_i_35
       (.I0(rom_data_rw[1]),
        .I1(i__carry_i_26_n_0),
        .I2(i__carry_i_27_n_0),
        .I3(rom_data_rw[2]),
        .I4(rom_data_rw[3]),
        .I5(i__carry_i_25_n_0),
        .O(i__carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hA6A659A65959A659)) 
    i__carry__0_i_36
       (.I0(i__carry__0_i_32_n_0),
        .I1(rom_data_rw[6]),
        .I2(i__carry_i_27_n_0),
        .I3(rom_data_rw[5]),
        .I4(i__carry_i_26_n_0),
        .I5(i__carry__0_i_44_n_0),
        .O(i__carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i__carry__0_i_37
       (.I0(i__carry__0_i_33_n_0),
        .I1(rom_data_rw[5]),
        .I2(i__carry_i_27_n_0),
        .I3(i__carry_i_26_n_0),
        .I4(rom_data_rw[4]),
        .I5(i__carry__0_i_45_n_0),
        .O(i__carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    i__carry__0_i_38
       (.I0(i__carry__0_i_34_n_0),
        .I1(rom_data_rw[4]),
        .I2(i__carry_i_27_n_0),
        .I3(i__carry_i_26_n_0),
        .I4(rom_data_rw[3]),
        .I5(i__carry__0_i_46_n_0),
        .O(i__carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    i__carry__0_i_39
       (.I0(i__carry__0_i_35_n_0),
        .I1(i__carry_i_26_n_0),
        .I2(rom_data_rw[2]),
        .I3(i__carry__0_i_47_n_0),
        .I4(rom_data_rw[4]),
        .I5(i__carry_i_25_n_0),
        .O(i__carry__0_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(q1q2_sum[5]),
        .I1(p_0_out[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_4
       (.I0(q3[15]),
        .I1(q3[14]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_40
       (.I0(rom_data_rw[7]),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(ram_data_r[0]),
        .I3(\out_size[3]_i_1_n_0 ),
        .I4(q1q2_sum23_out[0]),
        .I5(q1q2_sum2[0]),
        .O(i__carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_41
       (.I0(rom_data_rw[6]),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(ram_data_r[0]),
        .I3(\out_size[3]_i_1_n_0 ),
        .I4(q1q2_sum23_out[0]),
        .I5(q1q2_sum2[0]),
        .O(i__carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_42
       (.I0(rom_data_rw[5]),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(ram_data_r[0]),
        .I3(\out_size[3]_i_1_n_0 ),
        .I4(q1q2_sum23_out[0]),
        .I5(q1q2_sum2[0]),
        .O(i__carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_43
       (.I0(rom_data_rw[3]),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(q1q2_sum23_out[1]),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(ram_data_r[1]),
        .I5(q1q2_sum2[1]),
        .O(i__carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_44
       (.I0(rom_data_rw[7]),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(q1q2_sum23_out[3]),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(ram_data_r[3]),
        .I5(q1q2_sum2[3]),
        .O(i__carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_45
       (.I0(rom_data_rw[6]),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(q1q2_sum23_out[3]),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(ram_data_r[3]),
        .I5(q1q2_sum2[3]),
        .O(i__carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_46
       (.I0(rom_data_rw[5]),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(q1q2_sum23_out[3]),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(ram_data_r[3]),
        .I5(q1q2_sum2[3]),
        .O(i__carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry__0_i_47
       (.I0(rom_data_rw[3]),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(ram_data_r[4]),
        .I3(\out_size[3]_i_1_n_0 ),
        .I4(q1q2_sum23_out[4]),
        .I5(q1q2_sum2[4]),
        .O(i__carry__0_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(q1q2_sum[4]),
        .I1(p_0_out[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(q3[20]),
        .I1(q3[21]),
        .O(i__carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__0
       (.CI(1'b0),
        .CO({i__carry__0_i_5__0_n_0,i__carry__0_i_5__0_n_1,i__carry__0_i_5__0_n_2,i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0}),
        .O(p_0_out[7:4]),
        .S({i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(q3[18]),
        .I1(q3[19]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__0_i_6__0
       (.I0(i__carry__0_i_14_n_7),
        .I1(i__carry__0_i_15_n_5),
        .I2(i__carry_i_6__0_n_4),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(q3[16]),
        .I1(q3[17]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7__0
       (.I0(i__carry_i_6__0_n_5),
        .I1(i__carry__0_i_15_n_6),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_8
       (.I0(i__carry_i_6__0_n_6),
        .I1(i__carry__0_i_15_n_7),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_8__0
       (.I0(q3[14]),
        .I1(q3[15]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_9
       (.I0(i__carry_i_6__0_n_7),
        .I1(i__carry_i_5__0_n_4),
        .O(i__carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_1
       (.I0(q1q2_sum[46]),
        .I1(q1q2_sum[47]),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_2
       (.I0(q1q2_sum[45]),
        .I1(q1q2_sum[46]),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_3
       (.I0(q1q2_sum[44]),
        .I1(q1q2_sum[45]),
        .O(i__carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__10_i_4
       (.I0(q1q2_sum[43]),
        .I1(q1q2_sum[44]),
        .O(i__carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_1
       (.I0(q1q2_sum[50]),
        .I1(q1q2_sum[51]),
        .O(i__carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2
       (.I0(q1q2_sum[49]),
        .I1(q1q2_sum[50]),
        .O(i__carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_3
       (.I0(q1q2_sum[48]),
        .I1(q1q2_sum[49]),
        .O(i__carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_4
       (.I0(q1q2_sum[47]),
        .I1(q1q2_sum[48]),
        .O(i__carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__12_i_1
       (.I0(q1q2_sum[54]),
        .I1(q1q2_sum[55]),
        .O(i__carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__12_i_2
       (.I0(q1q2_sum[53]),
        .I1(q1q2_sum[54]),
        .O(i__carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__12_i_3
       (.I0(q1q2_sum[52]),
        .I1(q1q2_sum[53]),
        .O(i__carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__12_i_4
       (.I0(q1q2_sum[51]),
        .I1(q1q2_sum[52]),
        .O(i__carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__13_i_1
       (.I0(q1q2_sum[58]),
        .I1(q1q2_sum[59]),
        .O(i__carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__13_i_2
       (.I0(q1q2_sum[57]),
        .I1(q1q2_sum[58]),
        .O(i__carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__13_i_3
       (.I0(q1q2_sum[56]),
        .I1(q1q2_sum[57]),
        .O(i__carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__13_i_4
       (.I0(q1q2_sum[55]),
        .I1(q1q2_sum[56]),
        .O(i__carry__13_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__14_i_1
       (.I0(q1q2_sum[62]),
        .I1(q1q2_sum[63]),
        .O(i__carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__14_i_2
       (.I0(q1q2_sum[61]),
        .I1(q1q2_sum[62]),
        .O(i__carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__14_i_3
       (.I0(q1q2_sum[60]),
        .I1(q1q2_sum[61]),
        .O(i__carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__14_i_4
       (.I0(q1q2_sum[59]),
        .I1(q1q2_sum[60]),
        .O(i__carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_1
       (.I0(q3[29]),
        .I1(q3[28]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i__carry__1_i_10
       (.I0(i__carry__0_i_16_n_4),
        .I1(i__carry__1_i_14_n_1),
        .I2(i__carry__2_i_12_n_7),
        .I3(i__carry__2_i_15_n_7),
        .I4(i__carry__2_i_12_n_6),
        .O(i__carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__1_i_11
       (.I0(i__carry__1_i_7__0_n_0),
        .I1(i__carry__2_i_12_n_7),
        .I2(i__carry__1_i_14_n_1),
        .I3(i__carry__0_i_16_n_4),
        .O(i__carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__1_i_12
       (.I0(i__carry__0_i_14_n_4),
        .I1(i__carry__1_i_14_n_6),
        .I2(i__carry__0_i_16_n_5),
        .I3(i__carry__1_i_8__0_n_0),
        .O(i__carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__1_i_13
       (.I0(i__carry__0_i_14_n_5),
        .I1(i__carry__1_i_14_n_7),
        .I2(i__carry__0_i_16_n_6),
        .I3(i__carry__1_i_9_n_0),
        .O(i__carry__1_i_13_n_0));
  CARRY4 i__carry__1_i_14
       (.CI(i__carry__0_i_15_n_0),
        .CO({NLW_i__carry__1_i_14_CO_UNCONNECTED[3],i__carry__1_i_14_n_1,NLW_i__carry__1_i_14_CO_UNCONNECTED[1],i__carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_15_n_0,i__carry__1_i_16_n_0}),
        .O({NLW_i__carry__1_i_14_O_UNCONNECTED[3:2],i__carry__1_i_14_n_6,i__carry__1_i_14_n_7}),
        .S({1'b0,1'b1,i__carry__1_i_17_n_0,i__carry__1_i_18_n_0}));
  LUT4 #(
    .INIT(16'h2022)) 
    i__carry__1_i_15
       (.I0(rom_data_rw[6]),
        .I1(i__carry_i_22_n_0),
        .I2(i__carry_i_23_n_0),
        .I3(rom_data_rw[7]),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h50DC50DC004050DC)) 
    i__carry__1_i_16
       (.I0(i__carry_i_23_n_0),
        .I1(rom_data_rw[5]),
        .I2(rom_data_rw[6]),
        .I3(i__carry_i_22_n_0),
        .I4(rom_data_rw[7]),
        .I5(i__carry_i_21_n_0),
        .O(i__carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'hFF83)) 
    i__carry__1_i_17
       (.I0(i__carry_i_23_n_0),
        .I1(rom_data_rw[6]),
        .I2(rom_data_rw[7]),
        .I3(i__carry_i_22_n_0),
        .O(i__carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFA08C1FFF0F7383)) 
    i__carry__1_i_18
       (.I0(i__carry_i_21_n_0),
        .I1(rom_data_rw[5]),
        .I2(rom_data_rw[7]),
        .I3(i__carry_i_23_n_0),
        .I4(i__carry_i_22_n_0),
        .I5(rom_data_rw[6]),
        .O(i__carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(q1q2_sum[11]),
        .I1(p_0_out[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_2
       (.I0(q3[27]),
        .I1(q3[26]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(q1q2_sum[10]),
        .I1(p_0_out[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_3
       (.I0(q3[25]),
        .I1(q3[24]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(q1q2_sum[9]),
        .I1(p_0_out[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_4
       (.I0(q3[23]),
        .I1(q3[22]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(q1q2_sum[8]),
        .I1(p_0_out[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5
       (.I0(q3[28]),
        .I1(q3[29]),
        .O(i__carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5__0
       (.CI(i__carry__0_i_5__0_n_0),
        .CO({i__carry__1_i_5__0_n_0,i__carry__1_i_5__0_n_1,i__carry__1_i_5__0_n_2,i__carry__1_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_6_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0,i__carry__1_i_9_n_0}),
        .O(p_0_out[11:8]),
        .S({i__carry__1_i_10_n_0,i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__1_i_6
       (.I0(i__carry__2_i_12_n_7),
        .I1(i__carry__1_i_14_n_1),
        .I2(i__carry__0_i_16_n_4),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6__0
       (.I0(q3[26]),
        .I1(q3[27]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_7
       (.I0(q3[24]),
        .I1(q3[25]),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__1_i_7__0
       (.I0(i__carry__0_i_14_n_4),
        .I1(i__carry__1_i_14_n_6),
        .I2(i__carry__0_i_16_n_5),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_8
       (.I0(q3[22]),
        .I1(q3[23]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__1_i_8__0
       (.I0(i__carry__0_i_14_n_5),
        .I1(i__carry__1_i_14_n_7),
        .I2(i__carry__0_i_16_n_6),
        .O(i__carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__1_i_9
       (.I0(i__carry__0_i_14_n_6),
        .I1(i__carry__0_i_15_n_4),
        .I2(i__carry__0_i_16_n_7),
        .O(i__carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(q3[31]),
        .I1(q3[30]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__2_i_10
       (.I0(i__carry__2_i_15_n_6),
        .I1(i__carry__2_i_12_n_5),
        .I2(i__carry__2_i_15_n_1),
        .I3(i__carry__2_i_12_n_4),
        .O(i__carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__2_i_11
       (.I0(i__carry__2_i_15_n_7),
        .I1(i__carry__2_i_12_n_6),
        .I2(i__carry__2_i_15_n_6),
        .I3(i__carry__2_i_12_n_5),
        .O(i__carry__2_i_11_n_0));
  CARRY4 i__carry__2_i_12
       (.CI(i__carry__0_i_14_n_0),
        .CO({i__carry__2_i_12_n_0,i__carry__2_i_12_n_1,i__carry__2_i_12_n_2,i__carry__2_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_16_n_0,i__carry__2_i_17_n_0,i__carry__2_i_18_n_0,i__carry__2_i_19_n_0}),
        .O({i__carry__2_i_12_n_4,i__carry__2_i_12_n_5,i__carry__2_i_12_n_6,i__carry__2_i_12_n_7}),
        .S({i__carry__2_i_20_n_0,i__carry__2_i_21_n_0,i__carry__2_i_22_n_0,i__carry__2_i_23_n_0}));
  LUT4 #(
    .INIT(16'hB0BB)) 
    i__carry__2_i_13
       (.I0(i__carry__2_i_24_n_0),
        .I1(rom_data_rw[6]),
        .I2(i__carry__2_i_25_n_0),
        .I3(rom_data_rw[7]),
        .O(i__carry__2_i_13_n_0));
  LUT4 #(
    .INIT(16'hADF3)) 
    i__carry__2_i_14
       (.I0(i__carry__2_i_25_n_0),
        .I1(rom_data_rw[6]),
        .I2(i__carry__2_i_24_n_0),
        .I3(rom_data_rw[7]),
        .O(i__carry__2_i_14_n_0));
  CARRY4 i__carry__2_i_15
       (.CI(i__carry__0_i_16_n_0),
        .CO({NLW_i__carry__2_i_15_CO_UNCONNECTED[3],i__carry__2_i_15_n_1,NLW_i__carry__2_i_15_CO_UNCONNECTED[1],i__carry__2_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_26_n_0,i__carry__2_i_27_n_0}),
        .O({NLW_i__carry__2_i_15_O_UNCONNECTED[3:2],i__carry__2_i_15_n_6,i__carry__2_i_15_n_7}),
        .S({1'b0,1'b1,i__carry__2_i_28_n_0,i__carry__2_i_29_n_0}));
  LUT4 #(
    .INIT(16'h0D00)) 
    i__carry__2_i_16
       (.I0(rom_data_rw[5]),
        .I1(i__carry__2_i_24_n_0),
        .I2(i__carry__2_i_25_n_0),
        .I3(rom_data_rw[6]),
        .O(i__carry__2_i_16_n_0));
  LUT4 #(
    .INIT(16'h0D00)) 
    i__carry__2_i_17
       (.I0(rom_data_rw[4]),
        .I1(i__carry__2_i_24_n_0),
        .I2(i__carry__2_i_25_n_0),
        .I3(rom_data_rw[5]),
        .O(i__carry__2_i_17_n_0));
  LUT4 #(
    .INIT(16'h0D00)) 
    i__carry__2_i_18
       (.I0(rom_data_rw[3]),
        .I1(i__carry__2_i_24_n_0),
        .I2(i__carry__2_i_25_n_0),
        .I3(rom_data_rw[4]),
        .O(i__carry__2_i_18_n_0));
  LUT4 #(
    .INIT(16'h0D00)) 
    i__carry__2_i_19
       (.I0(rom_data_rw[2]),
        .I1(i__carry__2_i_24_n_0),
        .I2(i__carry__2_i_25_n_0),
        .I3(rom_data_rw[3]),
        .O(i__carry__2_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_1__0
       (.CI(i__carry__1_i_5__0_n_0),
        .CO({NLW_i__carry__2_i_1__0_CO_UNCONNECTED[3],i__carry__2_i_1__0_n_1,i__carry__2_i_1__0_n_2,i__carry__2_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__2_i_6_n_7,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}),
        .O(p_0_out[15:12]),
        .S({i__carry__2_i_6_n_6,i__carry__2_i_9_n_0,i__carry__2_i_10_n_0,i__carry__2_i_11_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2
       (.I0(q3[30]),
        .I1(q3[31]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h030CF60C)) 
    i__carry__2_i_20
       (.I0(rom_data_rw[5]),
        .I1(rom_data_rw[7]),
        .I2(i__carry__2_i_25_n_0),
        .I3(rom_data_rw[6]),
        .I4(i__carry__2_i_24_n_0),
        .O(i__carry__2_i_20_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i__carry__2_i_21
       (.I0(rom_data_rw[4]),
        .I1(rom_data_rw[6]),
        .I2(i__carry__2_i_25_n_0),
        .I3(i__carry__2_i_24_n_0),
        .I4(rom_data_rw[5]),
        .O(i__carry__2_i_21_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i__carry__2_i_22
       (.I0(rom_data_rw[3]),
        .I1(rom_data_rw[5]),
        .I2(i__carry__2_i_25_n_0),
        .I3(i__carry__2_i_24_n_0),
        .I4(rom_data_rw[4]),
        .O(i__carry__2_i_22_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i__carry__2_i_23
       (.I0(rom_data_rw[2]),
        .I1(rom_data_rw[4]),
        .I2(i__carry__2_i_25_n_0),
        .I3(i__carry__2_i_24_n_0),
        .I4(rom_data_rw[3]),
        .O(i__carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'h05030353F5F3F353)) 
    i__carry__2_i_24
       (.I0(q1q2_sum2[7]),
        .I1(ram_data_r[7]),
        .I2(num[4]),
        .I3(num[2]),
        .I4(num[3]),
        .I5(q1q2_sum23_out[7]),
        .O(i__carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'h35303050353F3F5F)) 
    i__carry__2_i_25
       (.I0(q1q2_sum2[6]),
        .I1(q1q2_sum23_out[6]),
        .I2(num[4]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(ram_data_r[6]),
        .O(i__carry__2_i_25_n_0));
  LUT4 #(
    .INIT(16'h2022)) 
    i__carry__2_i_26
       (.I0(rom_data_rw[6]),
        .I1(i__carry_i_26_n_0),
        .I2(i__carry_i_27_n_0),
        .I3(rom_data_rw[7]),
        .O(i__carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'h50DC50DC004050DC)) 
    i__carry__2_i_27
       (.I0(i__carry_i_27_n_0),
        .I1(rom_data_rw[5]),
        .I2(rom_data_rw[6]),
        .I3(i__carry_i_26_n_0),
        .I4(rom_data_rw[7]),
        .I5(i__carry_i_25_n_0),
        .O(i__carry__2_i_27_n_0));
  LUT4 #(
    .INIT(16'hFF83)) 
    i__carry__2_i_28
       (.I0(i__carry_i_27_n_0),
        .I1(rom_data_rw[6]),
        .I2(rom_data_rw[7]),
        .I3(i__carry_i_26_n_0),
        .O(i__carry__2_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFA08C1FFF0F7383)) 
    i__carry__2_i_29
       (.I0(i__carry_i_25_n_0),
        .I1(rom_data_rw[5]),
        .I2(rom_data_rw[7]),
        .I3(i__carry_i_27_n_0),
        .I4(i__carry_i_26_n_0),
        .I5(rom_data_rw[6]),
        .O(i__carry__2_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(p_0_out[15]),
        .I1(q1q2_sum[15]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(q1q2_sum[14]),
        .I1(p_0_out[14]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(q1q2_sum[13]),
        .I1(p_0_out[13]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(q1q2_sum[12]),
        .I1(p_0_out[12]),
        .O(i__carry__2_i_5_n_0));
  CARRY4 i__carry__2_i_6
       (.CI(i__carry__2_i_12_n_0),
        .CO({NLW_i__carry__2_i_6_CO_UNCONNECTED[3:1],i__carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_13_n_0}),
        .O({NLW_i__carry__2_i_6_O_UNCONNECTED[3:2],i__carry__2_i_6_n_6,i__carry__2_i_6_n_7}),
        .S({1'b0,1'b0,1'b1,i__carry__2_i_14_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_7
       (.I0(i__carry__2_i_12_n_5),
        .I1(i__carry__2_i_15_n_6),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_8
       (.I0(i__carry__2_i_12_n_6),
        .I1(i__carry__2_i_15_n_7),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__2_i_9
       (.I0(i__carry__2_i_15_n_1),
        .I1(i__carry__2_i_12_n_4),
        .I2(i__carry__2_i_6_n_7),
        .O(i__carry__2_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(q1q2_sum[16]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(q1q2_sum[18]),
        .I1(q1q2_sum[19]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(q1q2_sum[17]),
        .I1(q1q2_sum[18]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(q1q2_sum[16]),
        .I1(q1q2_sum[17]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5
       (.I0(p_0_out[15]),
        .I1(q1q2_sum[16]),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(q1q2_sum[22]),
        .I1(q1q2_sum[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(q1q2_sum[21]),
        .I1(q1q2_sum[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(q1q2_sum[20]),
        .I1(q1q2_sum[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(q1q2_sum[19]),
        .I1(q1q2_sum[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(q1q2_sum[26]),
        .I1(q1q2_sum[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(q1q2_sum[25]),
        .I1(q1q2_sum[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(q1q2_sum[24]),
        .I1(q1q2_sum[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(q1q2_sum[23]),
        .I1(q1q2_sum[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(q1q2_sum[30]),
        .I1(q1q2_sum[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(q1q2_sum[29]),
        .I1(q1q2_sum[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(q1q2_sum[28]),
        .I1(q1q2_sum[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(q1q2_sum[27]),
        .I1(q1q2_sum[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_1
       (.I0(q1q2_sum[34]),
        .I1(q1q2_sum[35]),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_2
       (.I0(q1q2_sum[33]),
        .I1(q1q2_sum[34]),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_3
       (.I0(q1q2_sum[32]),
        .I1(q1q2_sum[33]),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__7_i_4
       (.I0(q1q2_sum[31]),
        .I1(q1q2_sum[32]),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_1
       (.I0(q1q2_sum[38]),
        .I1(q1q2_sum[39]),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_2
       (.I0(q1q2_sum[37]),
        .I1(q1q2_sum[38]),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_3
       (.I0(q1q2_sum[36]),
        .I1(q1q2_sum[37]),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__8_i_4
       (.I0(q1q2_sum[35]),
        .I1(q1q2_sum[36]),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_1
       (.I0(q1q2_sum[42]),
        .I1(q1q2_sum[43]),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_2
       (.I0(q1q2_sum[41]),
        .I1(q1q2_sum[42]),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_3
       (.I0(q1q2_sum[40]),
        .I1(q1q2_sum[41]),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__9_i_4
       (.I0(q1q2_sum[39]),
        .I1(q1q2_sum[40]),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(q3[13]),
        .I1(q3[12]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hC3CCC3CC66666966)) 
    i__carry_i_10
       (.I0(rom_data_rw[2]),
        .I1(i__carry_i_24_n_0),
        .I2(i__carry_i_22_n_0),
        .I3(rom_data_rw[1]),
        .I4(rom_data_rw[0]),
        .I5(i__carry_i_23_n_0),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    i__carry_i_11
       (.I0(i__carry_i_22_n_0),
        .I1(rom_data_rw[0]),
        .I2(i__carry_i_23_n_0),
        .I3(rom_data_rw[1]),
        .I4(i__carry_i_21_n_0),
        .I5(rom_data_rw[2]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    i__carry_i_12
       (.I0(i__carry_i_21_n_0),
        .I1(rom_data_rw[1]),
        .I2(i__carry_i_23_n_0),
        .I3(rom_data_rw[0]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry_i_13
       (.I0(rom_data_rw[0]),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(ram_data_r[0]),
        .I3(\out_size[3]_i_1_n_0 ),
        .I4(q1q2_sum23_out[0]),
        .I5(q1q2_sum2[0]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    i__carry_i_14
       (.I0(i__carry_i_25_n_0),
        .I1(rom_data_rw[3]),
        .I2(rom_data_rw[1]),
        .I3(i__carry_i_26_n_0),
        .I4(i__carry_i_27_n_0),
        .I5(rom_data_rw[2]),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry_i_15
       (.I0(rom_data_rw[1]),
        .I1(i__carry_i_27_n_0),
        .I2(rom_data_rw[0]),
        .I3(i__carry_i_26_n_0),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry_i_16
       (.I0(rom_data_rw[0]),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(ram_data_r[4]),
        .I3(\out_size[3]_i_1_n_0 ),
        .I4(q1q2_sum23_out[4]),
        .I5(q1q2_sum2[4]),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hC3CCC3CC66666966)) 
    i__carry_i_17
       (.I0(rom_data_rw[2]),
        .I1(i__carry_i_28_n_0),
        .I2(i__carry_i_26_n_0),
        .I3(rom_data_rw[1]),
        .I4(rom_data_rw[0]),
        .I5(i__carry_i_27_n_0),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    i__carry_i_18
       (.I0(i__carry_i_26_n_0),
        .I1(rom_data_rw[0]),
        .I2(i__carry_i_27_n_0),
        .I3(rom_data_rw[1]),
        .I4(i__carry_i_25_n_0),
        .I5(rom_data_rw[2]),
        .O(i__carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    i__carry_i_19
       (.I0(i__carry_i_25_n_0),
        .I1(rom_data_rw[1]),
        .I2(i__carry_i_27_n_0),
        .I3(rom_data_rw[0]),
        .O(i__carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__0
       (.I0(q1q2_sum[3]),
        .I1(i__carry_i_5__0_n_4),
        .I2(i__carry_i_6__0_n_7),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(q3[11]),
        .I1(q3[10]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry_i_20
       (.I0(rom_data_rw[0]),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(q1q2_sum23_out[3]),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(ram_data_r[3]),
        .I5(q1q2_sum2[3]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h35303050353F3F5F)) 
    i__carry_i_21
       (.I0(q1q2_sum2[0]),
        .I1(q1q2_sum23_out[0]),
        .I2(num[4]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(ram_data_r[0]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h05030353F5F3F353)) 
    i__carry_i_22
       (.I0(q1q2_sum2[2]),
        .I1(ram_data_r[2]),
        .I2(num[4]),
        .I3(num[2]),
        .I4(num[3]),
        .I5(q1q2_sum23_out[2]),
        .O(i__carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h05030353F5F3F353)) 
    i__carry_i_23
       (.I0(q1q2_sum2[1]),
        .I1(ram_data_r[1]),
        .I2(num[4]),
        .I3(num[2]),
        .I4(num[3]),
        .I5(q1q2_sum23_out[1]),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry_i_24
       (.I0(rom_data_rw[3]),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(ram_data_r[0]),
        .I3(\out_size[3]_i_1_n_0 ),
        .I4(q1q2_sum23_out[0]),
        .I5(q1q2_sum2[0]),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h05030353F5F3F353)) 
    i__carry_i_25
       (.I0(q1q2_sum2[3]),
        .I1(ram_data_r[3]),
        .I2(num[4]),
        .I3(num[2]),
        .I4(num[3]),
        .I5(q1q2_sum23_out[3]),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h35303050353F3F5F)) 
    i__carry_i_26
       (.I0(q1q2_sum2[5]),
        .I1(q1q2_sum23_out[5]),
        .I2(num[4]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(ram_data_r[5]),
        .O(i__carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h35303050353F3F5F)) 
    i__carry_i_27
       (.I0(q1q2_sum2[4]),
        .I1(q1q2_sum23_out[4]),
        .I2(num[4]),
        .I3(num[3]),
        .I4(num[2]),
        .I5(ram_data_r[4]),
        .O(i__carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry_i_28
       (.I0(rom_data_rw[3]),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(q1q2_sum23_out[3]),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(ram_data_r[3]),
        .I5(q1q2_sum2[3]),
        .O(i__carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(q1q2_sum[2]),
        .I1(p_0_out[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3
       (.I0(q3[9]),
        .I1(q3[8]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(q1q2_sum[1]),
        .I1(p_0_out[1]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(q3[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(q1q2_sum[0]),
        .I1(p_0_out[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(q3[12]),
        .I1(q3[13]),
        .O(i__carry_i_5_n_0));
  CARRY4 i__carry_i_5__0
       (.CI(1'b0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_7_n_0,i__carry_i_8__0_n_0,i__carry_i_9_n_0,1'b0}),
        .O({i__carry_i_5__0_n_4,p_0_out[2:0]}),
        .S({i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(q3[10]),
        .I1(q3[11]),
        .O(i__carry_i_6_n_0));
  CARRY4 i__carry_i_6__0
       (.CI(1'b0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0,1'b0}),
        .O({i__carry_i_6__0_n_4,i__carry_i_6__0_n_5,i__carry_i_6__0_n_6,i__carry_i_6__0_n_7}),
        .S({i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0,i__carry_i_20_n_0}));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    i__carry_i_7
       (.I0(i__carry_i_21_n_0),
        .I1(rom_data_rw[3]),
        .I2(rom_data_rw[1]),
        .I3(i__carry_i_22_n_0),
        .I4(i__carry_i_23_n_0),
        .I5(rom_data_rw[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__0
       (.I0(q3[8]),
        .I1(q3[9]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(q3[7]),
        .I1(q3[6]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    i__carry_i_8__0
       (.I0(rom_data_rw[1]),
        .I1(i__carry_i_23_n_0),
        .I2(rom_data_rw[0]),
        .I3(i__carry_i_22_n_0),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hA8AAA82020AA2020)) 
    i__carry_i_9
       (.I0(rom_data_rw[0]),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(q1q2_sum23_out[1]),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(ram_data_r[1]),
        .I5(q1q2_sum2[1]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \input_size[2]_i_1 
       (.I0(num[2]),
        .I1(num[3]),
        .I2(num[4]),
        .O(\input_size[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \input_size[3]_i_1 
       (.I0(rom_en_rw_i_2_n_0),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .O(\input_size[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \input_size[3]_i_2 
       (.I0(num[3]),
        .I1(num[2]),
        .I2(num[4]),
        .O(\input_size[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \input_size[6]_i_1 
       (.I0(num[4]),
        .I1(num[2]),
        .I2(num[3]),
        .O(\input_size[6]_i_1_n_0 ));
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
        .D(\input_size[6]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \next_state[0]_i_1 
       (.I0(next_state1),
        .I1(\rom_addr_rw[14]_i_4_n_0 ),
        .I2(\rom_addr_row[8]_i_3_n_0 ),
        .I3(next_state[0]),
        .O(\next_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBB0AAA0AAA)) 
    \next_state[10]_i_1 
       (.I0(\next_state[10]_i_2_n_0 ),
        .I1(next_state1),
        .I2(\next_state[10]_i_3_n_0 ),
        .I3(\rom_addr_rw[14]_i_4_n_0 ),
        .I4(\next_state[10]_i_4_n_0 ),
        .I5(\next_state_reg[12]_i_2_n_6 ),
        .O(\next_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \next_state[10]_i_2 
       (.I0(\rom_addr_rw[14]_i_4_n_0 ),
        .I1(\next_state[10]_i_5_n_0 ),
        .I2(next_state1),
        .I3(num[3]),
        .I4(num[0]),
        .I5(num[1]),
        .O(\next_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00200000FFFFFFFF)) 
    \next_state[10]_i_3 
       (.I0(t[0]),
        .I1(t[1]),
        .I2(t[2]),
        .I3(t[3]),
        .I4(\next_state[14]_i_14_n_0 ),
        .I5(\next_state[10]_i_6_n_0 ),
        .O(\next_state[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \next_state[10]_i_4 
       (.I0(\next_state[10]_i_6_n_0 ),
        .I1(\next_state[14]_i_14_n_0 ),
        .O(\next_state[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \next_state[10]_i_5 
       (.I0(num[2]),
        .I1(num[4]),
        .O(\next_state[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \next_state[10]_i_6 
       (.I0(next_state[5]),
        .I1(next_state[2]),
        .I2(next_state[7]),
        .I3(next_state[4]),
        .I4(\rom_addr_rw[14]_i_10_n_0 ),
        .I5(\next_state[14]_i_9_n_0 ),
        .O(\next_state[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[11]_i_1 
       (.I0(\next_state_reg[12]_i_2_n_5 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .O(\next_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[12]_i_1 
       (.I0(\next_state_reg[12]_i_2_n_4 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .O(\next_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[13]_i_1 
       (.I0(\next_state_reg[14]_i_7_n_7 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .O(\next_state[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_state[14]_i_1 
       (.I0(rst_n),
        .O(\next_state[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \next_state[14]_i_10 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state[10]),
        .I4(next_state[9]),
        .O(\next_state[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state[14]_i_11 
       (.I0(next_state[5]),
        .I1(next_state[2]),
        .I2(next_state[3]),
        .I3(\rom_addr_row[8]_i_5_n_0 ),
        .O(\next_state[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \next_state[14]_i_12 
       (.I0(next_state[9]),
        .I1(next_state[10]),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .O(\next_state[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \next_state[14]_i_13 
       (.I0(next_state[7]),
        .I1(next_state[5]),
        .I2(next_state[3]),
        .I3(next_state[8]),
        .I4(next_state[4]),
        .I5(next_state[6]),
        .O(\next_state[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000001)) 
    \next_state[14]_i_14 
       (.I0(\rom_addr_rw[14]_i_14_n_0 ),
        .I1(next_state[9]),
        .I2(next_state[7]),
        .I3(next_state[5]),
        .I4(next_state[2]),
        .I5(\next_state[14]_i_15_n_0 ),
        .O(\next_state[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \next_state[14]_i_15 
       (.I0(next_state[1]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .O(\next_state[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state[14]_i_2 
       (.I0(\ram_addr_w[3]_i_5_n_0 ),
        .I1(\next_state[14]_i_4_n_0 ),
        .I2(\next_state[14]_i_5_n_0 ),
        .I3(\next_state[14]_i_6_n_0 ),
        .O(\next_state[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[14]_i_3 
       (.I0(\next_state_reg[14]_i_7_n_6 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .O(\next_state[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFFE)) 
    \next_state[14]_i_4 
       (.I0(next_state[7]),
        .I1(\next_state[14]_i_9_n_0 ),
        .I2(next_state[10]),
        .I3(next_state[9]),
        .O(\next_state[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFEFFEEFFE)) 
    \next_state[14]_i_5 
       (.I0(ram_en_i_3_n_0),
        .I1(next_state[4]),
        .I2(next_state[2]),
        .I3(next_state[1]),
        .I4(next_state[10]),
        .I5(start_FC),
        .O(\next_state[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4440000F000F000)) 
    \next_state[14]_i_6 
       (.I0(\ram_addr_w[3]_i_5_n_0 ),
        .I1(\next_state[14]_i_10_n_0 ),
        .I2(\next_state[14]_i_11_n_0 ),
        .I3(next_state1),
        .I4(\next_state[14]_i_12_n_0 ),
        .I5(\next_state[14]_i_13_n_0 ),
        .O(\next_state[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDDD0)) 
    \next_state[14]_i_8 
       (.I0(\next_state[14]_i_14_n_0 ),
        .I1(\rom_addr_row[8]_i_3_n_0 ),
        .I2(\rom_addr_rw[14]_i_4_n_0 ),
        .I3(next_state1),
        .O(\next_state[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state[14]_i_9 
       (.I0(next_state[8]),
        .I1(next_state[3]),
        .I2(next_state[6]),
        .I3(next_state[0]),
        .O(\next_state[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h303030BA)) 
    \next_state[1]_i_1 
       (.I0(\rom_addr_rw[14]_i_4_n_0 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .I2(\next_state_reg[4]_i_2_n_7 ),
        .I3(\next_state[1]_i_2_n_0 ),
        .I4(\next_state[10]_i_3_n_0 ),
        .O(\next_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \next_state[1]_i_2 
       (.I0(\next_state[14]_i_14_n_0 ),
        .I1(t[2]),
        .I2(t[3]),
        .I3(t[0]),
        .I4(t[1]),
        .O(\next_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h51F35050F3F3F0F0)) 
    \next_state[2]_i_1 
       (.I0(\rom_addr_rw[14]_i_4_n_0 ),
        .I1(next_state1),
        .I2(\next_state[10]_i_2_n_0 ),
        .I3(\next_state[10]_i_4_n_0 ),
        .I4(\next_state_reg[4]_i_2_n_6 ),
        .I5(\next_state[10]_i_3_n_0 ),
        .O(\next_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[3]_i_1 
       (.I0(\next_state_reg[4]_i_2_n_5 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .O(\next_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[4]_i_1 
       (.I0(\next_state_reg[4]_i_2_n_4 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .O(\next_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h51F35050F3F3F0F0)) 
    \next_state[5]_i_1 
       (.I0(\rom_addr_rw[14]_i_4_n_0 ),
        .I1(next_state1),
        .I2(\next_state[10]_i_2_n_0 ),
        .I3(\next_state[10]_i_4_n_0 ),
        .I4(\next_state_reg[8]_i_2_n_7 ),
        .I5(\next_state[10]_i_3_n_0 ),
        .O(\next_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[6]_i_1 
       (.I0(\next_state_reg[8]_i_2_n_6 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .O(\next_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h51F35050F3F3F0F0)) 
    \next_state[7]_i_1 
       (.I0(\rom_addr_rw[14]_i_4_n_0 ),
        .I1(next_state1),
        .I2(\next_state[10]_i_2_n_0 ),
        .I3(\next_state[10]_i_4_n_0 ),
        .I4(\next_state_reg[8]_i_2_n_5 ),
        .I5(\next_state[10]_i_3_n_0 ),
        .O(\next_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[8]_i_1 
       (.I0(\next_state_reg[8]_i_2_n_4 ),
        .I1(\next_state[14]_i_8_n_0 ),
        .O(\next_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h51F35050F3F3F0F0)) 
    \next_state[9]_i_1 
       (.I0(\rom_addr_rw[14]_i_4_n_0 ),
        .I1(next_state1),
        .I2(\next_state[10]_i_2_n_0 ),
        .I3(\next_state[10]_i_4_n_0 ),
        .I4(\next_state_reg[12]_i_2_n_7 ),
        .I5(\next_state[10]_i_3_n_0 ),
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
  CARRY4 \next_state_reg[14]_i_7 
       (.CI(\next_state_reg[12]_i_2_n_0 ),
        .CO({\NLW_next_state_reg[14]_i_7_CO_UNCONNECTED [3:1],\next_state_reg[14]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_state_reg[14]_i_7_O_UNCONNECTED [3:2],\next_state_reg[14]_i_7_n_6 ,\next_state_reg[14]_i_7_n_7 }),
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
       (.I0(num[0]),
        .O(\num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num[1]_i_1 
       (.I0(num[0]),
        .I1(num[1]),
        .O(\num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num[2]_i_1 
       (.I0(num[2]),
        .I1(num[1]),
        .I2(num[0]),
        .O(\num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num[3]_i_1 
       (.I0(num[3]),
        .I1(num[0]),
        .I2(num[1]),
        .I3(num[2]),
        .O(\num[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \num[4]_i_1 
       (.I0(\rom_addr_rw[14]_i_4_n_0 ),
        .I1(next_state1),
        .I2(rst_n),
        .O(\num[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num[4]_i_2 
       (.I0(num[4]),
        .I1(num[0]),
        .I2(num[1]),
        .I3(num[3]),
        .I4(num[2]),
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
        .Q(num[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4040004000000000)) 
    \num_reg[0]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(\ram_addr_w[3]_i_3_n_0 ),
        .I2(rst_n),
        .I3(\input_size[6]_i_1_n_0 ),
        .I4(\rom_addr_rw[14]_i_5_n_0 ),
        .I5(\q1q2_sum[63]_i_2_n_0 ),
        .O(\num_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \num_reg[0]_i_2 
       (.I0(\q1q2_sum[63]_i_2_n_0 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .I2(num[4]),
        .I3(num[2]),
        .I4(num[3]),
        .O(\num_reg[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_reg[0]_i_3 
       (.I0(\num_reg_reg_n_0_[0] ),
        .O(\num_reg[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg[1] 
       (.C(clk),
        .CE(\num[4]_i_1_n_0 ),
        .D(\num[1]_i_1_n_0 ),
        .Q(num[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
        .Q(num[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
        .Q(num[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .Q(num[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num_reg[4]_i_1 
       (.I0(\num_reg_reg_n_0_[4] ),
        .I1(\num_reg_reg_n_0_[3] ),
        .I2(\num_reg_reg_n_0_[1] ),
        .I3(\num_reg_reg_n_0_[0] ),
        .I4(\num_reg_reg_n_0_[2] ),
        .O(\num_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[0] 
       (.C(clk),
        .CE(\num_reg[0]_i_2_n_0 ),
        .D(\num_reg[0]_i_3_n_0 ),
        .Q(\num_reg_reg_n_0_[0] ),
        .R(\num_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[1] 
       (.C(clk),
        .CE(\num_reg[0]_i_2_n_0 ),
        .D(\num_reg[1]_i_1_n_0 ),
        .Q(\num_reg_reg_n_0_[1] ),
        .R(\num_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[2] 
       (.C(clk),
        .CE(\num_reg[0]_i_2_n_0 ),
        .D(\num_reg[2]_i_1_n_0 ),
        .Q(\num_reg_reg_n_0_[2] ),
        .R(\num_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[3] 
       (.C(clk),
        .CE(\num_reg[0]_i_2_n_0 ),
        .D(\num_reg[3]_i_1_n_0 ),
        .Q(\num_reg_reg_n_0_[3] ),
        .R(\num_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \num_reg_reg[4] 
       (.C(clk),
        .CE(\num_reg[0]_i_2_n_0 ),
        .D(\num_reg[4]_i_1_n_0 ),
        .Q(\num_reg_reg_n_0_[4] ),
        .R(\num_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \out_size[1]_i_1 
       (.I0(num[4]),
        .I1(num[3]),
        .I2(num[2]),
        .O(out_size));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \out_size[3]_i_1 
       (.I0(num[2]),
        .I1(num[3]),
        .I2(num[4]),
        .O(\out_size[3]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \out_size_reg[1] 
       (.C(clk),
        .CE(\input_size[3]_i_1_n_0 ),
        .D(out_size),
        .Q(\out_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \out_size_reg[3] 
       (.C(clk),
        .CE(\input_size[3]_i_1_n_0 ),
        .D(\out_size[3]_i_1_n_0 ),
        .Q(\out_size_reg_n_0_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    p_1_out_i_1
       (.I0(cur_state[1]),
        .I1(cur_state[2]),
        .I2(\Z1a2[20]_i_2_n_0 ),
        .I3(cur_state[0]),
        .O(__36));
  LUT5 #(
    .INIT(32'h01000000)) 
    \q1q2_sum[63]_i_1 
       (.I0(\rom_addr_row[8]_i_3_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(rst_n),
        .I4(\q1q2_sum[63]_i_2_n_0 ),
        .O(\q1q2_sum[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0000000E0)) 
    \q1q2_sum[63]_i_2 
       (.I0(ram_en_i_2_n_0),
        .I1(\q1q2_sum[63]_i_3_n_0 ),
        .I2(rst_n),
        .I3(next_state1),
        .I4(num_reg1),
        .I5(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\q1q2_sum[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \q1q2_sum[63]_i_3 
       (.I0(next_state[1]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .O(\q1q2_sum[63]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[0] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry_n_7 ),
        .Q(q1q2_sum[0]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[10] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__1_n_5 ),
        .Q(q1q2_sum[10]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[11] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__1_n_4 ),
        .Q(q1q2_sum[11]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[12] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__2_n_7 ),
        .Q(q1q2_sum[12]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[13] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__2_n_6 ),
        .Q(q1q2_sum[13]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[14] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__2_n_5 ),
        .Q(q1q2_sum[14]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[15] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__2_n_4 ),
        .Q(q1q2_sum[15]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[16] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__3_n_7 ),
        .Q(q1q2_sum[16]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[17] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__3_n_6 ),
        .Q(q1q2_sum[17]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[18] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__3_n_5 ),
        .Q(q1q2_sum[18]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[19] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__3_n_4 ),
        .Q(q1q2_sum[19]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[1] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry_n_6 ),
        .Q(q1q2_sum[1]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[20] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__4_n_7 ),
        .Q(q1q2_sum[20]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[21] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__4_n_6 ),
        .Q(q1q2_sum[21]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[22] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__4_n_5 ),
        .Q(q1q2_sum[22]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[23] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__4_n_4 ),
        .Q(q1q2_sum[23]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[24] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__5_n_7 ),
        .Q(q1q2_sum[24]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[25] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__5_n_6 ),
        .Q(q1q2_sum[25]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[26] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__5_n_5 ),
        .Q(q1q2_sum[26]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[27] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__5_n_4 ),
        .Q(q1q2_sum[27]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[28] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__6_n_7 ),
        .Q(q1q2_sum[28]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[29] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__6_n_6 ),
        .Q(q1q2_sum[29]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[2] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry_n_5 ),
        .Q(q1q2_sum[2]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[30] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__6_n_5 ),
        .Q(q1q2_sum[30]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[31] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__6_n_4 ),
        .Q(q1q2_sum[31]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[32] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__7_n_7 ),
        .Q(q1q2_sum[32]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[33] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__7_n_6 ),
        .Q(q1q2_sum[33]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[34] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__7_n_5 ),
        .Q(q1q2_sum[34]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[35] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__7_n_4 ),
        .Q(q1q2_sum[35]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[36] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__8_n_7 ),
        .Q(q1q2_sum[36]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[37] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__8_n_6 ),
        .Q(q1q2_sum[37]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[38] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__8_n_5 ),
        .Q(q1q2_sum[38]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[39] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__8_n_4 ),
        .Q(q1q2_sum[39]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[3] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry_n_4 ),
        .Q(q1q2_sum[3]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[40] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__9_n_7 ),
        .Q(q1q2_sum[40]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[41] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__9_n_6 ),
        .Q(q1q2_sum[41]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[42] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__9_n_5 ),
        .Q(q1q2_sum[42]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[43] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__9_n_4 ),
        .Q(q1q2_sum[43]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[44] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__10_n_7 ),
        .Q(q1q2_sum[44]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[45] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__10_n_6 ),
        .Q(q1q2_sum[45]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[46] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__10_n_5 ),
        .Q(q1q2_sum[46]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[47] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__10_n_4 ),
        .Q(q1q2_sum[47]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[48] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__11_n_7 ),
        .Q(q1q2_sum[48]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[49] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__11_n_6 ),
        .Q(q1q2_sum[49]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[4] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__0_n_7 ),
        .Q(q1q2_sum[4]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[50] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__11_n_5 ),
        .Q(q1q2_sum[50]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[51] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__11_n_4 ),
        .Q(q1q2_sum[51]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[52] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__12_n_7 ),
        .Q(q1q2_sum[52]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[53] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__12_n_6 ),
        .Q(q1q2_sum[53]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[54] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__12_n_5 ),
        .Q(q1q2_sum[54]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[55] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__12_n_4 ),
        .Q(q1q2_sum[55]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[56] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__13_n_7 ),
        .Q(q1q2_sum[56]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[57] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__13_n_6 ),
        .Q(q1q2_sum[57]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[58] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__13_n_5 ),
        .Q(q1q2_sum[58]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[59] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__13_n_4 ),
        .Q(q1q2_sum[59]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[5] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__0_n_6 ),
        .Q(q1q2_sum[5]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[60] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__14_n_7 ),
        .Q(q1q2_sum[60]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[61] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__14_n_6 ),
        .Q(q1q2_sum[61]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[62] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__14_n_5 ),
        .Q(q1q2_sum[62]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[63] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__14_n_4 ),
        .Q(q1q2_sum[63]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[6] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__0_n_5 ),
        .Q(q1q2_sum[6]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[7] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__0_n_4 ),
        .Q(q1q2_sum[7]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[8] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__1_n_7 ),
        .Q(q1q2_sum[8]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \q1q2_sum_reg[9] 
       (.C(clk),
        .CE(\q1q2_sum[63]_i_2_n_0 ),
        .D(\_inferred__6/i__carry__1_n_6 ),
        .Q(q1q2_sum[9]),
        .R(\q1q2_sum[63]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[10]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[11]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[12]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__1_n_4 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[13]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__2_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[14]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__2_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222220AAAAAAAA)) 
    \ram_addr_r[15]_i_1 
       (.I0(rst_n),
        .I1(next_state[10]),
        .I2(\input_size[6]_i_1_n_0 ),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(\rom_addr_rw[14]_i_4_n_0 ),
        .O(\ram_addr_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[15]_i_2 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__2_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[1]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[2]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[3]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[4]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry_n_4 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[5]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_7 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[6]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_6 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[7]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_5 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[8]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
        .I1(\ram_addr_r0_inferred__0/i__carry__0_n_4 ),
        .I2(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\ram_addr_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ram_addr_r[9]_i_1 
       (.I0(\rom_addr_rw[14]_i_6_n_0 ),
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
    .INIT(64'h0000000000800000)) 
    \ram_addr_w[3]_i_1 
       (.I0(\ram_addr_w[3]_i_2_n_0 ),
        .I1(rst_n),
        .I2(\ram_addr_w[3]_i_3_n_0 ),
        .I3(\ram_addr_w[3]_i_4_n_0 ),
        .I4(next_state[2]),
        .I5(\ram_addr_w[3]_i_5_n_0 ),
        .O(\ram_addr_w[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200F200F2)) 
    \ram_addr_w[3]_i_2 
       (.I0(next_state[10]),
        .I1(next_state[3]),
        .I2(next_state[4]),
        .I3(\ram_addr_w[3]_i_6_n_0 ),
        .I4(next_state[9]),
        .I5(\ram_addr_w[3]_i_7_n_0 ),
        .O(\ram_addr_w[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ram_addr_w[3]_i_3 
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .O(\ram_addr_w[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ram_addr_w[3]_i_4 
       (.I0(next_state[9]),
        .I1(next_state[7]),
        .O(\ram_addr_w[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr_w[3]_i_5 
       (.I0(next_state[13]),
        .I1(next_state[14]),
        .I2(next_state[12]),
        .I3(next_state[11]),
        .O(\ram_addr_w[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr_w[3]_i_6 
       (.I0(next_state[6]),
        .I1(next_state[4]),
        .I2(next_state[8]),
        .I3(next_state[3]),
        .O(\ram_addr_w[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ram_addr_w[3]_i_7 
       (.I0(next_state[5]),
        .I1(next_state[7]),
        .O(\ram_addr_w[3]_i_7_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[0] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(t[0]),
        .Q(ram_addr_w[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[1] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(t[1]),
        .Q(ram_addr_w[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(t[2]),
        .Q(ram_addr_w[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(t[3]),
        .Q(ram_addr_w[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[0] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(ram_data_w0[0]),
        .Q(ram_data_w[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[1] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(ram_data_w0[1]),
        .Q(ram_data_w[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(ram_data_w0[2]),
        .Q(ram_data_w[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(ram_data_w0[3]),
        .Q(ram_data_w[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[4] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(ram_data_w0[4]),
        .Q(ram_data_w[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[5] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(ram_data_w0[5]),
        .Q(ram_data_w[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[6] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(ram_data_w0[6]),
        .Q(ram_data_w[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[7] 
       (.C(clk),
        .CE(\ram_addr_w[3]_i_1_n_0 ),
        .D(ram_data_w0[7]),
        .Q(ram_data_w[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    ram_en_i_1
       (.I0(next_state[10]),
        .I1(rst_n),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(ram_en_i_2_n_0),
        .I5(ram_wea),
        .O(ram_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFE)) 
    ram_en_i_2
       (.I0(\ram_addr_w[3]_i_5_n_0 ),
        .I1(\ram_addr_w[3]_i_6_n_0 ),
        .I2(next_state[7]),
        .I3(next_state[9]),
        .I4(next_state[10]),
        .I5(ram_en_i_3_n_0),
        .O(ram_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    ram_en_i_3
       (.I0(next_state[2]),
        .I1(next_state[7]),
        .I2(next_state[5]),
        .O(ram_en_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    ram_en_r_i_1
       (.I0(next_state[10]),
        .I1(rst_n),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(ram_en_i_2_n_0),
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
        .Q(ram_wea),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h02FE)) 
    \rom_addr_row[0]_i_1 
       (.I0(\filter_num_reg_n_0_[0] ),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(rom_addr_row[0]),
        .O(\rom_addr_row[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006FFF6FFF60006)) 
    \rom_addr_row[1]_i_1 
       (.I0(\filter_num_reg_n_0_[1] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(rom_addr_row[0]),
        .I5(rom_addr_row[1]),
        .O(\rom_addr_row[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF6A6A6A6A)) 
    \rom_addr_row[2]_i_1 
       (.I0(rom_addr_row[2]),
        .I1(rom_addr_row[0]),
        .I2(rom_addr_row[1]),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(\rom_addr_row[2]_i_2_n_0 ),
        .I5(\ram_addr_w[3]_i_3_n_0 ),
        .O(\rom_addr_row[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rom_addr_row[2]_i_2 
       (.I0(\filter_num_reg_n_0_[1] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .I2(\filter_num_reg_n_0_[2] ),
        .O(\rom_addr_row[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h999999999999F00F)) 
    \rom_addr_row[3]_i_1 
       (.I0(rom_addr_row[3]),
        .I1(\rom_addr_row[5]_i_3_n_0 ),
        .I2(\rom_addr_row[3]_i_2_n_0 ),
        .I3(\rom_addr_row[3]_i_3_n_0 ),
        .I4(next_state[1]),
        .I5(next_state[0]),
        .O(\rom_addr_row[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hD23C)) 
    \rom_addr_row[3]_i_2 
       (.I0(\filter_num_reg_n_0_[0] ),
        .I1(\filter_num_reg_n_0_[2] ),
        .I2(\filter_num_reg_n_0_[3] ),
        .I3(\filter_num_reg_n_0_[1] ),
        .O(\rom_addr_row[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00D200D2FFD2)) 
    \rom_addr_row[3]_i_3 
       (.I0(\filter_num_reg_n_0_[1] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .I2(\filter_num_reg_n_0_[2] ),
        .I3(num[4]),
        .I4(num[2]),
        .I5(num[3]),
        .O(\rom_addr_row[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hC8CDCDC8)) 
    \rom_addr_row[4]_i_1 
       (.I0(next_state[0]),
        .I1(\rom_addr_row[4]_i_2_n_0 ),
        .I2(next_state[1]),
        .I3(\rom_addr_row[4]_i_3_n_0 ),
        .I4(\rom_addr_row[4]_i_4_n_0 ),
        .O(\rom_addr_row[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rom_addr_row[4]_i_2 
       (.I0(rom_addr_row[4]),
        .I1(rom_addr_row[1]),
        .I2(rom_addr_row[0]),
        .I3(rom_addr_row[2]),
        .I4(rom_addr_row[3]),
        .O(\rom_addr_row[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h07A0)) 
    \rom_addr_row[4]_i_3 
       (.I0(\filter_num_reg_n_0_[1] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .I2(\filter_num_reg_n_0_[2] ),
        .I3(\filter_num_reg_n_0_[3] ),
        .O(\rom_addr_row[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7BFFBFBA5AA5A5A)) 
    \rom_addr_row[4]_i_4 
       (.I0(\filter_num_reg_n_0_[3] ),
        .I1(\input_size[6]_i_1_n_0 ),
        .I2(\filter_num_reg_n_0_[2] ),
        .I3(\filter_num_reg_n_0_[0] ),
        .I4(\filter_num_reg_n_0_[1] ),
        .I5(\out_size[3]_i_1_n_0 ),
        .O(\rom_addr_row[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88288888)) 
    \rom_addr_row[5]_i_1 
       (.I0(\rom_addr_row[5]_i_2_n_0 ),
        .I1(rom_addr_row[5]),
        .I2(rom_addr_row[3]),
        .I3(\rom_addr_row[5]_i_3_n_0 ),
        .I4(rom_addr_row[4]),
        .I5(\ram_addr_w[3]_i_3_n_0 ),
        .O(\rom_addr_row[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFBBBAAAAAAAA)) 
    \rom_addr_row[5]_i_2 
       (.I0(\rom_addr_row[7]_i_2_n_0 ),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(\filter_num_reg_n_0_[1] ),
        .I3(\filter_num_reg_n_0_[2] ),
        .I4(\filter_num_reg_n_0_[3] ),
        .I5(\input_size[3]_i_2_n_0 ),
        .O(\rom_addr_row[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rom_addr_row[5]_i_3 
       (.I0(rom_addr_row[1]),
        .I1(rom_addr_row[0]),
        .I2(rom_addr_row[2]),
        .O(\rom_addr_row[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F200F2F200)) 
    \rom_addr_row[6]_i_1 
       (.I0(\filter_num_reg_n_0_[3] ),
        .I1(\out_size[3]_i_1_n_0 ),
        .I2(\rom_addr_row[7]_i_2_n_0 ),
        .I3(rom_addr_row[6]),
        .I4(\rom_addr_row[8]_i_4_n_0 ),
        .I5(\ram_addr_w[3]_i_3_n_0 ),
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
    .INIT(64'h15550000FFFFFFFF)) 
    \rom_addr_row[7]_i_2 
       (.I0(\filter_num_reg_n_0_[3] ),
        .I1(\filter_num_reg_n_0_[1] ),
        .I2(\filter_num_reg_n_0_[0] ),
        .I3(\filter_num_reg_n_0_[2] ),
        .I4(\input_size[6]_i_1_n_0 ),
        .I5(\ram_addr_w[3]_i_3_n_0 ),
        .O(\rom_addr_row[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr_row[8]_i_1 
       (.I0(rst_n),
        .I1(\rom_addr_row[8]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rom_addr_row[8]_i_3 
       (.I0(\ram_addr_w[3]_i_5_n_0 ),
        .I1(\rom_addr_row[8]_i_5_n_0 ),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .I4(next_state[5]),
        .O(\rom_addr_row[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rom_addr_row[8]_i_4 
       (.I0(rom_addr_row[5]),
        .I1(rom_addr_row[3]),
        .I2(rom_addr_row[2]),
        .I3(rom_addr_row[0]),
        .I4(rom_addr_row[1]),
        .I5(rom_addr_row[4]),
        .O(\rom_addr_row[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rom_addr_row[8]_i_5 
       (.I0(next_state[6]),
        .I1(next_state[4]),
        .I2(next_state[8]),
        .I3(next_state[7]),
        .I4(next_state[10]),
        .I5(next_state[9]),
        .O(\rom_addr_row[8]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rom_addr_rw[0]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(rom_addr_rw[0]),
        .I2(\rom_addr_rw[14]_i_6_n_0 ),
        .O(\rom_addr_rw[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \rom_addr_rw[10]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__1_n_6 ),
        .I2(\rom_addr_rw[14]_i_6_n_0 ),
        .I3(\rom_addr_rw[10]_i_2_n_0 ),
        .O(\rom_addr_rw[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAEBEEEBE)) 
    \rom_addr_rw[10]_i_2 
       (.I0(\input_size[3]_i_2_n_0 ),
        .I1(\filter_num_reg_n_0_[1] ),
        .I2(\filter_num_reg_n_0_[3] ),
        .I3(\filter_num_reg_n_0_[0] ),
        .I4(\filter_num_reg_n_0_[2] ),
        .O(\rom_addr_rw[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4444444F)) 
    \rom_addr_rw[11]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__1_n_5 ),
        .I2(\rom_addr_rw[11]_i_2_n_0 ),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(\rom_addr_rw[14]_i_6_n_0 ),
        .O(\rom_addr_rw[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2D52)) 
    \rom_addr_rw[11]_i_2 
       (.I0(\filter_num_reg_n_0_[1] ),
        .I1(\filter_num_reg_n_0_[3] ),
        .I2(\filter_num_reg_n_0_[0] ),
        .I3(\filter_num_reg_n_0_[2] ),
        .O(\rom_addr_rw[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFFFF44F)) 
    \rom_addr_rw[12]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__1_n_4 ),
        .I2(\rom_addr_rw[12]_i_2_n_0 ),
        .I3(\rom_addr_rw[12]_i_3_n_0 ),
        .I4(\input_size[3]_i_2_n_0 ),
        .I5(\rom_addr_rw[14]_i_6_n_0 ),
        .O(\rom_addr_rw[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h42A5)) 
    \rom_addr_rw[12]_i_2 
       (.I0(\filter_num_reg_n_0_[1] ),
        .I1(\filter_num_reg_n_0_[3] ),
        .I2(\filter_num_reg_n_0_[0] ),
        .I3(\filter_num_reg_n_0_[2] ),
        .O(\rom_addr_rw[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hB96A)) 
    \rom_addr_rw[12]_i_3 
       (.I0(\filter_num_reg_n_0_[3] ),
        .I1(\filter_num_reg_n_0_[1] ),
        .I2(\filter_num_reg_n_0_[0] ),
        .I3(\filter_num_reg_n_0_[2] ),
        .O(\rom_addr_rw[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444FF4)) 
    \rom_addr_rw[13]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__2_n_7 ),
        .I2(\rom_addr_rw[13]_i_2_n_0 ),
        .I3(\rom_addr_row[4]_i_3_n_0 ),
        .I4(\rom_addr_rw[14]_i_6_n_0 ),
        .I5(\input_size[3]_i_2_n_0 ),
        .O(\rom_addr_rw[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB04A)) 
    \rom_addr_rw[13]_i_2 
       (.I0(\filter_num_reg_n_0_[2] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .I2(\filter_num_reg_n_0_[3] ),
        .I3(\filter_num_reg_n_0_[1] ),
        .O(\rom_addr_rw[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002022AAAAAAAA)) 
    \rom_addr_rw[14]_i_1 
       (.I0(rst_n),
        .I1(next_state[10]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(\rom_addr_rw[14]_i_3_n_0 ),
        .I5(\rom_addr_rw[14]_i_4_n_0 ),
        .O(\rom_addr_rw[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rom_addr_rw[14]_i_10 
       (.I0(next_state[10]),
        .I1(next_state[9]),
        .O(\rom_addr_rw[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rom_addr_rw[14]_i_11 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[5]),
        .O(\rom_addr_rw[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rom_addr_rw[14]_i_12 
       (.I0(next_state[5]),
        .I1(next_state[2]),
        .O(\rom_addr_rw[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFF1)) 
    \rom_addr_rw[14]_i_13 
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(next_state[5]),
        .I4(next_state[7]),
        .I5(next_state[9]),
        .O(\rom_addr_rw[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \rom_addr_rw[14]_i_14 
       (.I0(next_state[9]),
        .I1(next_state[10]),
        .I2(next_state[3]),
        .I3(next_state[8]),
        .I4(next_state[4]),
        .I5(next_state[6]),
        .O(\rom_addr_rw[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBFFE)) 
    \rom_addr_rw[14]_i_15 
       (.I0(\ram_addr_w[3]_i_5_n_0 ),
        .I1(next_state[7]),
        .I2(next_state[9]),
        .I3(next_state[5]),
        .O(\rom_addr_rw[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rom_addr_rw[14]_i_2 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__2_n_6 ),
        .I2(\rom_addr_rw[14]_i_6_n_0 ),
        .I3(\rom_addr_rw[14]_i_7_n_0 ),
        .O(\rom_addr_rw[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rom_addr_rw[14]_i_3 
       (.I0(next_state[0]),
        .I1(\rom_addr_row[8]_i_3_n_0 ),
        .I2(next_state[1]),
        .O(\rom_addr_rw[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100015555)) 
    \rom_addr_rw[14]_i_4 
       (.I0(\ram_addr_w[3]_i_5_n_0 ),
        .I1(\rom_addr_rw[14]_i_8_n_0 ),
        .I2(\rom_addr_rw[14]_i_9_n_0 ),
        .I3(\rom_addr_rw[14]_i_10_n_0 ),
        .I4(\rom_addr_rw[14]_i_11_n_0 ),
        .I5(\rom_addr_row[8]_i_5_n_0 ),
        .O(\rom_addr_rw[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \rom_addr_rw[14]_i_5 
       (.I0(\ram_addr_w[3]_i_5_n_0 ),
        .I1(\rom_addr_row[8]_i_5_n_0 ),
        .I2(next_state[3]),
        .I3(\rom_addr_rw[14]_i_12_n_0 ),
        .I4(\rom_addr_rw[14]_i_13_n_0 ),
        .I5(\rom_addr_rw[14]_i_14_n_0 ),
        .O(\rom_addr_rw[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFFFFFE)) 
    \rom_addr_rw[14]_i_6 
       (.I0(\rom_addr_rw[14]_i_14_n_0 ),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(next_state[5]),
        .I5(\rom_addr_rw[14]_i_15_n_0 ),
        .O(\rom_addr_rw[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \rom_addr_rw[14]_i_7 
       (.I0(\input_size[3]_i_2_n_0 ),
        .I1(\filter_num_reg_n_0_[2] ),
        .I2(\filter_num_reg_n_0_[0] ),
        .I3(\filter_num_reg_n_0_[1] ),
        .I4(\filter_num_reg_n_0_[3] ),
        .O(\rom_addr_rw[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rom_addr_rw[14]_i_8 
       (.I0(next_state[7]),
        .I1(next_state[5]),
        .I2(next_state[2]),
        .I3(next_state[8]),
        .O(\rom_addr_rw[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rom_addr_rw[14]_i_9 
       (.I0(next_state[6]),
        .I1(next_state[0]),
        .I2(next_state[4]),
        .I3(next_state[3]),
        .O(\rom_addr_rw[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \rom_addr_rw[1]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry_n_7 ),
        .I2(\rom_addr_rw[14]_i_6_n_0 ),
        .O(\rom_addr_rw[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444F4F)) 
    \rom_addr_rw[2]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry_n_6 ),
        .I2(\rom_addr_rw[14]_i_6_n_0 ),
        .I3(\rom_addr_rw[2]_i_2_n_0 ),
        .I4(\filter_num_reg_n_0_[0] ),
        .O(\rom_addr_rw[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \rom_addr_rw[2]_i_2 
       (.I0(num[4]),
        .I1(num[3]),
        .I2(num[2]),
        .O(\rom_addr_rw[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \rom_addr_rw[3]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry_n_5 ),
        .I2(\rom_addr_rw[14]_i_6_n_0 ),
        .I3(\rom_addr_rw[3]_i_2_n_0 ),
        .O(\rom_addr_rw[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hACA0A0C0)) 
    \rom_addr_rw[3]_i_2 
       (.I0(\filter_num_reg_n_0_[0] ),
        .I1(\filter_num_reg_n_0_[1] ),
        .I2(num[4]),
        .I3(num[3]),
        .I4(num[2]),
        .O(\rom_addr_rw[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \rom_addr_rw[4]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry_n_4 ),
        .I2(\rom_addr_rw[14]_i_6_n_0 ),
        .I3(\rom_addr_rw[4]_i_2_n_0 ),
        .O(\rom_addr_rw[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA9696000000)) 
    \rom_addr_rw[4]_i_2 
       (.I0(\filter_num_reg_n_0_[1] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .I2(\filter_num_reg_n_0_[2] ),
        .I3(num[2]),
        .I4(num[3]),
        .I5(num[4]),
        .O(\rom_addr_rw[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \rom_addr_rw[5]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__0_n_7 ),
        .I2(\rom_addr_rw[5]_i_2_n_0 ),
        .I3(\rom_addr_rw[14]_i_6_n_0 ),
        .O(\rom_addr_rw[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD425555)) 
    \rom_addr_rw[5]_i_2 
       (.I0(\filter_num_reg_n_0_[2] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .I2(\filter_num_reg_n_0_[1] ),
        .I3(\filter_num_reg_n_0_[3] ),
        .I4(\out_size[3]_i_1_n_0 ),
        .I5(\input_size[6]_i_1_n_0 ),
        .O(\rom_addr_rw[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F1FFF1F1)) 
    \rom_addr_rw[6]_i_1 
       (.I0(\filter_num_reg_n_0_[0] ),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(\rom_addr_rw[6]_i_2_n_0 ),
        .I3(\rom_addr_rw[6]_i_3_n_0 ),
        .I4(\rom_addr_rw[7]_i_4_n_0 ),
        .I5(\rom_addr_rw[14]_i_6_n_0 ),
        .O(\rom_addr_rw[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr_rw[6]_i_2 
       (.I0(\rom_addr_rw0_inferred__0/i__carry__0_n_6 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\rom_addr_rw[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000A8EA)) 
    \rom_addr_rw[6]_i_3 
       (.I0(\filter_num_reg_n_0_[2] ),
        .I1(\filter_num_reg_n_0_[1] ),
        .I2(\filter_num_reg_n_0_[0] ),
        .I3(\filter_num_reg_n_0_[3] ),
        .I4(\rom_addr_rw[2]_i_2_n_0 ),
        .O(\rom_addr_rw[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F2FFF2F2)) 
    \rom_addr_rw[7]_i_1 
       (.I0(\filter_num[1]_i_1_n_0 ),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(\rom_addr_rw[7]_i_2_n_0 ),
        .I3(\rom_addr_rw[7]_i_3_n_0 ),
        .I4(\rom_addr_rw[7]_i_4_n_0 ),
        .I5(\rom_addr_rw[14]_i_6_n_0 ),
        .O(\rom_addr_rw[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr_rw[7]_i_2 
       (.I0(\rom_addr_rw0_inferred__0/i__carry__0_n_5 ),
        .I1(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\rom_addr_rw[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h88800222)) 
    \rom_addr_rw[7]_i_3 
       (.I0(\out_size[3]_i_1_n_0 ),
        .I1(\filter_num_reg_n_0_[2] ),
        .I2(\filter_num_reg_n_0_[1] ),
        .I3(\filter_num_reg_n_0_[0] ),
        .I4(\filter_num_reg_n_0_[3] ),
        .O(\rom_addr_rw[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h18F8)) 
    \rom_addr_rw[7]_i_4 
       (.I0(num[2]),
        .I1(num[3]),
        .I2(num[4]),
        .I3(\filter_num_reg_n_0_[3] ),
        .O(\rom_addr_rw[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h050D050DFFFF050D)) 
    \rom_addr_rw[8]_i_1 
       (.I0(\rom_addr_rw[9]_i_3_n_0 ),
        .I1(\filter_num[2]_i_1_n_0 ),
        .I2(\rom_addr_rw[14]_i_6_n_0 ),
        .I3(\input_size[3]_i_2_n_0 ),
        .I4(\rom_addr_rw0_inferred__0/i__carry__0_n_4 ),
        .I5(\rom_addr_rw[14]_i_5_n_0 ),
        .O(\rom_addr_rw[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \rom_addr_rw[9]_i_1 
       (.I0(\rom_addr_rw[14]_i_5_n_0 ),
        .I1(\rom_addr_rw0_inferred__0/i__carry__1_n_7 ),
        .I2(\rom_addr_rw[14]_i_6_n_0 ),
        .I3(\rom_addr_rw[9]_i_2_n_0 ),
        .I4(\rom_addr_rw[9]_i_3_n_0 ),
        .O(\rom_addr_rw[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000A666)) 
    \rom_addr_rw[9]_i_2 
       (.I0(\filter_num_reg_n_0_[3] ),
        .I1(\filter_num_reg_n_0_[0] ),
        .I2(\filter_num_reg_n_0_[2] ),
        .I3(\filter_num_reg_n_0_[1] ),
        .I4(\input_size[3]_i_2_n_0 ),
        .O(\rom_addr_rw[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F37373737373)) 
    \rom_addr_rw[9]_i_3 
       (.I0(\out_size[3]_i_1_n_0 ),
        .I1(\input_size[3]_i_2_n_0 ),
        .I2(\filter_num_reg_n_0_[3] ),
        .I3(\filter_num_reg_n_0_[1] ),
        .I4(\filter_num_reg_n_0_[0] ),
        .I5(\filter_num_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFDDA888)) 
    rom_en_rw_i_1
       (.I0(rom_en_rw_i_2_n_0),
        .I1(next_state[1]),
        .I2(\rom_addr_row[8]_i_3_n_0 ),
        .I3(next_state[0]),
        .I4(rom_en_rw),
        .O(rom_en_rw_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010110000)) 
    rom_en_rw_i_2
       (.I0(\ram_addr_w[3]_i_6_n_0 ),
        .I1(\ram_addr_w[3]_i_5_n_0 ),
        .I2(next_state[3]),
        .I3(next_state[10]),
        .I4(rst_n),
        .I5(rom_en_rw_i_3_n_0),
        .O(rom_en_rw_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rom_en_rw_i_3
       (.I0(next_state[2]),
        .I1(next_state[5]),
        .I2(next_state[7]),
        .I3(next_state[9]),
        .O(rom_en_rw_i_3_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    rom_en_rw_reg
       (.C(clk),
        .CE(1'b1),
        .D(rom_en_rw_i_1_n_0),
        .Q(rom_en_rw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t[0]_i_1 
       (.I0(next_state[10]),
        .I1(t[0]),
        .O(\t[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \t[1]_i_1 
       (.I0(t[1]),
        .I1(t[0]),
        .I2(next_state[10]),
        .O(\t[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \t[2]_i_1 
       (.I0(next_state[10]),
        .I1(t[0]),
        .I2(t[1]),
        .I3(t[2]),
        .O(\t[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8082)) 
    \t[3]_i_1 
       (.I0(end_FC_i_2_n_0),
        .I1(next_state[5]),
        .I2(next_state[2]),
        .I3(next_state[1]),
        .O(\t[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \t[3]_i_2 
       (.I0(next_state[10]),
        .I1(t[2]),
        .I2(t[1]),
        .I3(t[0]),
        .I4(t[3]),
        .O(\t[3]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \t_reg[0] 
       (.C(clk),
        .CE(\t[3]_i_1_n_0 ),
        .D(\t[0]_i_1_n_0 ),
        .Q(t[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \t_reg[1] 
       (.C(clk),
        .CE(\t[3]_i_1_n_0 ),
        .D(\t[1]_i_1_n_0 ),
        .Q(t[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \t_reg[2] 
       (.C(clk),
        .CE(\t[3]_i_1_n_0 ),
        .D(\t[2]_i_1_n_0 ),
        .Q(t[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \t_reg[3] 
       (.C(clk),
        .CE(\t[3]_i_1_n_0 ),
        .D(\t[3]_i_2_n_0 ),
        .Q(t[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "NN_bd_FC_0_0,FC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
    ram_en_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire \<const1> ;
  wire [12:0]B;
  wire __36;
  wire clk;
  wire end_FC;
  wire inst_n_100;
  wire inst_n_101;
  wire inst_n_102;
  wire inst_n_103;
  wire inst_n_104;
  wire inst_n_105;
  wire inst_n_106;
  wire inst_n_107;
  wire inst_n_108;
  wire inst_n_109;
  wire inst_n_110;
  wire inst_n_111;
  wire inst_n_112;
  wire inst_n_113;
  wire inst_n_114;
  wire inst_n_115;
  wire inst_n_116;
  wire inst_n_117;
  wire inst_n_118;
  wire inst_n_119;
  wire inst_n_120;
  wire inst_n_70;
  wire inst_n_71;
  wire inst_n_72;
  wire inst_n_73;
  wire inst_n_74;
  wire inst_n_75;
  wire inst_n_76;
  wire inst_n_77;
  wire inst_n_78;
  wire inst_n_79;
  wire inst_n_80;
  wire inst_n_81;
  wire inst_n_82;
  wire inst_n_83;
  wire inst_n_84;
  wire inst_n_85;
  wire inst_n_86;
  wire inst_n_87;
  wire inst_n_88;
  wire inst_n_89;
  wire inst_n_90;
  wire inst_n_91;
  wire inst_n_92;
  wire inst_n_93;
  wire inst_n_94;
  wire inst_n_95;
  wire inst_n_96;
  wire inst_n_97;
  wire inst_n_98;
  wire inst_n_99;
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
  wire p_1_out__5_n_59;
  wire p_1_out__5_n_60;
  wire p_1_out__5_n_61;
  wire p_1_out__5_n_62;
  wire p_1_out__5_n_63;
  wire p_1_out__5_n_64;
  wire p_1_out__5_n_65;
  wire p_1_out__5_n_66;
  wire p_1_out__5_n_67;
  wire p_1_out__5_n_68;
  wire p_1_out__5_n_69;
  wire p_1_out__5_n_70;
  wire p_1_out__5_n_71;
  wire p_1_out__5_n_72;
  wire p_1_out__5_n_73;
  wire p_1_out__5_n_74;
  wire p_1_out__5_n_75;
  wire p_1_out__5_n_76;
  wire p_1_out__5_n_77;
  wire p_1_out__5_n_78;
  wire p_1_out__5_n_79;
  wire p_1_out__5_n_80;
  wire p_1_out__5_n_81;
  wire p_1_out__5_n_82;
  wire p_1_out__5_n_83;
  wire p_1_out__5_n_84;
  wire p_1_out__5_n_85;
  wire p_1_out__5_n_86;
  wire p_1_out__5_n_87;
  wire p_1_out__5_n_88;
  wire p_1_out__5_n_89;
  wire p_1_out__5_n_90;
  wire p_1_out__5_n_91;
  wire p_1_out__5_n_92;
  wire p_1_out__5_n_93;
  wire p_1_out__5_n_94;
  wire p_1_out__5_n_95;
  wire p_1_out__5_n_96;
  wire p_1_out__5_n_97;
  wire p_1_out__5_n_98;
  wire p_1_out__5_n_99;
  wire [12:0]p_1_out__6;
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
  wire [15:0]ram_addr_r;
  wire [3:0]\^ram_addr_w ;
  wire [7:0]ram_data_r;
  wire [7:0]ram_data_w;
  wire ram_en_r;
  wire ram_wea;
  wire [8:0]rom_addr_row;
  wire [14:0]rom_addr_rw;
  wire [31:0]rom_data_row;
  wire [7:0]rom_data_rw;
  wire rom_en_rw;
  wire rst_n;
  wire start_FC;
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
  assign ram_en = ram_wea;
  assign rom_en_row = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FC inst
       (.P({p_1_out__5_n_59,p_1_out__5_n_60,p_1_out__5_n_61,p_1_out__5_n_62,p_1_out__5_n_63,p_1_out__5_n_64,p_1_out__5_n_65,p_1_out__5_n_66,p_1_out__5_n_67,p_1_out__5_n_68,p_1_out__5_n_69,p_1_out__5_n_70,p_1_out__5_n_71,p_1_out__5_n_72,p_1_out__5_n_73,p_1_out__5_n_74,p_1_out__5_n_75,p_1_out__5_n_76,p_1_out__5_n_77,p_1_out__5_n_78,p_1_out__5_n_79,p_1_out__5_n_80,p_1_out__5_n_81,p_1_out__5_n_82,p_1_out__5_n_83,p_1_out__5_n_84,p_1_out__5_n_85,p_1_out__5_n_86,p_1_out__5_n_87,p_1_out__5_n_88,p_1_out__5_n_89,p_1_out__5_n_90,p_1_out__5_n_91}),
        .__36(__36),
        .\_inferred__8/i___1_carry__6_0 (p_1_out__6),
        .clk(clk),
        .end_FC(end_FC),
        .p_1_in(p_1_in),
        .p_1_out({B,inst_n_70,inst_n_71,inst_n_72,inst_n_73,inst_n_74,inst_n_75,inst_n_76,inst_n_77,inst_n_78,inst_n_79,inst_n_80,inst_n_81,inst_n_82,inst_n_83,inst_n_84,inst_n_85,inst_n_86,inst_n_87,inst_n_88,inst_n_89,inst_n_90,inst_n_91,inst_n_92,inst_n_93,inst_n_94,inst_n_95,inst_n_96,inst_n_97,inst_n_98,inst_n_99,inst_n_100,inst_n_101,inst_n_102,inst_n_103,inst_n_104,inst_n_105,inst_n_106,inst_n_107,inst_n_108,inst_n_109,inst_n_110,inst_n_111,inst_n_112,inst_n_113,inst_n_114,inst_n_115,inst_n_116,inst_n_117,inst_n_118,inst_n_119,inst_n_120}),
        .ram_addr_r(ram_addr_r),
        .ram_addr_w(\^ram_addr_w ),
        .ram_data_r(ram_data_r),
        .ram_data_w(ram_data_w),
        .\ram_data_w_reg[1]_0 (clk),
        .ram_en_r(ram_en_r),
        .ram_wea(ram_wea),
        .rom_addr_row(rom_addr_row),
        .rom_addr_rw(rom_addr_rw),
        .rom_data_row(rom_data_row[20:0]),
        .rom_data_rw(rom_data_rw),
        .rom_en_rw(rom_en_rw),
        .rst_n(rst_n),
        .start_FC(start_FC));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_70,inst_n_71,inst_n_72,inst_n_73,inst_n_74,inst_n_75,inst_n_76,inst_n_77,inst_n_78,inst_n_79,inst_n_80,inst_n_81,inst_n_82,inst_n_83,inst_n_84,inst_n_85,inst_n_86}),
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
        .CEB2(__36),
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
        .P({p_1_out_n_58,p_1_out_n_59,p_1_out_n_60,p_1_out_n_61,p_1_out_n_62,p_1_out_n_63,p_1_out_n_64,p_1_out_n_65,p_1_out_n_66,p_1_out_n_67,p_1_out_n_68,p_1_out_n_69,p_1_out_n_70,p_1_out_n_71,p_1_out_n_72,p_1_out_n_73,p_1_out_n_74,p_1_out_n_75,p_1_out_n_76,p_1_out_n_77,p_1_out_n_78,p_1_out_n_79,p_1_out_n_80,p_1_out_n_81,p_1_out_n_82,p_1_out_n_83,p_1_out_n_84,p_1_out_n_85,p_1_out_n_86,p_1_out_n_87,p_1_out_n_88,p_1_out_n_89,p_1_out_n_90,p_1_out_n_91,p_1_out_n_92,p_1_out__6}),
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
        .B({1'b0,inst_n_70,inst_n_71,inst_n_72,inst_n_73,inst_n_74,inst_n_75,inst_n_76,inst_n_77,inst_n_78,inst_n_79,inst_n_80,inst_n_81,inst_n_82,inst_n_83,inst_n_84,inst_n_85,inst_n_86}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(__36),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_87,inst_n_88,inst_n_89,inst_n_90,inst_n_91,inst_n_92,inst_n_93,inst_n_94,inst_n_95,inst_n_96,inst_n_97,inst_n_98,inst_n_99,inst_n_100,inst_n_101,inst_n_102,inst_n_103}),
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
        .CEB2(__36),
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
        .CEA2(__36),
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
        .B({1'b0,inst_n_104,inst_n_105,inst_n_106,inst_n_107,inst_n_108,inst_n_109,inst_n_110,inst_n_111,inst_n_112,inst_n_113,inst_n_114,inst_n_115,inst_n_116,inst_n_117,inst_n_118,inst_n_119,inst_n_120}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(__36),
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
        .B({1'b0,inst_n_87,inst_n_88,inst_n_89,inst_n_90,inst_n_91,inst_n_92,inst_n_93,inst_n_94,inst_n_95,inst_n_96,inst_n_97,inst_n_98,inst_n_99,inst_n_100,inst_n_101,inst_n_102,inst_n_103}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(__36),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_104,inst_n_105,inst_n_106,inst_n_107,inst_n_108,inst_n_109,inst_n_110,inst_n_111,inst_n_112,inst_n_113,inst_n_114,inst_n_115,inst_n_116,inst_n_117,inst_n_118,inst_n_119,inst_n_120}),
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
        .CEB2(__36),
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
        .P({NLW_p_1_out__5_P_UNCONNECTED[47],p_1_out__5_n_59,p_1_out__5_n_60,p_1_out__5_n_61,p_1_out__5_n_62,p_1_out__5_n_63,p_1_out__5_n_64,p_1_out__5_n_65,p_1_out__5_n_66,p_1_out__5_n_67,p_1_out__5_n_68,p_1_out__5_n_69,p_1_out__5_n_70,p_1_out__5_n_71,p_1_out__5_n_72,p_1_out__5_n_73,p_1_out__5_n_74,p_1_out__5_n_75,p_1_out__5_n_76,p_1_out__5_n_77,p_1_out__5_n_78,p_1_out__5_n_79,p_1_out__5_n_80,p_1_out__5_n_81,p_1_out__5_n_82,p_1_out__5_n_83,p_1_out__5_n_84,p_1_out__5_n_85,p_1_out__5_n_86,p_1_out__5_n_87,p_1_out__5_n_88,p_1_out__5_n_89,p_1_out__5_n_90,p_1_out__5_n_91,p_1_out__5_n_92,p_1_out__5_n_93,p_1_out__5_n_94,p_1_out__5_n_95,p_1_out__5_n_96,p_1_out__5_n_97,p_1_out__5_n_98,p_1_out__5_n_99,p_1_out__5_n_100,p_1_out__5_n_101,p_1_out__5_n_102,p_1_out__5_n_103,p_1_out__5_n_104,p_1_out__5_n_105}),
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
