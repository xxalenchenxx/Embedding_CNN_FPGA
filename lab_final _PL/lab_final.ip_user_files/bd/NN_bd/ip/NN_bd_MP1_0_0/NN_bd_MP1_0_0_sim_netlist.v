// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Dec 11 12:30:52 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Lab_final/lab_final
//               _NN/lab_final.gen/sources_1/bd/NN_bd/ip/NN_bd_MP1_0_0/NN_bd_MP1_0_0_sim_netlist.v}
// Design      : NN_bd_MP1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_MP1_0_0,MP1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MP1,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module NN_bd_MP1_0_0
   (clk,
    start_MP1,
    end_MP1,
    ram_addr_w,
    ram_data_w,
    ram_en,
    ram_wea,
    ram_addr_r,
    ram_data_r,
    ram_en_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input start_MP1;
  output end_MP1;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [15:0]ram_addr_r;
  input [7:0]ram_data_r;
  output ram_en_r;

  wire clk;
  wire end_MP1;
  wire [15:0]ram_addr_r;
  wire [15:0]ram_addr_w;
  wire [7:0]ram_data_r;
  wire [7:0]ram_data_w;
  wire ram_en_r;
  wire ram_wea;
  wire start_MP1;

  assign ram_en = ram_wea;
  NN_bd_MP1_0_0_MP1 inst
       (.\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 (clk),
        .clk(clk),
        .end_MP1(end_MP1),
        .ram_addr_r(ram_addr_r),
        .ram_addr_w(ram_addr_w),
        .ram_data_r(ram_data_r),
        .ram_data_w(ram_data_w),
        .ram_en_r(ram_en_r),
        .ram_wea(ram_wea),
        .start_MP1(start_MP1));
endmodule

(* ORIG_REF_NAME = "MP1" *) 
module NN_bd_MP1_0_0_MP1
   (ram_data_w,
    ram_en_r,
    ram_addr_w,
    ram_addr_r,
    ram_wea,
    end_MP1,
    clk,
    \FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ,
    start_MP1,
    ram_data_r);
  output [7:0]ram_data_w;
  output ram_en_r;
  output [15:0]ram_addr_w;
  output [15:0]ram_addr_r;
  output ram_wea;
  output end_MP1;
  input clk;
  input \FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ;
  input start_MP1;
  input [7:0]ram_data_r;

  wire [7:0]\FIFO_reg[0] ;
  wire [0:0]\FIFO_reg[10] ;
  wire [0:0]\FIFO_reg[11] ;
  wire [0:0]\FIFO_reg[12] ;
  wire [0:0]\FIFO_reg[13] ;
  wire [0:0]\FIFO_reg[14] ;
  wire [0:0]\FIFO_reg[15] ;
  wire [0:0]\FIFO_reg[16] ;
  wire [0:0]\FIFO_reg[17] ;
  wire [0:0]\FIFO_reg[18] ;
  wire [0:0]\FIFO_reg[19] ;
  wire [7:0]\FIFO_reg[1] ;
  wire [0:0]\FIFO_reg[20] ;
  wire [0:0]\FIFO_reg[21] ;
  wire [0:0]\FIFO_reg[22] ;
  wire [0:0]\FIFO_reg[23] ;
  wire [0:0]\FIFO_reg[24] ;
  wire [0:0]\FIFO_reg[25] ;
  wire [0:0]\FIFO_reg[26] ;
  wire [0:0]\FIFO_reg[27] ;
  wire [0:0]\FIFO_reg[28] ;
  wire [0:0]\FIFO_reg[29] ;
  wire [0:0]\FIFO_reg[2] ;
  wire [0:0]\FIFO_reg[30] ;
  wire [0:0]\FIFO_reg[31] ;
  wire [0:0]\FIFO_reg[32] ;
  wire [0:0]\FIFO_reg[33] ;
  wire \FIFO_reg[33][1]_srl32___inst_FIFO_reg_r_30_n_1 ;
  wire \FIFO_reg[33][2]_srl32___inst_FIFO_reg_r_30_n_1 ;
  wire \FIFO_reg[33][3]_srl32___inst_FIFO_reg_r_30_n_1 ;
  wire \FIFO_reg[33][4]_srl32___inst_FIFO_reg_r_30_n_1 ;
  wire \FIFO_reg[33][5]_srl32___inst_FIFO_reg_r_30_n_1 ;
  wire \FIFO_reg[33][6]_srl32___inst_FIFO_reg_r_30_n_1 ;
  wire \FIFO_reg[33][7]_srl32___inst_FIFO_reg_r_30_n_1 ;
  wire [0:0]\FIFO_reg[34] ;
  wire [0:0]\FIFO_reg[35] ;
  wire [0:0]\FIFO_reg[36] ;
  wire [0:0]\FIFO_reg[37] ;
  wire [0:0]\FIFO_reg[38] ;
  wire [0:0]\FIFO_reg[39] ;
  wire [0:0]\FIFO_reg[3] ;
  wire [0:0]\FIFO_reg[40] ;
  wire [0:0]\FIFO_reg[41] ;
  wire [0:0]\FIFO_reg[42] ;
  wire [0:0]\FIFO_reg[43] ;
  wire [0:0]\FIFO_reg[44] ;
  wire [0:0]\FIFO_reg[45] ;
  wire [0:0]\FIFO_reg[46] ;
  wire \FIFO_reg[46][1]_srl13___inst_FIFO_reg_r_43_n_0 ;
  wire \FIFO_reg[46][2]_srl13___inst_FIFO_reg_r_43_n_0 ;
  wire \FIFO_reg[46][3]_srl13___inst_FIFO_reg_r_43_n_0 ;
  wire \FIFO_reg[46][4]_srl13___inst_FIFO_reg_r_43_n_0 ;
  wire \FIFO_reg[46][5]_srl13___inst_FIFO_reg_r_43_n_0 ;
  wire \FIFO_reg[46][6]_srl13___inst_FIFO_reg_r_43_n_0 ;
  wire \FIFO_reg[46][7]_srl13___inst_FIFO_reg_r_43_n_0 ;
  wire [0:0]\FIFO_reg[47] ;
  wire \FIFO_reg[47][1]_inst_FIFO_reg_r_44_n_0 ;
  wire \FIFO_reg[47][2]_inst_FIFO_reg_r_44_n_0 ;
  wire \FIFO_reg[47][3]_inst_FIFO_reg_r_44_n_0 ;
  wire \FIFO_reg[47][4]_inst_FIFO_reg_r_44_n_0 ;
  wire \FIFO_reg[47][5]_inst_FIFO_reg_r_44_n_0 ;
  wire \FIFO_reg[47][6]_inst_FIFO_reg_r_44_n_0 ;
  wire \FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ;
  wire \FIFO_reg[47][7]_inst_FIFO_reg_r_44_n_0 ;
  wire [7:0]\FIFO_reg[48] ;
  wire [7:0]\FIFO_reg[49] ;
  wire [0:0]\FIFO_reg[4] ;
  wire [0:0]\FIFO_reg[5] ;
  wire [0:0]\FIFO_reg[6] ;
  wire [0:0]\FIFO_reg[7] ;
  wire [0:0]\FIFO_reg[8] ;
  wire [0:0]\FIFO_reg[9] ;
  wire FIFO_reg_gate__0_n_0;
  wire FIFO_reg_gate__1_n_0;
  wire FIFO_reg_gate__2_n_0;
  wire FIFO_reg_gate__3_n_0;
  wire FIFO_reg_gate__4_n_0;
  wire FIFO_reg_gate__5_n_0;
  wire FIFO_reg_gate_n_0;
  wire FIFO_reg_r_0_n_0;
  wire FIFO_reg_r_10_n_0;
  wire FIFO_reg_r_11_n_0;
  wire FIFO_reg_r_12_n_0;
  wire FIFO_reg_r_13_n_0;
  wire FIFO_reg_r_14_n_0;
  wire FIFO_reg_r_15_n_0;
  wire FIFO_reg_r_16_n_0;
  wire FIFO_reg_r_17_n_0;
  wire FIFO_reg_r_18_n_0;
  wire FIFO_reg_r_19_n_0;
  wire FIFO_reg_r_1_n_0;
  wire FIFO_reg_r_20_n_0;
  wire FIFO_reg_r_21_n_0;
  wire FIFO_reg_r_22_n_0;
  wire FIFO_reg_r_23_n_0;
  wire FIFO_reg_r_24_n_0;
  wire FIFO_reg_r_25_n_0;
  wire FIFO_reg_r_26_n_0;
  wire FIFO_reg_r_27_n_0;
  wire FIFO_reg_r_28_n_0;
  wire FIFO_reg_r_29_n_0;
  wire FIFO_reg_r_2_n_0;
  wire FIFO_reg_r_30_n_0;
  wire FIFO_reg_r_31_n_0;
  wire FIFO_reg_r_32_n_0;
  wire FIFO_reg_r_33_n_0;
  wire FIFO_reg_r_34_n_0;
  wire FIFO_reg_r_35_n_0;
  wire FIFO_reg_r_36_n_0;
  wire FIFO_reg_r_37_n_0;
  wire FIFO_reg_r_38_n_0;
  wire FIFO_reg_r_39_n_0;
  wire FIFO_reg_r_3_n_0;
  wire FIFO_reg_r_40_n_0;
  wire FIFO_reg_r_41_n_0;
  wire FIFO_reg_r_42_n_0;
  wire FIFO_reg_r_43_n_0;
  wire FIFO_reg_r_44_n_0;
  wire FIFO_reg_r_4_n_0;
  wire FIFO_reg_r_5_n_0;
  wire FIFO_reg_r_6_n_0;
  wire FIFO_reg_r_7_n_0;
  wire FIFO_reg_r_8_n_0;
  wire FIFO_reg_r_9_n_0;
  wire FIFO_reg_r_n_0;
  wire \FSM_sequential_next_state[0]_i_1_n_0 ;
  wire \FSM_sequential_next_state[0]_i_2_n_0 ;
  wire \FSM_sequential_next_state[0]_i_3_n_0 ;
  wire \FSM_sequential_next_state[1]_i_1_n_0 ;
  wire \FSM_sequential_next_state[1]_i_2_n_0 ;
  wire \FSM_sequential_next_state[1]_i_3_n_0 ;
  wire \FSM_sequential_next_state[2]_i_1_n_0 ;
  wire \FSM_sequential_next_state[2]_i_2_n_0 ;
  wire \FSM_sequential_next_state_reg_n_0_[2] ;
  wire clk;
  wire end_MP1;
  wire end_MP1_i_1_n_0;
  wire end_flag1__2_carry__0_i_1_n_0;
  wire end_flag1__2_carry__0_i_2_n_0;
  wire end_flag1__2_carry__0_i_3_n_0;
  wire end_flag1__2_carry__0_i_4_n_0;
  wire end_flag1__2_carry__0_i_5_n_0;
  wire end_flag1__2_carry__0_i_6_n_0;
  wire end_flag1__2_carry__0_i_7_n_0;
  wire end_flag1__2_carry__0_i_8_n_0;
  wire end_flag1__2_carry__0_n_0;
  wire end_flag1__2_carry__0_n_1;
  wire end_flag1__2_carry__0_n_2;
  wire end_flag1__2_carry__0_n_3;
  wire end_flag1__2_carry__0_n_4;
  wire end_flag1__2_carry__0_n_5;
  wire end_flag1__2_carry__0_n_6;
  wire end_flag1__2_carry__0_n_7;
  wire end_flag1__2_carry__1_i_1_n_0;
  wire end_flag1__2_carry__1_i_2_n_0;
  wire end_flag1__2_carry__1_i_3_n_0;
  wire end_flag1__2_carry__1_i_4_n_0;
  wire end_flag1__2_carry__1_i_5_n_0;
  wire end_flag1__2_carry__1_i_6_n_0;
  wire end_flag1__2_carry__1_i_7_n_0;
  wire end_flag1__2_carry__1_i_8_n_0;
  wire end_flag1__2_carry__1_i_9_n_0;
  wire end_flag1__2_carry__1_i_9_n_1;
  wire end_flag1__2_carry__1_i_9_n_2;
  wire end_flag1__2_carry__1_i_9_n_3;
  wire end_flag1__2_carry__1_i_9_n_4;
  wire end_flag1__2_carry__1_i_9_n_5;
  wire end_flag1__2_carry__1_i_9_n_6;
  wire end_flag1__2_carry__1_i_9_n_7;
  wire end_flag1__2_carry__1_n_0;
  wire end_flag1__2_carry__1_n_1;
  wire end_flag1__2_carry__1_n_2;
  wire end_flag1__2_carry__1_n_3;
  wire end_flag1__2_carry__1_n_4;
  wire end_flag1__2_carry__1_n_5;
  wire end_flag1__2_carry__1_n_6;
  wire end_flag1__2_carry__1_n_7;
  wire end_flag1__2_carry__2_i_1_n_0;
  wire end_flag1__2_carry__2_i_2_n_0;
  wire end_flag1__2_carry__2_i_3_n_0;
  wire end_flag1__2_carry__2_i_4_n_0;
  wire end_flag1__2_carry__2_i_5_n_0;
  wire end_flag1__2_carry__2_i_6_n_0;
  wire end_flag1__2_carry__2_i_7_n_0;
  wire end_flag1__2_carry__2_i_8_n_0;
  wire end_flag1__2_carry__2_i_9_n_2;
  wire end_flag1__2_carry__2_i_9_n_3;
  wire end_flag1__2_carry__2_i_9_n_5;
  wire end_flag1__2_carry__2_i_9_n_6;
  wire end_flag1__2_carry__2_i_9_n_7;
  wire end_flag1__2_carry__2_n_0;
  wire end_flag1__2_carry__2_n_1;
  wire end_flag1__2_carry__2_n_2;
  wire end_flag1__2_carry__2_n_3;
  wire end_flag1__2_carry__2_n_4;
  wire end_flag1__2_carry__2_n_5;
  wire end_flag1__2_carry__2_n_6;
  wire end_flag1__2_carry__2_n_7;
  wire end_flag1__2_carry__3_i_1_n_0;
  wire end_flag1__2_carry__3_n_7;
  wire end_flag1__2_carry_i_1_n_0;
  wire end_flag1__2_carry_i_1_n_1;
  wire end_flag1__2_carry_i_1_n_2;
  wire end_flag1__2_carry_i_1_n_3;
  wire end_flag1__2_carry_i_1_n_4;
  wire end_flag1__2_carry_i_1_n_5;
  wire end_flag1__2_carry_i_1_n_6;
  wire end_flag1__2_carry_i_1_n_7;
  wire end_flag1__2_carry_i_2_n_0;
  wire end_flag1__2_carry_i_3_n_0;
  wire end_flag1__2_carry_i_4_n_0;
  wire end_flag1__2_carry_n_0;
  wire end_flag1__2_carry_n_1;
  wire end_flag1__2_carry_n_2;
  wire end_flag1__2_carry_n_3;
  wire end_flag1__46_carry__0_i_1_n_0;
  wire end_flag1__46_carry__0_i_2_n_0;
  wire end_flag1__46_carry__0_i_3_n_0;
  wire end_flag1__46_carry__0_i_4_n_0;
  wire end_flag1__46_carry__0_i_5_n_0;
  wire end_flag1__46_carry__0_i_6_n_0;
  wire end_flag1__46_carry__0_i_7_n_0;
  wire end_flag1__46_carry__0_i_8_n_0;
  wire end_flag1__46_carry__0_n_0;
  wire end_flag1__46_carry__0_n_1;
  wire end_flag1__46_carry__0_n_2;
  wire end_flag1__46_carry__0_n_3;
  wire end_flag1__46_carry__1_i_1_n_0;
  wire end_flag1__46_carry__1_i_2_n_0;
  wire end_flag1__46_carry__1_i_3_n_0;
  wire end_flag1__46_carry__1_i_4_n_0;
  wire end_flag1__46_carry__1_i_5_n_0;
  wire end_flag1__46_carry__1_i_6_n_0;
  wire end_flag1__46_carry__1_i_7_n_0;
  wire end_flag1__46_carry__1_i_8_n_0;
  wire end_flag1__46_carry__1_n_0;
  wire end_flag1__46_carry__1_n_1;
  wire end_flag1__46_carry__1_n_2;
  wire end_flag1__46_carry__1_n_3;
  wire end_flag1__46_carry__1_n_4;
  wire end_flag1__46_carry__1_n_5;
  wire end_flag1__46_carry__2_i_1_n_0;
  wire end_flag1__46_carry__2_n_7;
  wire end_flag1__46_carry_i_1_n_0;
  wire end_flag1__46_carry_i_2_n_0;
  wire end_flag1__46_carry_i_3_n_0;
  wire end_flag1__46_carry_n_0;
  wire end_flag1__46_carry_n_1;
  wire end_flag1__46_carry_n_2;
  wire end_flag1__46_carry_n_3;
  wire end_flag1__72_carry_i_1_n_0;
  wire end_flag1__72_carry_i_2_n_0;
  wire end_flag1__72_carry_n_2;
  wire end_flag1__72_carry_n_3;
  wire end_flag1__72_carry_n_5;
  wire end_flag1__72_carry_n_6;
  wire end_flag1__72_carry_n_7;
  wire end_flag1__77_carry__0_i_1_n_0;
  wire end_flag1__77_carry__0_i_1_n_1;
  wire end_flag1__77_carry__0_i_1_n_2;
  wire end_flag1__77_carry__0_i_1_n_3;
  wire end_flag1__77_carry__0_i_1_n_4;
  wire end_flag1__77_carry__0_i_1_n_5;
  wire end_flag1__77_carry__0_i_1_n_6;
  wire end_flag1__77_carry__0_i_1_n_7;
  wire end_flag1__77_carry__0_i_2_n_0;
  wire end_flag1__77_carry__0_i_3_n_0;
  wire end_flag1__77_carry__0_i_4_n_0;
  wire end_flag1__77_carry__0_i_5_n_0;
  wire end_flag1__77_carry__0_n_1;
  wire end_flag1__77_carry__0_n_2;
  wire end_flag1__77_carry__0_n_3;
  wire end_flag1__77_carry__0_n_4;
  wire end_flag1__77_carry__0_n_5;
  wire end_flag1__77_carry__0_n_6;
  wire end_flag1__77_carry_i_1_n_0;
  wire end_flag1__77_carry_i_2_n_0;
  wire end_flag1__77_carry_i_3_n_0;
  wire end_flag1__77_carry_i_4_n_0;
  wire end_flag1__77_carry_n_0;
  wire end_flag1__77_carry_n_1;
  wire end_flag1__77_carry_n_2;
  wire end_flag1__77_carry_n_3;
  wire end_flag_i_1_n_0;
  wire end_flag_i_2_n_0;
  wire end_flag_reg_n_0;
  wire \get_count[0]_i_2_n_0 ;
  wire [15:0]get_count_reg;
  wire \get_count_reg[0]_i_1_n_0 ;
  wire \get_count_reg[0]_i_1_n_1 ;
  wire \get_count_reg[0]_i_1_n_2 ;
  wire \get_count_reg[0]_i_1_n_3 ;
  wire \get_count_reg[0]_i_1_n_4 ;
  wire \get_count_reg[0]_i_1_n_5 ;
  wire \get_count_reg[0]_i_1_n_6 ;
  wire \get_count_reg[0]_i_1_n_7 ;
  wire \get_count_reg[12]_i_1_n_1 ;
  wire \get_count_reg[12]_i_1_n_2 ;
  wire \get_count_reg[12]_i_1_n_3 ;
  wire \get_count_reg[12]_i_1_n_4 ;
  wire \get_count_reg[12]_i_1_n_5 ;
  wire \get_count_reg[12]_i_1_n_6 ;
  wire \get_count_reg[12]_i_1_n_7 ;
  wire \get_count_reg[4]_i_1_n_0 ;
  wire \get_count_reg[4]_i_1_n_1 ;
  wire \get_count_reg[4]_i_1_n_2 ;
  wire \get_count_reg[4]_i_1_n_3 ;
  wire \get_count_reg[4]_i_1_n_4 ;
  wire \get_count_reg[4]_i_1_n_5 ;
  wire \get_count_reg[4]_i_1_n_6 ;
  wire \get_count_reg[4]_i_1_n_7 ;
  wire \get_count_reg[8]_i_1_n_0 ;
  wire \get_count_reg[8]_i_1_n_1 ;
  wire \get_count_reg[8]_i_1_n_2 ;
  wire \get_count_reg[8]_i_1_n_3 ;
  wire \get_count_reg[8]_i_1_n_4 ;
  wire \get_count_reg[8]_i_1_n_5 ;
  wire \get_count_reg[8]_i_1_n_6 ;
  wire \get_count_reg[8]_i_1_n_7 ;
  wire next_row_i_1_n_0;
  wire next_row_i_2_n_0;
  wire next_row_i_3_n_0;
  wire next_row_i_4_n_0;
  wire next_row_i_5_n_0;
  wire next_row_i_6_n_0;
  wire next_row_i_7_n_0;
  wire next_row_i_8_n_0;
  wire next_row_reg_n_0;
  wire [1:0]next_state;
  wire [5:0]push_times;
  wire \push_times[4]_i_2_n_0 ;
  wire \push_times[5]_i_1_n_0 ;
  wire \push_times[5]_i_3_n_0 ;
  wire \push_times[5]_i_4_n_0 ;
  wire \push_times[5]_i_5_n_0 ;
  wire [5:0]push_times_0;
  wire [15:0]ram_addr_r;
  wire \ram_addr_r[15]_i_1_n_0 ;
  wire \ram_addr_r[3]_i_2_n_0 ;
  wire \ram_addr_r_reg[11]_i_1_n_0 ;
  wire \ram_addr_r_reg[11]_i_1_n_1 ;
  wire \ram_addr_r_reg[11]_i_1_n_2 ;
  wire \ram_addr_r_reg[11]_i_1_n_3 ;
  wire \ram_addr_r_reg[11]_i_1_n_4 ;
  wire \ram_addr_r_reg[11]_i_1_n_5 ;
  wire \ram_addr_r_reg[11]_i_1_n_6 ;
  wire \ram_addr_r_reg[11]_i_1_n_7 ;
  wire \ram_addr_r_reg[15]_i_2_n_1 ;
  wire \ram_addr_r_reg[15]_i_2_n_2 ;
  wire \ram_addr_r_reg[15]_i_2_n_3 ;
  wire \ram_addr_r_reg[15]_i_2_n_4 ;
  wire \ram_addr_r_reg[15]_i_2_n_5 ;
  wire \ram_addr_r_reg[15]_i_2_n_6 ;
  wire \ram_addr_r_reg[15]_i_2_n_7 ;
  wire \ram_addr_r_reg[3]_i_1_n_0 ;
  wire \ram_addr_r_reg[3]_i_1_n_1 ;
  wire \ram_addr_r_reg[3]_i_1_n_2 ;
  wire \ram_addr_r_reg[3]_i_1_n_3 ;
  wire \ram_addr_r_reg[3]_i_1_n_4 ;
  wire \ram_addr_r_reg[3]_i_1_n_5 ;
  wire \ram_addr_r_reg[3]_i_1_n_6 ;
  wire \ram_addr_r_reg[3]_i_1_n_7 ;
  wire \ram_addr_r_reg[7]_i_1_n_0 ;
  wire \ram_addr_r_reg[7]_i_1_n_1 ;
  wire \ram_addr_r_reg[7]_i_1_n_2 ;
  wire \ram_addr_r_reg[7]_i_1_n_3 ;
  wire \ram_addr_r_reg[7]_i_1_n_4 ;
  wire \ram_addr_r_reg[7]_i_1_n_5 ;
  wire \ram_addr_r_reg[7]_i_1_n_6 ;
  wire \ram_addr_r_reg[7]_i_1_n_7 ;
  wire [15:0]ram_addr_w;
  wire \ram_addr_w[15]_i_1_n_0 ;
  wire \ram_addr_w[15]_i_2_n_0 ;
  wire \ram_addr_w[3]_i_2_n_0 ;
  wire \ram_addr_w_reg[11]_i_1_n_0 ;
  wire \ram_addr_w_reg[11]_i_1_n_1 ;
  wire \ram_addr_w_reg[11]_i_1_n_2 ;
  wire \ram_addr_w_reg[11]_i_1_n_3 ;
  wire \ram_addr_w_reg[11]_i_1_n_4 ;
  wire \ram_addr_w_reg[11]_i_1_n_5 ;
  wire \ram_addr_w_reg[11]_i_1_n_6 ;
  wire \ram_addr_w_reg[11]_i_1_n_7 ;
  wire \ram_addr_w_reg[15]_i_3_n_1 ;
  wire \ram_addr_w_reg[15]_i_3_n_2 ;
  wire \ram_addr_w_reg[15]_i_3_n_3 ;
  wire \ram_addr_w_reg[15]_i_3_n_4 ;
  wire \ram_addr_w_reg[15]_i_3_n_5 ;
  wire \ram_addr_w_reg[15]_i_3_n_6 ;
  wire \ram_addr_w_reg[15]_i_3_n_7 ;
  wire \ram_addr_w_reg[3]_i_1_n_0 ;
  wire \ram_addr_w_reg[3]_i_1_n_1 ;
  wire \ram_addr_w_reg[3]_i_1_n_2 ;
  wire \ram_addr_w_reg[3]_i_1_n_3 ;
  wire \ram_addr_w_reg[3]_i_1_n_4 ;
  wire \ram_addr_w_reg[3]_i_1_n_5 ;
  wire \ram_addr_w_reg[3]_i_1_n_6 ;
  wire \ram_addr_w_reg[3]_i_1_n_7 ;
  wire \ram_addr_w_reg[7]_i_1_n_0 ;
  wire \ram_addr_w_reg[7]_i_1_n_1 ;
  wire \ram_addr_w_reg[7]_i_1_n_2 ;
  wire \ram_addr_w_reg[7]_i_1_n_3 ;
  wire \ram_addr_w_reg[7]_i_1_n_4 ;
  wire \ram_addr_w_reg[7]_i_1_n_5 ;
  wire \ram_addr_w_reg[7]_i_1_n_6 ;
  wire \ram_addr_w_reg[7]_i_1_n_7 ;
  wire [7:0]ram_data_r;
  wire [7:0]ram_data_w;
  wire ram_data_w2;
  wire ram_data_w2_carry_i_10_n_0;
  wire ram_data_w2_carry_i_11_n_0;
  wire ram_data_w2_carry_i_12_n_0;
  wire ram_data_w2_carry_i_13_n_0;
  wire ram_data_w2_carry_i_14_n_0;
  wire ram_data_w2_carry_i_15_n_0;
  wire ram_data_w2_carry_i_16_n_0;
  wire ram_data_w2_carry_i_1_n_0;
  wire ram_data_w2_carry_i_2_n_0;
  wire ram_data_w2_carry_i_3_n_0;
  wire ram_data_w2_carry_i_4_n_0;
  wire ram_data_w2_carry_i_5_n_0;
  wire ram_data_w2_carry_i_6_n_0;
  wire ram_data_w2_carry_i_7_n_0;
  wire ram_data_w2_carry_i_8_n_0;
  wire ram_data_w2_carry_i_9_n_0;
  wire ram_data_w2_carry_n_1;
  wire ram_data_w2_carry_n_2;
  wire ram_data_w2_carry_n_3;
  wire ram_data_w5;
  wire ram_data_w5__3_carry_i_1_n_0;
  wire ram_data_w5__3_carry_i_2_n_0;
  wire ram_data_w5__3_carry_i_3_n_0;
  wire ram_data_w5__3_carry_i_4_n_0;
  wire ram_data_w5__3_carry_i_5_n_0;
  wire ram_data_w5__3_carry_i_6_n_0;
  wire ram_data_w5__3_carry_i_7_n_0;
  wire ram_data_w5__3_carry_i_8_n_0;
  wire ram_data_w5__3_carry_n_1;
  wire ram_data_w5__3_carry_n_2;
  wire ram_data_w5__3_carry_n_3;
  wire ram_data_w5_carry_i_1_n_0;
  wire ram_data_w5_carry_i_2_n_0;
  wire ram_data_w5_carry_i_3_n_0;
  wire ram_data_w5_carry_i_4_n_0;
  wire ram_data_w5_carry_i_5_n_0;
  wire ram_data_w5_carry_i_6_n_0;
  wire ram_data_w5_carry_i_7_n_0;
  wire ram_data_w5_carry_i_8_n_0;
  wire ram_data_w5_carry_n_0;
  wire ram_data_w5_carry_n_1;
  wire ram_data_w5_carry_n_2;
  wire ram_data_w5_carry_n_3;
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
  wire ram_en_i_1_n_0;
  wire ram_en_r;
  wire ram_wea;
  wire [4:0]sel0;
  wire start_MP1;
  wire waitmp;
  wire \waitmp[0]_i_1_n_0 ;
  wire \waitmp[1]_i_1_n_0 ;
  wire \waitmp[2]_i_1_n_0 ;
  wire \waitmp_reg_n_0_[0] ;
  wire \waitmp_reg_n_0_[1] ;
  wire \waitmp_reg_n_0_[2] ;
  wire \NLW_FIFO_reg[33][1]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_FIFO_reg[33][2]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_FIFO_reg[33][3]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_FIFO_reg[33][4]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_FIFO_reg[33][5]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_FIFO_reg[33][6]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_FIFO_reg[33][7]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_FIFO_reg[46][1]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[46][2]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[46][3]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[46][4]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[46][5]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[46][6]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[46][7]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ;
  wire [3:0]NLW_end_flag1__2_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_flag1__2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_end_flag1__2_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]NLW_end_flag1__2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_end_flag1__2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_end_flag1__46_carry_O_UNCONNECTED;
  wire [3:0]NLW_end_flag1__46_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_end_flag1__46_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_end_flag1__46_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_end_flag1__46_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_end_flag1__72_carry_CO_UNCONNECTED;
  wire [3:3]NLW_end_flag1__72_carry_O_UNCONNECTED;
  wire [3:3]NLW_end_flag1__77_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_get_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_addr_r_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_addr_w_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_ram_data_w2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ram_data_w5__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ram_data_w5_carry_O_UNCONNECTED;

  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[0]),
        .Q(\FIFO_reg[0] [0]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[1]),
        .Q(\FIFO_reg[0] [1]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[2]),
        .Q(\FIFO_reg[0] [2]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[3]),
        .Q(\FIFO_reg[0] [3]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[4]),
        .Q(\FIFO_reg[0] [4]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[5]),
        .Q(\FIFO_reg[0] [5]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[6]),
        .Q(\FIFO_reg[0] [6]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[7]),
        .Q(\FIFO_reg[0] [7]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[10][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[9] ),
        .Q(\FIFO_reg[10] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[11][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[10] ),
        .Q(\FIFO_reg[11] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[12][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[11] ),
        .Q(\FIFO_reg[12] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[13][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[12] ),
        .Q(\FIFO_reg[13] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[14][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[13] ),
        .Q(\FIFO_reg[14] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[15][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[14] ),
        .Q(\FIFO_reg[15] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[16][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[15] ),
        .Q(\FIFO_reg[16] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[17][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[16] ),
        .Q(\FIFO_reg[17] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[18][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[17] ),
        .Q(\FIFO_reg[18] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[19][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[18] ),
        .Q(\FIFO_reg[19] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [0]),
        .Q(\FIFO_reg[1] [0]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [1]),
        .Q(\FIFO_reg[1] [1]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [2]),
        .Q(\FIFO_reg[1] [2]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [3]),
        .Q(\FIFO_reg[1] [3]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [4]),
        .Q(\FIFO_reg[1] [4]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [5]),
        .Q(\FIFO_reg[1] [5]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [6]),
        .Q(\FIFO_reg[1] [6]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [7]),
        .Q(\FIFO_reg[1] [7]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[20][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[19] ),
        .Q(\FIFO_reg[20] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[21][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[20] ),
        .Q(\FIFO_reg[21] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[22][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[21] ),
        .Q(\FIFO_reg[22] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[23][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[22] ),
        .Q(\FIFO_reg[23] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[24][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[23] ),
        .Q(\FIFO_reg[24] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[25][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[24] ),
        .Q(\FIFO_reg[25] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[26][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[25] ),
        .Q(\FIFO_reg[26] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[27][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[26] ),
        .Q(\FIFO_reg[27] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[28][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[27] ),
        .Q(\FIFO_reg[28] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[29][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[28] ),
        .Q(\FIFO_reg[29] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[2][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[1] [0]),
        .Q(\FIFO_reg[2] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[30][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[29] ),
        .Q(\FIFO_reg[30] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[31][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[30] ),
        .Q(\FIFO_reg[31] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[32][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[31] ),
        .Q(\FIFO_reg[32] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[33][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[32] ),
        .Q(\FIFO_reg[33] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[33] " *) 
  (* srl_name = "\inst/FIFO_reg[33][1]_srl32___inst_FIFO_reg_r_30 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[33][1]_srl32___inst_FIFO_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[1] [1]),
        .Q(\NLW_FIFO_reg[33][1]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ),
        .Q31(\FIFO_reg[33][1]_srl32___inst_FIFO_reg_r_30_n_1 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[33] " *) 
  (* srl_name = "\inst/FIFO_reg[33][2]_srl32___inst_FIFO_reg_r_30 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[33][2]_srl32___inst_FIFO_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[1] [2]),
        .Q(\NLW_FIFO_reg[33][2]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ),
        .Q31(\FIFO_reg[33][2]_srl32___inst_FIFO_reg_r_30_n_1 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[33] " *) 
  (* srl_name = "\inst/FIFO_reg[33][3]_srl32___inst_FIFO_reg_r_30 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[33][3]_srl32___inst_FIFO_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[1] [3]),
        .Q(\NLW_FIFO_reg[33][3]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ),
        .Q31(\FIFO_reg[33][3]_srl32___inst_FIFO_reg_r_30_n_1 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[33] " *) 
  (* srl_name = "\inst/FIFO_reg[33][4]_srl32___inst_FIFO_reg_r_30 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[33][4]_srl32___inst_FIFO_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[1] [4]),
        .Q(\NLW_FIFO_reg[33][4]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ),
        .Q31(\FIFO_reg[33][4]_srl32___inst_FIFO_reg_r_30_n_1 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[33] " *) 
  (* srl_name = "\inst/FIFO_reg[33][5]_srl32___inst_FIFO_reg_r_30 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[33][5]_srl32___inst_FIFO_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[1] [5]),
        .Q(\NLW_FIFO_reg[33][5]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ),
        .Q31(\FIFO_reg[33][5]_srl32___inst_FIFO_reg_r_30_n_1 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[33] " *) 
  (* srl_name = "\inst/FIFO_reg[33][6]_srl32___inst_FIFO_reg_r_30 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[33][6]_srl32___inst_FIFO_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[1] [6]),
        .Q(\NLW_FIFO_reg[33][6]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ),
        .Q31(\FIFO_reg[33][6]_srl32___inst_FIFO_reg_r_30_n_1 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[33] " *) 
  (* srl_name = "\inst/FIFO_reg[33][7]_srl32___inst_FIFO_reg_r_30 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[33][7]_srl32___inst_FIFO_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[1] [7]),
        .Q(\NLW_FIFO_reg[33][7]_srl32___inst_FIFO_reg_r_30_Q_UNCONNECTED ),
        .Q31(\FIFO_reg[33][7]_srl32___inst_FIFO_reg_r_30_n_1 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[34][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[33] ),
        .Q(\FIFO_reg[34] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[35][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[34] ),
        .Q(\FIFO_reg[35] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[36][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[35] ),
        .Q(\FIFO_reg[36] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[37][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[36] ),
        .Q(\FIFO_reg[37] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[38][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[37] ),
        .Q(\FIFO_reg[38] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[39][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[38] ),
        .Q(\FIFO_reg[39] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[3][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[2] ),
        .Q(\FIFO_reg[3] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[40][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[39] ),
        .Q(\FIFO_reg[40] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[41][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[40] ),
        .Q(\FIFO_reg[41] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[42][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[41] ),
        .Q(\FIFO_reg[42] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[43][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[42] ),
        .Q(\FIFO_reg[43] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[44][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[43] ),
        .Q(\FIFO_reg[44] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[45][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[44] ),
        .Q(\FIFO_reg[45] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[46][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[45] ),
        .Q(\FIFO_reg[46] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[46] " *) 
  (* srl_name = "\inst/FIFO_reg[46][1]_srl13___inst_FIFO_reg_r_43 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[46][1]_srl13___inst_FIFO_reg_r_43 
       (.A({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[33][1]_srl32___inst_FIFO_reg_r_30_n_1 ),
        .Q(\FIFO_reg[46][1]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q31(\NLW_FIFO_reg[46][1]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[46] " *) 
  (* srl_name = "\inst/FIFO_reg[46][2]_srl13___inst_FIFO_reg_r_43 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[46][2]_srl13___inst_FIFO_reg_r_43 
       (.A({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[33][2]_srl32___inst_FIFO_reg_r_30_n_1 ),
        .Q(\FIFO_reg[46][2]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q31(\NLW_FIFO_reg[46][2]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[46] " *) 
  (* srl_name = "\inst/FIFO_reg[46][3]_srl13___inst_FIFO_reg_r_43 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[46][3]_srl13___inst_FIFO_reg_r_43 
       (.A({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[33][3]_srl32___inst_FIFO_reg_r_30_n_1 ),
        .Q(\FIFO_reg[46][3]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q31(\NLW_FIFO_reg[46][3]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[46] " *) 
  (* srl_name = "\inst/FIFO_reg[46][4]_srl13___inst_FIFO_reg_r_43 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[46][4]_srl13___inst_FIFO_reg_r_43 
       (.A({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[33][4]_srl32___inst_FIFO_reg_r_30_n_1 ),
        .Q(\FIFO_reg[46][4]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q31(\NLW_FIFO_reg[46][4]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[46] " *) 
  (* srl_name = "\inst/FIFO_reg[46][5]_srl13___inst_FIFO_reg_r_43 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[46][5]_srl13___inst_FIFO_reg_r_43 
       (.A({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[33][5]_srl32___inst_FIFO_reg_r_30_n_1 ),
        .Q(\FIFO_reg[46][5]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q31(\NLW_FIFO_reg[46][5]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[46] " *) 
  (* srl_name = "\inst/FIFO_reg[46][6]_srl13___inst_FIFO_reg_r_43 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[46][6]_srl13___inst_FIFO_reg_r_43 
       (.A({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[33][6]_srl32___inst_FIFO_reg_r_30_n_1 ),
        .Q(\FIFO_reg[46][6]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q31(\NLW_FIFO_reg[46][6]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[46] " *) 
  (* srl_name = "\inst/FIFO_reg[46][7]_srl13___inst_FIFO_reg_r_43 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[46][7]_srl13___inst_FIFO_reg_r_43 
       (.A({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_0 ),
        .D(\FIFO_reg[33][7]_srl32___inst_FIFO_reg_r_30_n_1 ),
        .Q(\FIFO_reg[46][7]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q31(\NLW_FIFO_reg[46][7]_srl13___inst_FIFO_reg_r_43_Q31_UNCONNECTED ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[47][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[46] ),
        .Q(\FIFO_reg[47] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[47][1]_inst_FIFO_reg_r_44 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[46][1]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q(\FIFO_reg[47][1]_inst_FIFO_reg_r_44_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[47][2]_inst_FIFO_reg_r_44 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[46][2]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q(\FIFO_reg[47][2]_inst_FIFO_reg_r_44_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[47][3]_inst_FIFO_reg_r_44 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[46][3]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q(\FIFO_reg[47][3]_inst_FIFO_reg_r_44_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[47][4]_inst_FIFO_reg_r_44 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[46][4]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q(\FIFO_reg[47][4]_inst_FIFO_reg_r_44_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[47][5]_inst_FIFO_reg_r_44 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[46][5]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q(\FIFO_reg[47][5]_inst_FIFO_reg_r_44_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[47][6]_inst_FIFO_reg_r_44 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[46][6]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q(\FIFO_reg[47][6]_inst_FIFO_reg_r_44_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[47][7]_inst_FIFO_reg_r_44 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[46][7]_srl13___inst_FIFO_reg_r_43_n_0 ),
        .Q(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_n_0 ),
        .R(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[48][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[47] ),
        .Q(\FIFO_reg[48] [0]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[48][1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__5_n_0),
        .Q(\FIFO_reg[48] [1]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[48][2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__4_n_0),
        .Q(\FIFO_reg[48] [2]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[48][3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__3_n_0),
        .Q(\FIFO_reg[48] [3]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[48][4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__2_n_0),
        .Q(\FIFO_reg[48] [4]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[48][5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__1_n_0),
        .Q(\FIFO_reg[48] [5]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[48][6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__0_n_0),
        .Q(\FIFO_reg[48] [6]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[48][7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate_n_0),
        .Q(\FIFO_reg[48] [7]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[49][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[48] [0]),
        .Q(\FIFO_reg[49] [0]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[49][1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[48] [1]),
        .Q(\FIFO_reg[49] [1]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[49][2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[48] [2]),
        .Q(\FIFO_reg[49] [2]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[49][3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[48] [3]),
        .Q(\FIFO_reg[49] [3]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[49][4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[48] [4]),
        .Q(\FIFO_reg[49] [4]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[49][5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[48] [5]),
        .Q(\FIFO_reg[49] [5]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[49][6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[48] [6]),
        .Q(\FIFO_reg[49] [6]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[49][7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[48] [7]),
        .Q(\FIFO_reg[49] [7]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[4][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[3] ),
        .Q(\FIFO_reg[4] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[5][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[4] ),
        .Q(\FIFO_reg[5] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[6][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[5] ),
        .Q(\FIFO_reg[6] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[7][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[6] ),
        .Q(\FIFO_reg[7] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[8][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[7] ),
        .Q(\FIFO_reg[8] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[9][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[8] ),
        .Q(\FIFO_reg[9] ),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate
       (.I0(\FIFO_reg[47][7]_inst_FIFO_reg_r_44_n_0 ),
        .I1(FIFO_reg_r_44_n_0),
        .O(FIFO_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__0
       (.I0(\FIFO_reg[47][6]_inst_FIFO_reg_r_44_n_0 ),
        .I1(FIFO_reg_r_44_n_0),
        .O(FIFO_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__1
       (.I0(\FIFO_reg[47][5]_inst_FIFO_reg_r_44_n_0 ),
        .I1(FIFO_reg_r_44_n_0),
        .O(FIFO_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__2
       (.I0(\FIFO_reg[47][4]_inst_FIFO_reg_r_44_n_0 ),
        .I1(FIFO_reg_r_44_n_0),
        .O(FIFO_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__3
       (.I0(\FIFO_reg[47][3]_inst_FIFO_reg_r_44_n_0 ),
        .I1(FIFO_reg_r_44_n_0),
        .O(FIFO_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__4
       (.I0(\FIFO_reg[47][2]_inst_FIFO_reg_r_44_n_0 ),
        .I1(FIFO_reg_r_44_n_0),
        .O(FIFO_reg_gate__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__5
       (.I0(\FIFO_reg[47][1]_inst_FIFO_reg_r_44_n_0 ),
        .I1(FIFO_reg_r_44_n_0),
        .O(FIFO_reg_gate__5_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(1'b1),
        .Q(FIFO_reg_r_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_0
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_n_0),
        .Q(FIFO_reg_r_0_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_1
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_0_n_0),
        .Q(FIFO_reg_r_1_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_10
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_9_n_0),
        .Q(FIFO_reg_r_10_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_11
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_10_n_0),
        .Q(FIFO_reg_r_11_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_12
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_11_n_0),
        .Q(FIFO_reg_r_12_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_13
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_12_n_0),
        .Q(FIFO_reg_r_13_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_14
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_13_n_0),
        .Q(FIFO_reg_r_14_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_15
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_14_n_0),
        .Q(FIFO_reg_r_15_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_16
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_15_n_0),
        .Q(FIFO_reg_r_16_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_17
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_16_n_0),
        .Q(FIFO_reg_r_17_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_18
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_17_n_0),
        .Q(FIFO_reg_r_18_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_19
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_18_n_0),
        .Q(FIFO_reg_r_19_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_2
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_1_n_0),
        .Q(FIFO_reg_r_2_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_20
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_19_n_0),
        .Q(FIFO_reg_r_20_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_21
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_20_n_0),
        .Q(FIFO_reg_r_21_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_22
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_21_n_0),
        .Q(FIFO_reg_r_22_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_23
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_22_n_0),
        .Q(FIFO_reg_r_23_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_24
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_23_n_0),
        .Q(FIFO_reg_r_24_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_25
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_24_n_0),
        .Q(FIFO_reg_r_25_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_26
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_25_n_0),
        .Q(FIFO_reg_r_26_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_27
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_26_n_0),
        .Q(FIFO_reg_r_27_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_28
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_27_n_0),
        .Q(FIFO_reg_r_28_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_29
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_28_n_0),
        .Q(FIFO_reg_r_29_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_3
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_2_n_0),
        .Q(FIFO_reg_r_3_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_30
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_29_n_0),
        .Q(FIFO_reg_r_30_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_31
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_30_n_0),
        .Q(FIFO_reg_r_31_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_32
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_31_n_0),
        .Q(FIFO_reg_r_32_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_33
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_32_n_0),
        .Q(FIFO_reg_r_33_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_34
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_33_n_0),
        .Q(FIFO_reg_r_34_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_35
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_34_n_0),
        .Q(FIFO_reg_r_35_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_36
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_35_n_0),
        .Q(FIFO_reg_r_36_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_37
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_36_n_0),
        .Q(FIFO_reg_r_37_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_38
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_37_n_0),
        .Q(FIFO_reg_r_38_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_39
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_38_n_0),
        .Q(FIFO_reg_r_39_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_4
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_3_n_0),
        .Q(FIFO_reg_r_4_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_40
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_39_n_0),
        .Q(FIFO_reg_r_40_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_41
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_40_n_0),
        .Q(FIFO_reg_r_41_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_42
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_41_n_0),
        .Q(FIFO_reg_r_42_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_43
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_42_n_0),
        .Q(FIFO_reg_r_43_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_44
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_43_n_0),
        .Q(FIFO_reg_r_44_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_5
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_4_n_0),
        .Q(FIFO_reg_r_5_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_6
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_5_n_0),
        .Q(FIFO_reg_r_6_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_7
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_6_n_0),
        .Q(FIFO_reg_r_7_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_8
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_7_n_0),
        .Q(FIFO_reg_r_8_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_9
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_8_n_0),
        .Q(FIFO_reg_r_9_n_0),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEA00EAEA)) 
    \FSM_sequential_next_state[0]_i_1 
       (.I0(\FSM_sequential_next_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_next_state[2]_i_2_n_0 ),
        .I2(next_state[1]),
        .I3(start_MP1),
        .I4(\ram_addr_w[15]_i_1_n_0 ),
        .I5(next_state[0]),
        .O(\FSM_sequential_next_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_next_state[0]_i_2 
       (.I0(\FSM_sequential_next_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .O(\FSM_sequential_next_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \FSM_sequential_next_state[0]_i_3 
       (.I0(push_times[4]),
        .I1(push_times[1]),
        .I2(push_times[0]),
        .I3(push_times[2]),
        .I4(push_times[3]),
        .I5(push_times[5]),
        .O(\FSM_sequential_next_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FFFFFF000000)) 
    \FSM_sequential_next_state[1]_i_1 
       (.I0(next_state[0]),
        .I1(end_flag_reg_n_0),
        .I2(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_next_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_next_state[1]_i_3_n_0 ),
        .I5(next_state[1]),
        .O(\FSM_sequential_next_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD5DDDD)) 
    \FSM_sequential_next_state[1]_i_2 
       (.I0(next_state[1]),
        .I1(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I2(\waitmp_reg_n_0_[0] ),
        .I3(\waitmp_reg_n_0_[1] ),
        .I4(\waitmp_reg_n_0_[2] ),
        .I5(\FSM_sequential_next_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_next_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_next_state[1]_i_3 
       (.I0(start_MP1),
        .I1(\ram_addr_w[15]_i_1_n_0 ),
        .O(\FSM_sequential_next_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFBFEA00EAEA)) 
    \FSM_sequential_next_state[2]_i_1 
       (.I0(\FSM_sequential_next_state[2]_i_2_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(start_MP1),
        .I4(\ram_addr_w[15]_i_1_n_0 ),
        .I5(\FSM_sequential_next_state_reg_n_0_[2] ),
        .O(\FSM_sequential_next_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \FSM_sequential_next_state[2]_i_2 
       (.I0(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I1(\waitmp_reg_n_0_[0] ),
        .I2(\waitmp_reg_n_0_[1] ),
        .I3(\waitmp_reg_n_0_[2] ),
        .O(\FSM_sequential_next_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "read_data1:001,read_data2:010,read_data3:011,read_data4:100,maxpooling:110,read_get:101,finish:111,init:000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_next_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_next_state[0]_i_1_n_0 ),
        .Q(next_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "read_data1:001,read_data2:010,read_data3:011,read_data4:100,maxpooling:110,read_get:101,finish:111,init:000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_next_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_next_state[1]_i_1_n_0 ),
        .Q(next_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "read_data1:001,read_data2:010,read_data3:011,read_data4:100,maxpooling:110,read_get:101,finish:111,init:000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_next_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_next_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_next_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDDDDC888)) 
    end_MP1_i_1
       (.I0(\ram_addr_w[15]_i_1_n_0 ),
        .I1(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(end_MP1),
        .O(end_MP1_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    end_MP1_reg
       (.C(clk),
        .CE(1'b1),
        .D(end_MP1_i_1_n_0),
        .Q(end_MP1),
        .R(1'b0));
  CARRY4 end_flag1__2_carry
       (.CI(1'b0),
        .CO({end_flag1__2_carry_n_0,end_flag1__2_carry_n_1,end_flag1__2_carry_n_2,end_flag1__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1__2_carry_i_1_n_4,end_flag1__2_carry_i_1_n_5,end_flag1__2_carry_i_1_n_6,1'b0}),
        .O(NLW_end_flag1__2_carry_O_UNCONNECTED[3:0]),
        .S({end_flag1__2_carry_i_2_n_0,end_flag1__2_carry_i_3_n_0,end_flag1__2_carry_i_4_n_0,end_flag1__2_carry_i_1_n_7}));
  CARRY4 end_flag1__2_carry__0
       (.CI(end_flag1__2_carry_n_0),
        .CO({end_flag1__2_carry__0_n_0,end_flag1__2_carry__0_n_1,end_flag1__2_carry__0_n_2,end_flag1__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1__2_carry__0_i_1_n_0,end_flag1__2_carry__0_i_2_n_0,end_flag1__2_carry__0_i_3_n_0,end_flag1__2_carry__0_i_4_n_0}),
        .O({end_flag1__2_carry__0_n_4,end_flag1__2_carry__0_n_5,end_flag1__2_carry__0_n_6,end_flag1__2_carry__0_n_7}),
        .S({end_flag1__2_carry__0_i_5_n_0,end_flag1__2_carry__0_i_6_n_0,end_flag1__2_carry__0_i_7_n_0,end_flag1__2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__0_i_1
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__77_carry__0_i_1_n_5),
        .I2(end_flag1__2_carry_i_1_n_5),
        .O(end_flag1__2_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__0_i_2
       (.I0(end_flag1__2_carry_i_1_n_4),
        .I1(end_flag1__77_carry__0_i_1_n_6),
        .I2(end_flag1__2_carry_i_1_n_6),
        .O(end_flag1__2_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__0_i_3
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__2_carry_i_1_n_5),
        .I2(end_flag1__2_carry_i_1_n_7),
        .O(end_flag1__2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    end_flag1__2_carry__0_i_4
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__2_carry_i_1_n_7),
        .I2(end_flag1__2_carry_i_1_n_5),
        .O(end_flag1__2_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__0_i_5
       (.I0(end_flag1__2_carry_i_1_n_4),
        .I1(end_flag1__77_carry__0_i_1_n_6),
        .I2(end_flag1__77_carry__0_i_1_n_4),
        .I3(end_flag1__2_carry__0_i_1_n_0),
        .O(end_flag1__2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__0_i_6
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__77_carry__0_i_1_n_5),
        .I2(end_flag1__2_carry_i_1_n_5),
        .I3(end_flag1__2_carry__0_i_2_n_0),
        .O(end_flag1__2_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__0_i_7
       (.I0(end_flag1__2_carry_i_1_n_4),
        .I1(end_flag1__77_carry__0_i_1_n_6),
        .I2(end_flag1__2_carry_i_1_n_6),
        .I3(end_flag1__2_carry__0_i_3_n_0),
        .O(end_flag1__2_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    end_flag1__2_carry__0_i_8
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__2_carry_i_1_n_5),
        .I2(end_flag1__2_carry_i_1_n_7),
        .I3(get_count_reg[0]),
        .I4(end_flag1__2_carry_i_1_n_6),
        .O(end_flag1__2_carry__0_i_8_n_0));
  CARRY4 end_flag1__2_carry__1
       (.CI(end_flag1__2_carry__0_n_0),
        .CO({end_flag1__2_carry__1_n_0,end_flag1__2_carry__1_n_1,end_flag1__2_carry__1_n_2,end_flag1__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1__2_carry__1_i_1_n_0,end_flag1__2_carry__1_i_2_n_0,end_flag1__2_carry__1_i_3_n_0,end_flag1__2_carry__1_i_4_n_0}),
        .O({end_flag1__2_carry__1_n_4,end_flag1__2_carry__1_n_5,end_flag1__2_carry__1_n_6,end_flag1__2_carry__1_n_7}),
        .S({end_flag1__2_carry__1_i_5_n_0,end_flag1__2_carry__1_i_6_n_0,end_flag1__2_carry__1_i_7_n_0,end_flag1__2_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__1_i_1
       (.I0(end_flag1__2_carry__1_i_9_n_7),
        .I1(end_flag1__2_carry__1_i_9_n_5),
        .I2(end_flag1__77_carry__0_i_1_n_5),
        .O(end_flag1__2_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__1_i_2
       (.I0(end_flag1__77_carry__0_i_1_n_4),
        .I1(end_flag1__2_carry__1_i_9_n_6),
        .I2(end_flag1__77_carry__0_i_1_n_6),
        .O(end_flag1__2_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__1_i_3
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__77_carry__0_i_1_n_5),
        .I2(end_flag1__2_carry__1_i_9_n_7),
        .O(end_flag1__2_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__1_i_4
       (.I0(end_flag1__2_carry_i_1_n_4),
        .I1(end_flag1__77_carry__0_i_1_n_6),
        .I2(end_flag1__77_carry__0_i_1_n_4),
        .O(end_flag1__2_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__1_i_5
       (.I0(end_flag1__77_carry__0_i_1_n_4),
        .I1(end_flag1__2_carry__1_i_9_n_6),
        .I2(end_flag1__2_carry__1_i_9_n_4),
        .I3(end_flag1__2_carry__1_i_1_n_0),
        .O(end_flag1__2_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__1_i_6
       (.I0(end_flag1__2_carry__1_i_9_n_7),
        .I1(end_flag1__2_carry__1_i_9_n_5),
        .I2(end_flag1__77_carry__0_i_1_n_5),
        .I3(end_flag1__2_carry__1_i_2_n_0),
        .O(end_flag1__2_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__1_i_7
       (.I0(end_flag1__77_carry__0_i_1_n_4),
        .I1(end_flag1__2_carry__1_i_9_n_6),
        .I2(end_flag1__77_carry__0_i_1_n_6),
        .I3(end_flag1__2_carry__1_i_3_n_0),
        .O(end_flag1__2_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__1_i_8
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__77_carry__0_i_1_n_5),
        .I2(end_flag1__2_carry__1_i_9_n_7),
        .I3(end_flag1__2_carry__1_i_4_n_0),
        .O(end_flag1__2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1__2_carry__1_i_9
       (.CI(end_flag1__77_carry__0_i_1_n_0),
        .CO({end_flag1__2_carry__1_i_9_n_0,end_flag1__2_carry__1_i_9_n_1,end_flag1__2_carry__1_i_9_n_2,end_flag1__2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({end_flag1__2_carry__1_i_9_n_4,end_flag1__2_carry__1_i_9_n_5,end_flag1__2_carry__1_i_9_n_6,end_flag1__2_carry__1_i_9_n_7}),
        .S(get_count_reg[12:9]));
  CARRY4 end_flag1__2_carry__2
       (.CI(end_flag1__2_carry__1_n_0),
        .CO({end_flag1__2_carry__2_n_0,end_flag1__2_carry__2_n_1,end_flag1__2_carry__2_n_2,end_flag1__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1__2_carry__2_i_1_n_0,end_flag1__2_carry__2_i_2_n_0,end_flag1__2_carry__2_i_3_n_0,end_flag1__2_carry__2_i_4_n_0}),
        .O({end_flag1__2_carry__2_n_4,end_flag1__2_carry__2_n_5,end_flag1__2_carry__2_n_6,end_flag1__2_carry__2_n_7}),
        .S({end_flag1__2_carry__2_i_5_n_0,end_flag1__2_carry__2_i_6_n_0,end_flag1__2_carry__2_i_7_n_0,end_flag1__2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_flag1__2_carry__2_i_1
       (.I0(end_flag1__2_carry__1_i_9_n_4),
        .I1(end_flag1__2_carry__2_i_9_n_6),
        .O(end_flag1__2_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__2_i_2
       (.I0(end_flag1__2_carry__1_i_9_n_4),
        .I1(end_flag1__2_carry__2_i_9_n_6),
        .I2(end_flag1__2_carry__1_i_9_n_6),
        .O(end_flag1__2_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__2_i_3
       (.I0(end_flag1__2_carry__1_i_9_n_7),
        .I1(end_flag1__2_carry__1_i_9_n_5),
        .I2(end_flag1__2_carry__2_i_9_n_7),
        .O(end_flag1__2_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__2_carry__2_i_4
       (.I0(end_flag1__77_carry__0_i_1_n_4),
        .I1(end_flag1__2_carry__1_i_9_n_6),
        .I2(end_flag1__2_carry__1_i_9_n_4),
        .O(end_flag1__2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    end_flag1__2_carry__2_i_5
       (.I0(end_flag1__2_carry__2_i_9_n_5),
        .I1(end_flag1__2_carry__2_i_9_n_7),
        .I2(end_flag1__2_carry__1_i_9_n_5),
        .I3(end_flag1__2_carry__2_i_9_n_6),
        .I4(end_flag1__2_carry__1_i_9_n_4),
        .O(end_flag1__2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__2_i_6
       (.I0(end_flag1__2_carry__2_i_2_n_0),
        .I1(end_flag1__2_carry__1_i_9_n_5),
        .I2(end_flag1__2_carry__2_i_9_n_7),
        .I3(end_flag1__2_carry__2_i_9_n_5),
        .O(end_flag1__2_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__2_i_7
       (.I0(end_flag1__2_carry__1_i_9_n_4),
        .I1(end_flag1__2_carry__2_i_9_n_6),
        .I2(end_flag1__2_carry__1_i_9_n_6),
        .I3(end_flag1__2_carry__2_i_3_n_0),
        .O(end_flag1__2_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__2_carry__2_i_8
       (.I0(end_flag1__2_carry__1_i_9_n_7),
        .I1(end_flag1__2_carry__1_i_9_n_5),
        .I2(end_flag1__2_carry__2_i_9_n_7),
        .I3(end_flag1__2_carry__2_i_4_n_0),
        .O(end_flag1__2_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1__2_carry__2_i_9
       (.CI(end_flag1__2_carry__1_i_9_n_0),
        .CO({NLW_end_flag1__2_carry__2_i_9_CO_UNCONNECTED[3:2],end_flag1__2_carry__2_i_9_n_2,end_flag1__2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_flag1__2_carry__2_i_9_O_UNCONNECTED[3],end_flag1__2_carry__2_i_9_n_5,end_flag1__2_carry__2_i_9_n_6,end_flag1__2_carry__2_i_9_n_7}),
        .S({1'b0,get_count_reg[15:13]}));
  CARRY4 end_flag1__2_carry__3
       (.CI(end_flag1__2_carry__2_n_0),
        .CO(NLW_end_flag1__2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_flag1__2_carry__3_O_UNCONNECTED[3:1],end_flag1__2_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,end_flag1__2_carry__3_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    end_flag1__2_carry__3_i_1
       (.I0(end_flag1__2_carry__2_i_9_n_6),
        .I1(end_flag1__2_carry__1_i_9_n_4),
        .I2(end_flag1__2_carry__2_i_9_n_5),
        .I3(end_flag1__2_carry__2_i_9_n_7),
        .O(end_flag1__2_carry__3_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1__2_carry_i_1
       (.CI(1'b0),
        .CO({end_flag1__2_carry_i_1_n_0,end_flag1__2_carry_i_1_n_1,end_flag1__2_carry_i_1_n_2,end_flag1__2_carry_i_1_n_3}),
        .CYINIT(get_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({end_flag1__2_carry_i_1_n_4,end_flag1__2_carry_i_1_n_5,end_flag1__2_carry_i_1_n_6,end_flag1__2_carry_i_1_n_7}),
        .S(get_count_reg[4:1]));
  LUT3 #(
    .INIT(8'h69)) 
    end_flag1__2_carry_i_2
       (.I0(get_count_reg[0]),
        .I1(end_flag1__2_carry_i_1_n_6),
        .I2(end_flag1__2_carry_i_1_n_4),
        .O(end_flag1__2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_flag1__2_carry_i_3
       (.I0(end_flag1__2_carry_i_1_n_5),
        .I1(end_flag1__2_carry_i_1_n_7),
        .O(end_flag1__2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__2_carry_i_4
       (.I0(end_flag1__2_carry_i_1_n_6),
        .I1(get_count_reg[0]),
        .O(end_flag1__2_carry_i_4_n_0));
  CARRY4 end_flag1__46_carry
       (.CI(1'b0),
        .CO({end_flag1__46_carry_n_0,end_flag1__46_carry_n_1,end_flag1__46_carry_n_2,end_flag1__46_carry_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1__2_carry_i_1_n_6,end_flag1__2_carry_i_1_n_7,end_flag1__2_carry__0_n_6,1'b0}),
        .O(NLW_end_flag1__46_carry_O_UNCONNECTED[3:0]),
        .S({end_flag1__46_carry_i_1_n_0,end_flag1__46_carry_i_2_n_0,end_flag1__46_carry_i_3_n_0,end_flag1__2_carry__0_n_7}));
  CARRY4 end_flag1__46_carry__0
       (.CI(end_flag1__46_carry_n_0),
        .CO({end_flag1__46_carry__0_n_0,end_flag1__46_carry__0_n_1,end_flag1__46_carry__0_n_2,end_flag1__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1__46_carry__0_i_1_n_0,end_flag1__46_carry__0_i_2_n_0,end_flag1__46_carry__0_i_3_n_0,end_flag1__46_carry__0_i_4_n_0}),
        .O(NLW_end_flag1__46_carry__0_O_UNCONNECTED[3:0]),
        .S({end_flag1__46_carry__0_i_5_n_0,end_flag1__46_carry__0_i_6_n_0,end_flag1__46_carry__0_i_7_n_0,end_flag1__46_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__46_carry__0_i_1
       (.I0(end_flag1__2_carry_i_1_n_5),
        .I1(end_flag1__2_carry__1_n_5),
        .I2(end_flag1__77_carry__0_i_1_n_7),
        .O(end_flag1__46_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__46_carry__0_i_2
       (.I0(end_flag1__2_carry_i_1_n_6),
        .I1(end_flag1__2_carry__1_n_6),
        .I2(end_flag1__2_carry_i_1_n_4),
        .O(end_flag1__46_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__46_carry__0_i_3
       (.I0(end_flag1__2_carry_i_1_n_7),
        .I1(end_flag1__2_carry__1_n_7),
        .I2(end_flag1__2_carry_i_1_n_5),
        .O(end_flag1__46_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    end_flag1__46_carry__0_i_4
       (.I0(end_flag1__2_carry_i_1_n_5),
        .I1(end_flag1__2_carry__1_n_7),
        .I2(end_flag1__2_carry_i_1_n_7),
        .O(end_flag1__46_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__46_carry__0_i_5
       (.I0(end_flag1__2_carry_i_1_n_4),
        .I1(end_flag1__77_carry__0_i_1_n_6),
        .I2(end_flag1__2_carry__1_n_4),
        .I3(end_flag1__46_carry__0_i_1_n_0),
        .O(end_flag1__46_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__46_carry__0_i_6
       (.I0(end_flag1__2_carry_i_1_n_5),
        .I1(end_flag1__2_carry__1_n_5),
        .I2(end_flag1__77_carry__0_i_1_n_7),
        .I3(end_flag1__46_carry__0_i_2_n_0),
        .O(end_flag1__46_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__46_carry__0_i_7
       (.I0(end_flag1__2_carry_i_1_n_6),
        .I1(end_flag1__2_carry__1_n_6),
        .I2(end_flag1__2_carry_i_1_n_4),
        .I3(end_flag1__46_carry__0_i_3_n_0),
        .O(end_flag1__46_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    end_flag1__46_carry__0_i_8
       (.I0(end_flag1__2_carry_i_1_n_7),
        .I1(end_flag1__2_carry__1_n_7),
        .I2(end_flag1__2_carry_i_1_n_5),
        .I3(get_count_reg[0]),
        .I4(end_flag1__2_carry__0_n_4),
        .O(end_flag1__46_carry__0_i_8_n_0));
  CARRY4 end_flag1__46_carry__1
       (.CI(end_flag1__46_carry__0_n_0),
        .CO({end_flag1__46_carry__1_n_0,end_flag1__46_carry__1_n_1,end_flag1__46_carry__1_n_2,end_flag1__46_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1__46_carry__1_i_1_n_0,end_flag1__46_carry__1_i_2_n_0,end_flag1__46_carry__1_i_3_n_0,end_flag1__46_carry__1_i_4_n_0}),
        .O({end_flag1__46_carry__1_n_4,end_flag1__46_carry__1_n_5,NLW_end_flag1__46_carry__1_O_UNCONNECTED[1:0]}),
        .S({end_flag1__46_carry__1_i_5_n_0,end_flag1__46_carry__1_i_6_n_0,end_flag1__46_carry__1_i_7_n_0,end_flag1__46_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__46_carry__1_i_1
       (.I0(end_flag1__77_carry__0_i_1_n_5),
        .I1(end_flag1__2_carry__2_n_5),
        .I2(end_flag1__2_carry__1_i_9_n_7),
        .O(end_flag1__46_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__46_carry__1_i_2
       (.I0(end_flag1__77_carry__0_i_1_n_6),
        .I1(end_flag1__2_carry__2_n_6),
        .I2(end_flag1__77_carry__0_i_1_n_4),
        .O(end_flag1__46_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__46_carry__1_i_3
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__77_carry__0_i_1_n_5),
        .I2(end_flag1__2_carry__2_n_7),
        .O(end_flag1__46_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    end_flag1__46_carry__1_i_4
       (.I0(end_flag1__2_carry_i_1_n_4),
        .I1(end_flag1__77_carry__0_i_1_n_6),
        .I2(end_flag1__2_carry__1_n_4),
        .O(end_flag1__46_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__46_carry__1_i_5
       (.I0(end_flag1__46_carry__1_i_1_n_0),
        .I1(end_flag1__77_carry__0_i_1_n_4),
        .I2(end_flag1__2_carry__2_n_4),
        .I3(end_flag1__2_carry__1_i_9_n_6),
        .O(end_flag1__46_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__46_carry__1_i_6
       (.I0(end_flag1__77_carry__0_i_1_n_5),
        .I1(end_flag1__2_carry__2_n_5),
        .I2(end_flag1__2_carry__1_i_9_n_7),
        .I3(end_flag1__46_carry__1_i_2_n_0),
        .O(end_flag1__46_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__46_carry__1_i_7
       (.I0(end_flag1__77_carry__0_i_1_n_6),
        .I1(end_flag1__2_carry__2_n_6),
        .I2(end_flag1__77_carry__0_i_1_n_4),
        .I3(end_flag1__46_carry__1_i_3_n_0),
        .O(end_flag1__46_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__46_carry__1_i_8
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__77_carry__0_i_1_n_5),
        .I2(end_flag1__2_carry__2_n_7),
        .I3(end_flag1__46_carry__1_i_4_n_0),
        .O(end_flag1__46_carry__1_i_8_n_0));
  CARRY4 end_flag1__46_carry__2
       (.CI(end_flag1__46_carry__1_n_0),
        .CO(NLW_end_flag1__46_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_flag1__46_carry__2_O_UNCONNECTED[3:1],end_flag1__46_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,end_flag1__46_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    end_flag1__46_carry__2_i_1
       (.I0(end_flag1__2_carry__2_n_4),
        .I1(end_flag1__2_carry__1_i_9_n_6),
        .I2(end_flag1__77_carry__0_i_1_n_4),
        .I3(end_flag1__2_carry__1_i_9_n_7),
        .I4(end_flag1__2_carry__1_i_9_n_5),
        .I5(end_flag1__2_carry__3_n_7),
        .O(end_flag1__46_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    end_flag1__46_carry_i_1
       (.I0(end_flag1__2_carry__0_n_4),
        .I1(get_count_reg[0]),
        .I2(end_flag1__2_carry_i_1_n_6),
        .O(end_flag1__46_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_flag1__46_carry_i_2
       (.I0(end_flag1__2_carry_i_1_n_7),
        .I1(end_flag1__2_carry__0_n_5),
        .O(end_flag1__46_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__46_carry_i_3
       (.I0(get_count_reg[0]),
        .I1(end_flag1__2_carry__0_n_6),
        .O(end_flag1__46_carry_i_3_n_0));
  CARRY4 end_flag1__72_carry
       (.CI(1'b0),
        .CO({NLW_end_flag1__72_carry_CO_UNCONNECTED[3:2],end_flag1__72_carry_n_2,end_flag1__72_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_end_flag1__72_carry_O_UNCONNECTED[3],end_flag1__72_carry_n_5,end_flag1__72_carry_n_6,end_flag1__72_carry_n_7}),
        .S({1'b0,end_flag1__72_carry_i_1_n_0,end_flag1__72_carry_i_2_n_0,end_flag1__46_carry__1_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__72_carry_i_1
       (.I0(end_flag1__46_carry__1_n_5),
        .I1(end_flag1__46_carry__2_n_7),
        .O(end_flag1__72_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1__72_carry_i_2
       (.I0(end_flag1__46_carry__1_n_4),
        .O(end_flag1__72_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1__77_carry
       (.CI(1'b0),
        .CO({end_flag1__77_carry_n_0,end_flag1__77_carry_n_1,end_flag1__77_carry_n_2,end_flag1__77_carry_n_3}),
        .CYINIT(1'b1),
        .DI({end_flag1__2_carry_i_1_n_5,end_flag1__2_carry_i_1_n_6,end_flag1__2_carry_i_1_n_7,end_flag1__77_carry_i_1_n_0}),
        .O(sel0[3:0]),
        .S({end_flag1__77_carry_i_2_n_0,end_flag1__77_carry_i_3_n_0,end_flag1__77_carry_i_4_n_0,get_count_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1__77_carry__0
       (.CI(end_flag1__77_carry_n_0),
        .CO({NLW_end_flag1__77_carry__0_CO_UNCONNECTED[3],end_flag1__77_carry__0_n_1,end_flag1__77_carry__0_n_2,end_flag1__77_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,end_flag1__77_carry__0_i_1_n_6,end_flag1__77_carry__0_i_1_n_7,end_flag1__2_carry_i_1_n_4}),
        .O({end_flag1__77_carry__0_n_4,end_flag1__77_carry__0_n_5,end_flag1__77_carry__0_n_6,sel0[4]}),
        .S({end_flag1__77_carry__0_i_2_n_0,end_flag1__77_carry__0_i_3_n_0,end_flag1__77_carry__0_i_4_n_0,end_flag1__77_carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1__77_carry__0_i_1
       (.CI(end_flag1__2_carry_i_1_n_0),
        .CO({end_flag1__77_carry__0_i_1_n_0,end_flag1__77_carry__0_i_1_n_1,end_flag1__77_carry__0_i_1_n_2,end_flag1__77_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({end_flag1__77_carry__0_i_1_n_4,end_flag1__77_carry__0_i_1_n_5,end_flag1__77_carry__0_i_1_n_6,end_flag1__77_carry__0_i_1_n_7}),
        .S(get_count_reg[8:5]));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__77_carry__0_i_2
       (.I0(end_flag1__77_carry__0_i_1_n_5),
        .I1(end_flag1__72_carry_n_5),
        .O(end_flag1__77_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__77_carry__0_i_3
       (.I0(end_flag1__77_carry__0_i_1_n_6),
        .I1(end_flag1__72_carry_n_6),
        .O(end_flag1__77_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__77_carry__0_i_4
       (.I0(end_flag1__77_carry__0_i_1_n_7),
        .I1(end_flag1__72_carry_n_7),
        .O(end_flag1__77_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1__77_carry__0_i_5
       (.I0(end_flag1__2_carry_i_1_n_4),
        .O(end_flag1__77_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1__77_carry_i_1
       (.I0(get_count_reg[0]),
        .O(end_flag1__77_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1__77_carry_i_2
       (.I0(end_flag1__2_carry_i_1_n_5),
        .O(end_flag1__77_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1__77_carry_i_3
       (.I0(end_flag1__2_carry_i_1_n_6),
        .O(end_flag1__77_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1__77_carry_i_4
       (.I0(end_flag1__2_carry_i_1_n_7),
        .O(end_flag1__77_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00003BAA)) 
    end_flag_i_1
       (.I0(end_flag_reg_n_0),
        .I1(next_row_i_3_n_0),
        .I2(next_row_i_2_n_0),
        .I3(end_flag_i_2_n_0),
        .I4(\ram_addr_w[15]_i_1_n_0 ),
        .O(end_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    end_flag_i_2
       (.I0(next_state[1]),
        .I1(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I2(next_state[0]),
        .O(end_flag_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    end_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(end_flag_i_1_n_0),
        .Q(end_flag_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \get_count[0]_i_2 
       (.I0(get_count_reg[0]),
        .O(\get_count[0]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[0]_i_1_n_7 ),
        .Q(get_count_reg[0]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \get_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\get_count_reg[0]_i_1_n_0 ,\get_count_reg[0]_i_1_n_1 ,\get_count_reg[0]_i_1_n_2 ,\get_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\get_count_reg[0]_i_1_n_4 ,\get_count_reg[0]_i_1_n_5 ,\get_count_reg[0]_i_1_n_6 ,\get_count_reg[0]_i_1_n_7 }),
        .S({get_count_reg[3:1],\get_count[0]_i_2_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[10] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[8]_i_1_n_5 ),
        .Q(get_count_reg[10]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[11] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[8]_i_1_n_4 ),
        .Q(get_count_reg[11]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[12] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[12]_i_1_n_7 ),
        .Q(get_count_reg[12]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \get_count_reg[12]_i_1 
       (.CI(\get_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_get_count_reg[12]_i_1_CO_UNCONNECTED [3],\get_count_reg[12]_i_1_n_1 ,\get_count_reg[12]_i_1_n_2 ,\get_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_count_reg[12]_i_1_n_4 ,\get_count_reg[12]_i_1_n_5 ,\get_count_reg[12]_i_1_n_6 ,\get_count_reg[12]_i_1_n_7 }),
        .S(get_count_reg[15:12]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[13] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[12]_i_1_n_6 ),
        .Q(get_count_reg[13]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[14] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[12]_i_1_n_5 ),
        .Q(get_count_reg[14]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[15] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[12]_i_1_n_4 ),
        .Q(get_count_reg[15]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[0]_i_1_n_6 ),
        .Q(get_count_reg[1]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[0]_i_1_n_5 ),
        .Q(get_count_reg[2]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[0]_i_1_n_4 ),
        .Q(get_count_reg[3]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[4]_i_1_n_7 ),
        .Q(get_count_reg[4]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \get_count_reg[4]_i_1 
       (.CI(\get_count_reg[0]_i_1_n_0 ),
        .CO({\get_count_reg[4]_i_1_n_0 ,\get_count_reg[4]_i_1_n_1 ,\get_count_reg[4]_i_1_n_2 ,\get_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_count_reg[4]_i_1_n_4 ,\get_count_reg[4]_i_1_n_5 ,\get_count_reg[4]_i_1_n_6 ,\get_count_reg[4]_i_1_n_7 }),
        .S(get_count_reg[7:4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[4]_i_1_n_6 ),
        .Q(get_count_reg[5]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[4]_i_1_n_5 ),
        .Q(get_count_reg[6]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[4]_i_1_n_4 ),
        .Q(get_count_reg[7]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[8] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[8]_i_1_n_7 ),
        .Q(get_count_reg[8]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \get_count_reg[8]_i_1 
       (.CI(\get_count_reg[4]_i_1_n_0 ),
        .CO({\get_count_reg[8]_i_1_n_0 ,\get_count_reg[8]_i_1_n_1 ,\get_count_reg[8]_i_1_n_2 ,\get_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_count_reg[8]_i_1_n_4 ,\get_count_reg[8]_i_1_n_5 ,\get_count_reg[8]_i_1_n_6 ,\get_count_reg[8]_i_1_n_7 }),
        .S(get_count_reg[11:8]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[9] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[8]_i_1_n_6 ),
        .Q(get_count_reg[9]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    next_row_i_1
       (.I0(next_row_i_2_n_0),
        .I1(next_row_i_3_n_0),
        .I2(next_state[0]),
        .I3(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I4(next_state[1]),
        .I5(next_row_reg_n_0),
        .O(next_row_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFFFE)) 
    next_row_i_2
       (.I0(end_flag1__77_carry__0_n_4),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(end_flag1__77_carry__0_n_6),
        .I4(end_flag1__77_carry__0_n_5),
        .I5(next_row_i_4_n_0),
        .O(next_row_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_row_i_3
       (.I0(next_row_i_5_n_0),
        .I1(next_row_i_6_n_0),
        .I2(end_flag1__2_carry__2_i_9_n_5),
        .I3(end_flag1__2_carry__2_i_9_n_7),
        .I4(next_row_i_7_n_0),
        .I5(next_row_i_8_n_0),
        .O(next_row_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    next_row_i_4
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(next_row_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    next_row_i_5
       (.I0(end_flag1__2_carry_i_1_n_7),
        .I1(end_flag1__2_carry_i_1_n_5),
        .I2(end_flag1__77_carry__0_i_1_n_5),
        .I3(end_flag1__77_carry__0_i_1_n_7),
        .O(next_row_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_row_i_6
       (.I0(end_flag1__2_carry_i_1_n_4),
        .I1(end_flag1__77_carry__0_i_1_n_6),
        .O(next_row_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    next_row_i_7
       (.I0(end_flag1__2_carry__1_i_9_n_6),
        .I1(end_flag1__77_carry__0_i_1_n_4),
        .I2(end_flag1__2_carry__2_i_9_n_6),
        .I3(end_flag1__2_carry__1_i_9_n_4),
        .O(next_row_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    next_row_i_8
       (.I0(end_flag1__2_carry__1_i_9_n_5),
        .I1(end_flag1__2_carry__1_i_9_n_7),
        .I2(get_count_reg[0]),
        .I3(end_flag1__2_carry_i_1_n_6),
        .O(next_row_i_8_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    next_row_reg
       (.C(clk),
        .CE(1'b1),
        .D(next_row_i_1_n_0),
        .Q(next_row_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h55D5)) 
    \push_times[0]_i_1 
       (.I0(push_times[0]),
        .I1(next_row_reg_n_0),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .O(push_times_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h66096666)) 
    \push_times[1]_i_1 
       (.I0(push_times[1]),
        .I1(push_times[0]),
        .I2(next_row_reg_n_0),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .O(push_times_0[1]));
  LUT5 #(
    .INIT(32'h1BBAA001)) 
    \push_times[2]_i_1 
       (.I0(\push_times[5]_i_4_n_0 ),
        .I1(next_row_reg_n_0),
        .I2(push_times[1]),
        .I3(push_times[0]),
        .I4(push_times[2]),
        .O(push_times_0[2]));
  LUT6 #(
    .INIT(64'h3CCCCCCC44444441)) 
    \push_times[3]_i_1 
       (.I0(next_row_reg_n_0),
        .I1(push_times[3]),
        .I2(push_times[2]),
        .I3(push_times[1]),
        .I4(push_times[0]),
        .I5(\push_times[5]_i_4_n_0 ),
        .O(push_times_0[3]));
  LUT5 #(
    .INIT(32'hFF060006)) 
    \push_times[4]_i_1 
       (.I0(push_times[4]),
        .I1(\push_times[5]_i_5_n_0 ),
        .I2(next_row_reg_n_0),
        .I3(\push_times[5]_i_4_n_0 ),
        .I4(\push_times[4]_i_2_n_0 ),
        .O(push_times_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \push_times[4]_i_2 
       (.I0(push_times[4]),
        .I1(push_times[0]),
        .I2(push_times[1]),
        .I3(push_times[2]),
        .I4(push_times[3]),
        .O(\push_times[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \push_times[5]_i_1 
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(\FSM_sequential_next_state_reg_n_0_[2] ),
        .O(\push_times[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44CC880077CF8830)) 
    \push_times[5]_i_2 
       (.I0(\push_times[5]_i_3_n_0 ),
        .I1(\push_times[5]_i_4_n_0 ),
        .I2(\push_times[5]_i_5_n_0 ),
        .I3(push_times[4]),
        .I4(push_times[5]),
        .I5(next_row_reg_n_0),
        .O(push_times_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \push_times[5]_i_3 
       (.I0(push_times[3]),
        .I1(push_times[2]),
        .I2(push_times[1]),
        .I3(push_times[0]),
        .O(\push_times[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \push_times[5]_i_4 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(\FSM_sequential_next_state_reg_n_0_[2] ),
        .O(\push_times[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \push_times[5]_i_5 
       (.I0(push_times[3]),
        .I1(push_times[1]),
        .I2(push_times[0]),
        .I3(push_times[2]),
        .O(\push_times[5]_i_5_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(push_times_0[0]),
        .Q(push_times[0]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(push_times_0[1]),
        .Q(push_times[1]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(push_times_0[2]),
        .Q(push_times[2]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(push_times_0[3]),
        .Q(push_times[3]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(push_times_0[4]),
        .Q(push_times[4]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(push_times_0[5]),
        .Q(push_times[5]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ram_addr_r[15]_i_1 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(\FSM_sequential_next_state_reg_n_0_[2] ),
        .O(\ram_addr_r[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_addr_r[3]_i_2 
       (.I0(ram_addr_r[0]),
        .O(\ram_addr_r[3]_i_2_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[0] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[3]_i_1_n_7 ),
        .Q(ram_addr_r[0]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[10] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[11]_i_1_n_5 ),
        .Q(ram_addr_r[10]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[11] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[11]_i_1_n_4 ),
        .Q(ram_addr_r[11]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_r_reg[11]_i_1 
       (.CI(\ram_addr_r_reg[7]_i_1_n_0 ),
        .CO({\ram_addr_r_reg[11]_i_1_n_0 ,\ram_addr_r_reg[11]_i_1_n_1 ,\ram_addr_r_reg[11]_i_1_n_2 ,\ram_addr_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_r_reg[11]_i_1_n_4 ,\ram_addr_r_reg[11]_i_1_n_5 ,\ram_addr_r_reg[11]_i_1_n_6 ,\ram_addr_r_reg[11]_i_1_n_7 }),
        .S(ram_addr_r[11:8]));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[12] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[15]_i_2_n_7 ),
        .Q(ram_addr_r[12]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[13] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[15]_i_2_n_6 ),
        .Q(ram_addr_r[13]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[14] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[15]_i_2_n_5 ),
        .Q(ram_addr_r[14]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[15] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[15]_i_2_n_4 ),
        .Q(ram_addr_r[15]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_r_reg[15]_i_2 
       (.CI(\ram_addr_r_reg[11]_i_1_n_0 ),
        .CO({\NLW_ram_addr_r_reg[15]_i_2_CO_UNCONNECTED [3],\ram_addr_r_reg[15]_i_2_n_1 ,\ram_addr_r_reg[15]_i_2_n_2 ,\ram_addr_r_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_r_reg[15]_i_2_n_4 ,\ram_addr_r_reg[15]_i_2_n_5 ,\ram_addr_r_reg[15]_i_2_n_6 ,\ram_addr_r_reg[15]_i_2_n_7 }),
        .S(ram_addr_r[15:12]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[1] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[3]_i_1_n_6 ),
        .Q(ram_addr_r[1]),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[2] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[3]_i_1_n_5 ),
        .Q(ram_addr_r[2]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[3] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[3]_i_1_n_4 ),
        .Q(ram_addr_r[3]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ram_addr_r_reg[3]_i_1_n_0 ,\ram_addr_r_reg[3]_i_1_n_1 ,\ram_addr_r_reg[3]_i_1_n_2 ,\ram_addr_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ram_addr_r_reg[3]_i_1_n_4 ,\ram_addr_r_reg[3]_i_1_n_5 ,\ram_addr_r_reg[3]_i_1_n_6 ,\ram_addr_r_reg[3]_i_1_n_7 }),
        .S({ram_addr_r[3:1],\ram_addr_r[3]_i_2_n_0 }));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[4] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[7]_i_1_n_7 ),
        .Q(ram_addr_r[4]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[5] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[7]_i_1_n_6 ),
        .Q(ram_addr_r[5]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[6] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[7]_i_1_n_5 ),
        .Q(ram_addr_r[6]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[7] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[7]_i_1_n_4 ),
        .Q(ram_addr_r[7]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_r_reg[7]_i_1 
       (.CI(\ram_addr_r_reg[3]_i_1_n_0 ),
        .CO({\ram_addr_r_reg[7]_i_1_n_0 ,\ram_addr_r_reg[7]_i_1_n_1 ,\ram_addr_r_reg[7]_i_1_n_2 ,\ram_addr_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_r_reg[7]_i_1_n_4 ,\ram_addr_r_reg[7]_i_1_n_5 ,\ram_addr_r_reg[7]_i_1_n_6 ,\ram_addr_r_reg[7]_i_1_n_7 }),
        .S(ram_addr_r[7:4]));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[8] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[11]_i_1_n_7 ),
        .Q(ram_addr_r[8]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[9] 
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r_reg[11]_i_1_n_6 ),
        .Q(ram_addr_r[9]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ram_addr_w[15]_i_1 
       (.I0(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .O(\ram_addr_w[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \ram_addr_w[15]_i_2 
       (.I0(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .O(\ram_addr_w[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_addr_w[3]_i_2 
       (.I0(ram_addr_w[0]),
        .O(\ram_addr_w[3]_i_2_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[0] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[3]_i_1_n_7 ),
        .Q(ram_addr_w[0]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[10] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[11]_i_1_n_5 ),
        .Q(ram_addr_w[10]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[11] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[11]_i_1_n_4 ),
        .Q(ram_addr_w[11]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_w_reg[11]_i_1 
       (.CI(\ram_addr_w_reg[7]_i_1_n_0 ),
        .CO({\ram_addr_w_reg[11]_i_1_n_0 ,\ram_addr_w_reg[11]_i_1_n_1 ,\ram_addr_w_reg[11]_i_1_n_2 ,\ram_addr_w_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_w_reg[11]_i_1_n_4 ,\ram_addr_w_reg[11]_i_1_n_5 ,\ram_addr_w_reg[11]_i_1_n_6 ,\ram_addr_w_reg[11]_i_1_n_7 }),
        .S(ram_addr_w[11:8]));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[12] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[15]_i_3_n_7 ),
        .Q(ram_addr_w[12]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[13] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[15]_i_3_n_6 ),
        .Q(ram_addr_w[13]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[14] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[15]_i_3_n_5 ),
        .Q(ram_addr_w[14]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[15] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[15]_i_3_n_4 ),
        .Q(ram_addr_w[15]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_w_reg[15]_i_3 
       (.CI(\ram_addr_w_reg[11]_i_1_n_0 ),
        .CO({\NLW_ram_addr_w_reg[15]_i_3_CO_UNCONNECTED [3],\ram_addr_w_reg[15]_i_3_n_1 ,\ram_addr_w_reg[15]_i_3_n_2 ,\ram_addr_w_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_w_reg[15]_i_3_n_4 ,\ram_addr_w_reg[15]_i_3_n_5 ,\ram_addr_w_reg[15]_i_3_n_6 ,\ram_addr_w_reg[15]_i_3_n_7 }),
        .S(ram_addr_w[15:12]));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[1] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[3]_i_1_n_6 ),
        .Q(ram_addr_w[1]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[3]_i_1_n_5 ),
        .Q(ram_addr_w[2]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[3]_i_1_n_4 ),
        .Q(ram_addr_w[3]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_w_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ram_addr_w_reg[3]_i_1_n_0 ,\ram_addr_w_reg[3]_i_1_n_1 ,\ram_addr_w_reg[3]_i_1_n_2 ,\ram_addr_w_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ram_addr_w_reg[3]_i_1_n_4 ,\ram_addr_w_reg[3]_i_1_n_5 ,\ram_addr_w_reg[3]_i_1_n_6 ,\ram_addr_w_reg[3]_i_1_n_7 }),
        .S({ram_addr_w[3:1],\ram_addr_w[3]_i_2_n_0 }));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[4] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[7]_i_1_n_7 ),
        .Q(ram_addr_w[4]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[5] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[7]_i_1_n_6 ),
        .Q(ram_addr_w[5]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[6] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[7]_i_1_n_5 ),
        .Q(ram_addr_w[6]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[7] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[7]_i_1_n_4 ),
        .Q(ram_addr_w[7]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_w_reg[7]_i_1 
       (.CI(\ram_addr_w_reg[3]_i_1_n_0 ),
        .CO({\ram_addr_w_reg[7]_i_1_n_0 ,\ram_addr_w_reg[7]_i_1_n_1 ,\ram_addr_w_reg[7]_i_1_n_2 ,\ram_addr_w_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_w_reg[7]_i_1_n_4 ,\ram_addr_w_reg[7]_i_1_n_5 ,\ram_addr_w_reg[7]_i_1_n_6 ,\ram_addr_w_reg[7]_i_1_n_7 }),
        .S(ram_addr_w[7:4]));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[8] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[11]_i_1_n_7 ),
        .Q(ram_addr_w[8]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[9] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[11]_i_1_n_6 ),
        .Q(ram_addr_w[9]),
        .S(\ram_addr_w[15]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ram_data_w2_carry
       (.CI(1'b0),
        .CO({ram_data_w2,ram_data_w2_carry_n_1,ram_data_w2_carry_n_2,ram_data_w2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ram_data_w2_carry_i_1_n_0,ram_data_w2_carry_i_2_n_0,ram_data_w2_carry_i_3_n_0,ram_data_w2_carry_i_4_n_0}),
        .O(NLW_ram_data_w2_carry_O_UNCONNECTED[3:0]),
        .S({ram_data_w2_carry_i_5_n_0,ram_data_w2_carry_i_6_n_0,ram_data_w2_carry_i_7_n_0,ram_data_w2_carry_i_8_n_0}));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    ram_data_w2_carry_i_1
       (.I0(\ram_data_w[7]_i_2_n_0 ),
        .I1(ram_data_w2_carry_i_9_n_0),
        .I2(\FIFO_reg[1] [6]),
        .I3(ram_data_w5),
        .I4(\FIFO_reg[0] [6]),
        .I5(\ram_data_w[6]_i_2_n_0 ),
        .O(ram_data_w2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_data_w2_carry_i_10
       (.I0(\FIFO_reg[0] [5]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [5]),
        .O(ram_data_w2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_data_w2_carry_i_11
       (.I0(\FIFO_reg[0] [3]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [3]),
        .O(ram_data_w2_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_data_w2_carry_i_12
       (.I0(\FIFO_reg[0] [1]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [1]),
        .O(ram_data_w2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ram_data_w2_carry_i_13
       (.I0(\FIFO_reg[49] [7]),
        .I1(ram_data_w5_carry_n_0),
        .I2(\FIFO_reg[48] [7]),
        .I3(\FIFO_reg[1] [7]),
        .I4(ram_data_w5),
        .I5(\FIFO_reg[0] [7]),
        .O(ram_data_w2_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ram_data_w2_carry_i_14
       (.I0(\FIFO_reg[1] [5]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[0] [5]),
        .I3(\FIFO_reg[49] [5]),
        .I4(ram_data_w5_carry_n_0),
        .I5(\FIFO_reg[48] [5]),
        .O(ram_data_w2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ram_data_w2_carry_i_15
       (.I0(\FIFO_reg[1] [3]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[0] [3]),
        .I3(\FIFO_reg[49] [3]),
        .I4(ram_data_w5_carry_n_0),
        .I5(\FIFO_reg[48] [3]),
        .O(ram_data_w2_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ram_data_w2_carry_i_16
       (.I0(\FIFO_reg[1] [1]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[0] [1]),
        .I3(\FIFO_reg[49] [1]),
        .I4(ram_data_w5_carry_n_0),
        .I5(\FIFO_reg[48] [1]),
        .O(ram_data_w2_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    ram_data_w2_carry_i_2
       (.I0(ram_data_w2_carry_i_10_n_0),
        .I1(\ram_data_w[5]_i_2_n_0 ),
        .I2(\FIFO_reg[1] [4]),
        .I3(ram_data_w5),
        .I4(\FIFO_reg[0] [4]),
        .I5(\ram_data_w[4]_i_2_n_0 ),
        .O(ram_data_w2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    ram_data_w2_carry_i_3
       (.I0(ram_data_w2_carry_i_11_n_0),
        .I1(\ram_data_w[3]_i_2_n_0 ),
        .I2(\FIFO_reg[1] [2]),
        .I3(ram_data_w5),
        .I4(\FIFO_reg[0] [2]),
        .I5(\ram_data_w[2]_i_2_n_0 ),
        .O(ram_data_w2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    ram_data_w2_carry_i_4
       (.I0(ram_data_w2_carry_i_12_n_0),
        .I1(\ram_data_w[1]_i_2_n_0 ),
        .I2(\FIFO_reg[1] [0]),
        .I3(ram_data_w5),
        .I4(\FIFO_reg[0] [0]),
        .I5(\ram_data_w[0]_i_2_n_0 ),
        .O(ram_data_w2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    ram_data_w2_carry_i_5
       (.I0(ram_data_w2_carry_i_13_n_0),
        .I1(\ram_data_w[6]_i_2_n_0 ),
        .I2(\FIFO_reg[0] [6]),
        .I3(ram_data_w5),
        .I4(\FIFO_reg[1] [6]),
        .O(ram_data_w2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    ram_data_w2_carry_i_6
       (.I0(ram_data_w2_carry_i_14_n_0),
        .I1(\ram_data_w[4]_i_2_n_0 ),
        .I2(\FIFO_reg[0] [4]),
        .I3(ram_data_w5),
        .I4(\FIFO_reg[1] [4]),
        .O(ram_data_w2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    ram_data_w2_carry_i_7
       (.I0(ram_data_w2_carry_i_15_n_0),
        .I1(\ram_data_w[2]_i_2_n_0 ),
        .I2(\FIFO_reg[0] [2]),
        .I3(ram_data_w5),
        .I4(\FIFO_reg[1] [2]),
        .O(ram_data_w2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    ram_data_w2_carry_i_8
       (.I0(ram_data_w2_carry_i_16_n_0),
        .I1(\ram_data_w[0]_i_2_n_0 ),
        .I2(\FIFO_reg[0] [0]),
        .I3(ram_data_w5),
        .I4(\FIFO_reg[1] [0]),
        .O(ram_data_w2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_data_w2_carry_i_9
       (.I0(\FIFO_reg[0] [7]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [7]),
        .O(ram_data_w2_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ram_data_w5__3_carry
       (.CI(1'b0),
        .CO({ram_data_w5,ram_data_w5__3_carry_n_1,ram_data_w5__3_carry_n_2,ram_data_w5__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ram_data_w5__3_carry_i_1_n_0,ram_data_w5__3_carry_i_2_n_0,ram_data_w5__3_carry_i_3_n_0,ram_data_w5__3_carry_i_4_n_0}),
        .O(NLW_ram_data_w5__3_carry_O_UNCONNECTED[3:0]),
        .S({ram_data_w5__3_carry_i_5_n_0,ram_data_w5__3_carry_i_6_n_0,ram_data_w5__3_carry_i_7_n_0,ram_data_w5__3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_data_w5__3_carry_i_1
       (.I0(\FIFO_reg[1] [7]),
        .I1(\FIFO_reg[0] [7]),
        .I2(\FIFO_reg[0] [6]),
        .I3(\FIFO_reg[1] [6]),
        .O(ram_data_w5__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_data_w5__3_carry_i_2
       (.I0(\FIFO_reg[0] [5]),
        .I1(\FIFO_reg[1] [5]),
        .I2(\FIFO_reg[0] [4]),
        .I3(\FIFO_reg[1] [4]),
        .O(ram_data_w5__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_data_w5__3_carry_i_3
       (.I0(\FIFO_reg[0] [3]),
        .I1(\FIFO_reg[1] [3]),
        .I2(\FIFO_reg[0] [2]),
        .I3(\FIFO_reg[1] [2]),
        .O(ram_data_w5__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_data_w5__3_carry_i_4
       (.I0(\FIFO_reg[0] [1]),
        .I1(\FIFO_reg[1] [1]),
        .I2(\FIFO_reg[0] [0]),
        .I3(\FIFO_reg[1] [0]),
        .O(ram_data_w5__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_data_w5__3_carry_i_5
       (.I0(\FIFO_reg[0] [7]),
        .I1(\FIFO_reg[1] [7]),
        .I2(\FIFO_reg[1] [6]),
        .I3(\FIFO_reg[0] [6]),
        .O(ram_data_w5__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_data_w5__3_carry_i_6
       (.I0(\FIFO_reg[1] [5]),
        .I1(\FIFO_reg[0] [5]),
        .I2(\FIFO_reg[1] [4]),
        .I3(\FIFO_reg[0] [4]),
        .O(ram_data_w5__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_data_w5__3_carry_i_7
       (.I0(\FIFO_reg[1] [3]),
        .I1(\FIFO_reg[0] [3]),
        .I2(\FIFO_reg[1] [2]),
        .I3(\FIFO_reg[0] [2]),
        .O(ram_data_w5__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_data_w5__3_carry_i_8
       (.I0(\FIFO_reg[1] [1]),
        .I1(\FIFO_reg[0] [1]),
        .I2(\FIFO_reg[1] [0]),
        .I3(\FIFO_reg[0] [0]),
        .O(ram_data_w5__3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ram_data_w5_carry
       (.CI(1'b0),
        .CO({ram_data_w5_carry_n_0,ram_data_w5_carry_n_1,ram_data_w5_carry_n_2,ram_data_w5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ram_data_w5_carry_i_1_n_0,ram_data_w5_carry_i_2_n_0,ram_data_w5_carry_i_3_n_0,ram_data_w5_carry_i_4_n_0}),
        .O(NLW_ram_data_w5_carry_O_UNCONNECTED[3:0]),
        .S({ram_data_w5_carry_i_5_n_0,ram_data_w5_carry_i_6_n_0,ram_data_w5_carry_i_7_n_0,ram_data_w5_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_data_w5_carry_i_1
       (.I0(\FIFO_reg[49] [7]),
        .I1(\FIFO_reg[48] [7]),
        .I2(\FIFO_reg[48] [6]),
        .I3(\FIFO_reg[49] [6]),
        .O(ram_data_w5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_data_w5_carry_i_2
       (.I0(\FIFO_reg[48] [5]),
        .I1(\FIFO_reg[49] [5]),
        .I2(\FIFO_reg[48] [4]),
        .I3(\FIFO_reg[49] [4]),
        .O(ram_data_w5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_data_w5_carry_i_3
       (.I0(\FIFO_reg[48] [3]),
        .I1(\FIFO_reg[49] [3]),
        .I2(\FIFO_reg[48] [2]),
        .I3(\FIFO_reg[49] [2]),
        .O(ram_data_w5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ram_data_w5_carry_i_4
       (.I0(\FIFO_reg[48] [1]),
        .I1(\FIFO_reg[49] [1]),
        .I2(\FIFO_reg[48] [0]),
        .I3(\FIFO_reg[49] [0]),
        .O(ram_data_w5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_data_w5_carry_i_5
       (.I0(\FIFO_reg[48] [7]),
        .I1(\FIFO_reg[49] [7]),
        .I2(\FIFO_reg[49] [6]),
        .I3(\FIFO_reg[48] [6]),
        .O(ram_data_w5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_data_w5_carry_i_6
       (.I0(\FIFO_reg[49] [5]),
        .I1(\FIFO_reg[48] [5]),
        .I2(\FIFO_reg[49] [4]),
        .I3(\FIFO_reg[48] [4]),
        .O(ram_data_w5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_data_w5_carry_i_7
       (.I0(\FIFO_reg[49] [3]),
        .I1(\FIFO_reg[48] [3]),
        .I2(\FIFO_reg[49] [2]),
        .I3(\FIFO_reg[48] [2]),
        .O(ram_data_w5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_data_w5_carry_i_8
       (.I0(\FIFO_reg[49] [1]),
        .I1(\FIFO_reg[48] [1]),
        .I2(\FIFO_reg[49] [0]),
        .I3(\FIFO_reg[48] [0]),
        .O(ram_data_w5_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_data_w[0]_i_1 
       (.I0(\FIFO_reg[0] [0]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [0]),
        .I3(ram_data_w2),
        .I4(\ram_data_w[0]_i_2_n_0 ),
        .O(\ram_data_w[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_data_w[0]_i_2 
       (.I0(\FIFO_reg[48] [0]),
        .I1(ram_data_w5_carry_n_0),
        .I2(\FIFO_reg[49] [0]),
        .O(\ram_data_w[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_data_w[1]_i_1 
       (.I0(\FIFO_reg[0] [1]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [1]),
        .I3(ram_data_w2),
        .I4(\ram_data_w[1]_i_2_n_0 ),
        .O(\ram_data_w[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_data_w[1]_i_2 
       (.I0(\FIFO_reg[48] [1]),
        .I1(ram_data_w5_carry_n_0),
        .I2(\FIFO_reg[49] [1]),
        .O(\ram_data_w[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_data_w[2]_i_1 
       (.I0(\FIFO_reg[0] [2]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [2]),
        .I3(ram_data_w2),
        .I4(\ram_data_w[2]_i_2_n_0 ),
        .O(\ram_data_w[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_data_w[2]_i_2 
       (.I0(\FIFO_reg[48] [2]),
        .I1(ram_data_w5_carry_n_0),
        .I2(\FIFO_reg[49] [2]),
        .O(\ram_data_w[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_data_w[3]_i_1 
       (.I0(\FIFO_reg[0] [3]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [3]),
        .I3(ram_data_w2),
        .I4(\ram_data_w[3]_i_2_n_0 ),
        .O(\ram_data_w[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_data_w[3]_i_2 
       (.I0(\FIFO_reg[48] [3]),
        .I1(ram_data_w5_carry_n_0),
        .I2(\FIFO_reg[49] [3]),
        .O(\ram_data_w[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_data_w[4]_i_1 
       (.I0(\FIFO_reg[0] [4]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [4]),
        .I3(ram_data_w2),
        .I4(\ram_data_w[4]_i_2_n_0 ),
        .O(\ram_data_w[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_data_w[4]_i_2 
       (.I0(\FIFO_reg[48] [4]),
        .I1(ram_data_w5_carry_n_0),
        .I2(\FIFO_reg[49] [4]),
        .O(\ram_data_w[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_data_w[5]_i_1 
       (.I0(\FIFO_reg[0] [5]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [5]),
        .I3(ram_data_w2),
        .I4(\ram_data_w[5]_i_2_n_0 ),
        .O(\ram_data_w[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_data_w[5]_i_2 
       (.I0(\FIFO_reg[48] [5]),
        .I1(ram_data_w5_carry_n_0),
        .I2(\FIFO_reg[49] [5]),
        .O(\ram_data_w[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_data_w[6]_i_1 
       (.I0(\FIFO_reg[0] [6]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [6]),
        .I3(ram_data_w2),
        .I4(\ram_data_w[6]_i_2_n_0 ),
        .O(\ram_data_w[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_data_w[6]_i_2 
       (.I0(\FIFO_reg[48] [6]),
        .I1(ram_data_w5_carry_n_0),
        .I2(\FIFO_reg[49] [6]),
        .O(\ram_data_w[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ram_data_w[7]_i_1 
       (.I0(\FIFO_reg[0] [7]),
        .I1(ram_data_w5),
        .I2(\FIFO_reg[1] [7]),
        .I3(ram_data_w2),
        .I4(\ram_data_w[7]_i_2_n_0 ),
        .O(\ram_data_w[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_data_w[7]_i_2 
       (.I0(\FIFO_reg[48] [7]),
        .I1(ram_data_w5_carry_n_0),
        .I2(\FIFO_reg[49] [7]),
        .O(\ram_data_w[7]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[0] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_data_w[0]_i_1_n_0 ),
        .Q(ram_data_w[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[1] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_data_w[1]_i_1_n_0 ),
        .Q(ram_data_w[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_data_w[2]_i_1_n_0 ),
        .Q(ram_data_w[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_data_w[3]_i_1_n_0 ),
        .Q(ram_data_w[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[4] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_data_w[4]_i_1_n_0 ),
        .Q(ram_data_w[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[5] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_data_w[5]_i_1_n_0 ),
        .Q(ram_data_w[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[6] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_data_w[6]_i_1_n_0 ),
        .Q(ram_data_w[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_data_w_reg[7] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_data_w[7]_i_1_n_0 ),
        .Q(ram_data_w[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA28)) 
    ram_en_i_1
       (.I0(ram_wea),
        .I1(next_state[0]),
        .I2(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I3(next_state[1]),
        .O(ram_en_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    ram_en_r_reg
       (.C(clk),
        .CE(\ram_addr_r[15]_i_1_n_0 ),
        .D(\ram_addr_r[15]_i_1_n_0 ),
        .Q(ram_en_r),
        .R(\ram_addr_w[15]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    ram_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_en_i_1_n_0),
        .Q(ram_wea),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \waitmp[0]_i_1 
       (.I0(\waitmp_reg_n_0_[0] ),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I4(\ram_addr_w[15]_i_1_n_0 ),
        .O(\waitmp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \waitmp[1]_i_1 
       (.I0(\waitmp_reg_n_0_[1] ),
        .I1(\FSM_sequential_next_state_reg_n_0_[2] ),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(\waitmp_reg_n_0_[0] ),
        .I5(\ram_addr_w[15]_i_1_n_0 ),
        .O(\waitmp[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \waitmp[2]_i_1 
       (.I0(\waitmp_reg_n_0_[2] ),
        .I1(waitmp),
        .I2(\waitmp_reg_n_0_[0] ),
        .I3(\waitmp_reg_n_0_[1] ),
        .I4(\ram_addr_w[15]_i_1_n_0 ),
        .O(\waitmp[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \waitmp[2]_i_2 
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(\FSM_sequential_next_state_reg_n_0_[2] ),
        .O(waitmp));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitmp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\waitmp[0]_i_1_n_0 ),
        .Q(\waitmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitmp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\waitmp[1]_i_1_n_0 ),
        .Q(\waitmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitmp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\waitmp[2]_i_1_n_0 ),
        .Q(\waitmp_reg_n_0_[2] ),
        .R(1'b0));
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
