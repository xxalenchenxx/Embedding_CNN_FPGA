// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 19 12:47:11 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Lab_final/lab_final
//               _NN/lab_final.gen/sources_1/bd/NN_bd/ip/NN_bd_MP2_0_0/NN_bd_MP2_0_0_sim_netlist.v}
// Design      : NN_bd_MP2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_MP2_0_0,MP2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MP2,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module NN_bd_MP2_0_0
   (clk,
    start_MP2,
    end_MP2,
    ram_addr_w,
    ram_data_w,
    ram_en,
    ram_wea,
    ram_addr_r,
    ram_data_r,
    ram_en_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input start_MP2;
  output end_MP2;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [15:0]ram_addr_r;
  input [7:0]ram_data_r;
  output ram_en_r;

  wire clk;
  wire end_MP2;
  wire [15:0]ram_addr_r;
  wire [15:0]ram_addr_w;
  wire [7:0]ram_data_r;
  wire [7:0]ram_data_w;
  wire ram_en_r;
  wire ram_wea;
  wire start_MP2;

  assign ram_en = ram_wea;
  NN_bd_MP2_0_0_MP2 inst
       (.clk(clk),
        .end_MP2(end_MP2),
        .flat_buffer_reg_0(clk),
        .ram_addr_r(ram_addr_r),
        .ram_addr_w(ram_addr_w),
        .ram_data_r(ram_data_r),
        .ram_data_w(ram_data_w),
        .ram_en_r(ram_en_r),
        .ram_wea(ram_wea),
        .start_MP2(start_MP2));
endmodule

(* ORIG_REF_NAME = "MP2" *) 
module NN_bd_MP2_0_0_MP2
   (ram_data_w,
    ram_en_r,
    end_MP2,
    ram_wea,
    ram_addr_w,
    ram_addr_r,
    flat_buffer_reg_0,
    clk,
    ram_data_r,
    start_MP2);
  output [7:0]ram_data_w;
  output ram_en_r;
  output end_MP2;
  output ram_wea;
  output [15:0]ram_addr_w;
  output [15:0]ram_addr_r;
  input flat_buffer_reg_0;
  input clk;
  input [7:0]ram_data_r;
  input start_MP2;

  wire FIFO;
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
  wire \FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_n_0 ;
  wire \FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_n_0 ;
  wire \FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_n_0 ;
  wire \FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_n_0 ;
  wire \FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_n_0 ;
  wire \FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_n_0 ;
  wire \FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_n_0 ;
  wire [0:0]\FIFO_reg[19] ;
  wire \FIFO_reg[19][1]_inst_FIFO_reg_r_16_n_0 ;
  wire \FIFO_reg[19][2]_inst_FIFO_reg_r_16_n_0 ;
  wire \FIFO_reg[19][3]_inst_FIFO_reg_r_16_n_0 ;
  wire \FIFO_reg[19][4]_inst_FIFO_reg_r_16_n_0 ;
  wire \FIFO_reg[19][5]_inst_FIFO_reg_r_16_n_0 ;
  wire \FIFO_reg[19][6]_inst_FIFO_reg_r_16_n_0 ;
  wire \FIFO_reg[19][7]_inst_FIFO_reg_r_16_n_0 ;
  wire [7:0]\FIFO_reg[1] ;
  wire [7:0]\FIFO_reg[20] ;
  wire [7:0]\FIFO_reg[21] ;
  wire [0:0]\FIFO_reg[2] ;
  wire [0:0]\FIFO_reg[3] ;
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
  wire FIFO_reg_r_1_n_0;
  wire FIFO_reg_r_2_n_0;
  wire FIFO_reg_r_3_n_0;
  wire FIFO_reg_r_4_n_0;
  wire FIFO_reg_r_5_n_0;
  wire FIFO_reg_r_6_n_0;
  wire FIFO_reg_r_7_n_0;
  wire FIFO_reg_r_8_n_0;
  wire FIFO_reg_r_9_n_0;
  wire FIFO_reg_r_n_0;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire [6:0]base;
  wire \base[1]_i_1_n_0 ;
  wire \base[2]_i_2_n_0 ;
  wire \base[2]_i_3_n_0 ;
  wire \base[2]_i_4_n_0 ;
  wire \base[6]_i_2_n_0 ;
  wire [6:0]base_reg;
  wire clk;
  wire end_MP2;
  wire end_MP2_i_1_n_0;
  wire end_flag;
  wire end_flag1__51_carry__0_i_1_n_0;
  wire end_flag1__51_carry__0_i_2_n_0;
  wire end_flag1__51_carry__0_i_3_n_0;
  wire end_flag1__51_carry__0_i_4_n_0;
  wire end_flag1__51_carry__0_i_5_n_0;
  wire end_flag1__51_carry__0_i_6_n_0;
  wire end_flag1__51_carry__0_i_7_n_0;
  wire end_flag1__51_carry__0_i_8_n_0;
  wire end_flag1__51_carry__0_n_0;
  wire end_flag1__51_carry__0_n_1;
  wire end_flag1__51_carry__0_n_2;
  wire end_flag1__51_carry__0_n_3;
  wire end_flag1__51_carry__1_i_10_n_0;
  wire end_flag1__51_carry__1_i_11_n_0;
  wire end_flag1__51_carry__1_i_12_n_0;
  wire end_flag1__51_carry__1_i_1_n_0;
  wire end_flag1__51_carry__1_i_2_n_0;
  wire end_flag1__51_carry__1_i_3_n_0;
  wire end_flag1__51_carry__1_i_4_n_0;
  wire end_flag1__51_carry__1_i_5_n_0;
  wire end_flag1__51_carry__1_i_6_n_0;
  wire end_flag1__51_carry__1_i_7_n_0;
  wire end_flag1__51_carry__1_i_8_n_0;
  wire end_flag1__51_carry__1_i_9_n_0;
  wire end_flag1__51_carry__1_n_0;
  wire end_flag1__51_carry__1_n_1;
  wire end_flag1__51_carry__1_n_2;
  wire end_flag1__51_carry__1_n_3;
  wire end_flag1__51_carry__1_n_4;
  wire end_flag1__51_carry__2_i_1_n_0;
  wire end_flag1__51_carry__2_i_2_n_0;
  wire end_flag1__51_carry__2_i_3_n_0;
  wire end_flag1__51_carry__2_i_4_n_0;
  wire end_flag1__51_carry__2_i_5_n_0;
  wire end_flag1__51_carry__2_i_6_n_0;
  wire end_flag1__51_carry__2_i_7_n_0;
  wire end_flag1__51_carry__2_i_8_n_0;
  wire end_flag1__51_carry__2_n_2;
  wire end_flag1__51_carry__2_n_3;
  wire end_flag1__51_carry__2_n_5;
  wire end_flag1__51_carry__2_n_6;
  wire end_flag1__51_carry__2_n_7;
  wire end_flag1__51_carry_i_1_n_0;
  wire end_flag1__51_carry_i_2_n_0;
  wire end_flag1__51_carry_i_3_n_0;
  wire end_flag1__51_carry_n_0;
  wire end_flag1__51_carry_n_1;
  wire end_flag1__51_carry_n_2;
  wire end_flag1__51_carry_n_3;
  wire end_flag1__82_carry_i_1_n_0;
  wire end_flag1__82_carry_i_2_n_0;
  wire end_flag1__82_carry_n_2;
  wire end_flag1__82_carry_n_3;
  wire end_flag1__82_carry_n_5;
  wire end_flag1__82_carry_n_6;
  wire end_flag1__82_carry_n_7;
  wire end_flag1__88_carry__0_i_1_n_0;
  wire end_flag1__88_carry__0_i_1_n_1;
  wire end_flag1__88_carry__0_i_1_n_2;
  wire end_flag1__88_carry__0_i_1_n_3;
  wire end_flag1__88_carry__0_i_2_n_0;
  wire end_flag1__88_carry__0_i_3_n_0;
  wire end_flag1__88_carry__0_i_4_n_0;
  wire end_flag1__88_carry__0_n_2;
  wire end_flag1__88_carry__0_n_3;
  wire end_flag1__88_carry__0_n_5;
  wire end_flag1__88_carry__0_n_6;
  wire end_flag1__88_carry__0_n_7;
  wire end_flag1__88_carry_i_2_n_0;
  wire end_flag1__88_carry_i_3_n_0;
  wire end_flag1__88_carry_i_4_n_0;
  wire end_flag1__88_carry_n_0;
  wire end_flag1__88_carry_n_1;
  wire end_flag1__88_carry_n_2;
  wire end_flag1__88_carry_n_3;
  wire end_flag1__88_carry_n_4;
  wire end_flag1__88_carry_n_5;
  wire end_flag1__88_carry_n_6;
  wire end_flag1__88_carry_n_7;
  wire end_flag1_carry__0_i_1_n_0;
  wire end_flag1_carry__0_i_2_n_0;
  wire end_flag1_carry__0_i_3_n_0;
  wire end_flag1_carry__0_i_4_n_0;
  wire end_flag1_carry__0_i_5_n_0;
  wire end_flag1_carry__0_i_6_n_0;
  wire end_flag1_carry__0_i_7_n_0;
  wire end_flag1_carry__0_n_0;
  wire end_flag1_carry__0_n_1;
  wire end_flag1_carry__0_n_2;
  wire end_flag1_carry__0_n_3;
  wire end_flag1_carry__0_n_4;
  wire end_flag1_carry__0_n_5;
  wire end_flag1_carry__0_n_6;
  wire end_flag1_carry__0_n_7;
  wire end_flag1_carry__1_i_1_n_0;
  wire end_flag1_carry__1_i_2_n_0;
  wire end_flag1_carry__1_i_3_n_0;
  wire end_flag1_carry__1_i_4_n_0;
  wire end_flag1_carry__1_i_5_n_0;
  wire end_flag1_carry__1_i_6_n_0;
  wire end_flag1_carry__1_i_7_n_0;
  wire end_flag1_carry__1_i_8_n_0;
  wire end_flag1_carry__1_i_9_n_0;
  wire end_flag1_carry__1_i_9_n_1;
  wire end_flag1_carry__1_i_9_n_2;
  wire end_flag1_carry__1_i_9_n_3;
  wire end_flag1_carry__1_n_0;
  wire end_flag1_carry__1_n_1;
  wire end_flag1_carry__1_n_2;
  wire end_flag1_carry__1_n_3;
  wire end_flag1_carry__1_n_4;
  wire end_flag1_carry__1_n_5;
  wire end_flag1_carry__1_n_6;
  wire end_flag1_carry__1_n_7;
  wire end_flag1_carry__2_i_1_n_0;
  wire end_flag1_carry__2_i_2_n_0;
  wire end_flag1_carry__2_i_3_n_0;
  wire end_flag1_carry__2_i_4_n_0;
  wire end_flag1_carry__2_i_5_n_0;
  wire end_flag1_carry__2_i_6_n_0;
  wire end_flag1_carry__2_i_7_n_0;
  wire end_flag1_carry__2_i_8_n_0;
  wire end_flag1_carry__2_i_9_n_2;
  wire end_flag1_carry__2_i_9_n_3;
  wire end_flag1_carry__2_n_0;
  wire end_flag1_carry__2_n_1;
  wire end_flag1_carry__2_n_2;
  wire end_flag1_carry__2_n_3;
  wire end_flag1_carry__2_n_4;
  wire end_flag1_carry__2_n_5;
  wire end_flag1_carry__2_n_6;
  wire end_flag1_carry__2_n_7;
  wire end_flag1_carry__3_i_1_n_0;
  wire end_flag1_carry__3_i_2_n_0;
  wire end_flag1_carry__3_i_3_n_0;
  wire end_flag1_carry__3_i_4_n_0;
  wire end_flag1_carry__3_i_5_n_0;
  wire end_flag1_carry__3_n_2;
  wire end_flag1_carry__3_n_3;
  wire end_flag1_carry__3_n_5;
  wire end_flag1_carry__3_n_6;
  wire end_flag1_carry__3_n_7;
  wire end_flag1_carry_i_1_n_0;
  wire end_flag1_carry_i_1_n_1;
  wire end_flag1_carry_i_1_n_2;
  wire end_flag1_carry_i_1_n_3;
  wire end_flag1_carry_i_2_n_0;
  wire end_flag1_carry_i_3_n_0;
  wire end_flag1_carry_i_4_n_0;
  wire end_flag1_carry_i_5_n_0;
  wire end_flag1_carry_i_6_n_0;
  wire end_flag1_carry_n_0;
  wire end_flag1_carry_n_1;
  wire end_flag1_carry_n_2;
  wire end_flag1_carry_n_3;
  wire end_flag_i_1_n_0;
  wire end_flag_i_2_n_0;
  wire flat_buffer_reg_0;
  wire flat_buffer_reg_i_14_n_0;
  wire flat_buffer_reg_i_15_n_0;
  wire flat_buffer_reg_i_16_n_0;
  wire flat_buffer_reg_i_17_n_0;
  wire flat_buffer_reg_i_18_n_0;
  wire flat_buffer_reg_i_19_n_0;
  wire flat_buffer_reg_i_20_n_0;
  wire flat_buffer_reg_i_21_n_0;
  wire flat_buffer_reg_i_22_n_0;
  wire flat_buffer_reg_i_23_n_0;
  wire flat_buffer_reg_i_24_n_0;
  wire flat_buffer_reg_i_25_n_0;
  wire flat_buffer_reg_i_26_n_0;
  wire flat_buffer_reg_i_27_n_0;
  wire flat_buffer_reg_i_28_n_0;
  wire flat_buffer_reg_i_2_n_0;
  wire flat_buffer_reg_i_3_n_2;
  wire flat_buffer_reg_i_3_n_3;
  wire flat_buffer_reg_i_4_n_0;
  wire flat_buffer_reg_i_4_n_1;
  wire flat_buffer_reg_i_4_n_2;
  wire flat_buffer_reg_i_4_n_3;
  wire flat_buffer_reg_i_5_n_0;
  wire flat_buffer_reg_i_5_n_1;
  wire flat_buffer_reg_i_5_n_2;
  wire flat_buffer_reg_i_5_n_3;
  wire [10:0]flat_count;
  wire \flat_count[0]_i_1_n_0 ;
  wire \flat_count[10]_i_1_n_0 ;
  wire \flat_count[10]_i_2_n_0 ;
  wire \flat_count[10]_i_3_n_0 ;
  wire \flat_count[10]_i_4_n_0 ;
  wire \flat_count[10]_i_5_n_0 ;
  wire \flat_count[1]_i_1_n_0 ;
  wire \flat_count[2]_i_1_n_0 ;
  wire \flat_count[3]_i_1_n_0 ;
  wire \flat_count[3]_i_2_n_0 ;
  wire \flat_count[4]_i_1_n_0 ;
  wire \flat_count[4]_i_2_n_0 ;
  wire \flat_count[4]_i_3_n_0 ;
  wire \flat_count[5]_i_1_n_0 ;
  wire \flat_count[5]_i_2_n_0 ;
  wire \flat_count[5]_i_3_n_0 ;
  wire \flat_count[6]_i_1_n_0 ;
  wire \flat_count[6]_i_2_n_0 ;
  wire \flat_count[6]_i_3_n_0 ;
  wire \flat_count[7]_i_1_n_0 ;
  wire \flat_count[7]_i_2_n_0 ;
  wire \flat_count[7]_i_3_n_0 ;
  wire \flat_count[8]_i_1_n_0 ;
  wire \flat_count[8]_i_2_n_0 ;
  wire \flat_count[8]_i_3_n_0 ;
  wire \flat_count[9]_i_1_n_0 ;
  wire \flat_count[9]_i_2_n_0 ;
  wire \flat_count[9]_i_3_n_0 ;
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
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire next_row;
  wire next_row_i_1_n_0;
  wire next_row_i_2_n_0;
  wire next_row_i_3_n_0;
  wire next_row_i_5_n_0;
  wire next_row_i_6_n_0;
  wire next_row_i_7_n_0;
  wire next_row_i_8_n_0;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[0]_i_2_n_0 ;
  wire \next_state[0]_i_3_n_0 ;
  wire \next_state[0]_i_4_n_0 ;
  wire \next_state[0]_i_5_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[2]_i_1_n_0 ;
  wire \next_state[3]_i_1_n_0 ;
  wire \next_state[3]_i_2_n_0 ;
  wire \next_state[3]_i_3_n_0 ;
  wire \next_state[3]_i_4_n_0 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire \next_state_reg_n_0_[2] ;
  wire \next_state_reg_n_0_[3] ;
  wire [15:0]p_0_in;
  wire p_1_in;
  wire [7:0]p_1_in_0;
  wire \push_times[0]_i_1_n_0 ;
  wire \push_times[1]_i_1_n_0 ;
  wire \push_times[2]_i_1_n_0 ;
  wire \push_times[3]_i_1_n_0 ;
  wire \push_times[4]_i_1_n_0 ;
  wire \push_times[5]_i_1_n_0 ;
  wire \push_times[5]_i_2_n_0 ;
  wire \push_times[5]_i_3_n_0 ;
  wire \push_times[5]_i_4_n_0 ;
  wire \push_times_reg_n_0_[0] ;
  wire \push_times_reg_n_0_[1] ;
  wire \push_times_reg_n_0_[2] ;
  wire \push_times_reg_n_0_[3] ;
  wire \push_times_reg_n_0_[4] ;
  wire \push_times_reg_n_0_[5] ;
  wire [15:0]ram_addr_r;
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
  wire [10:0]ram_data_w1;
  wire ram_en_i_1_n_0;
  wire ram_en_r;
  wire ram_wea;
  wire sel;
  wire start_MP2;
  wire [2:0]waitmp;
  wire \waitmp[0]_i_1_n_0 ;
  wire \waitmp[1]_i_1_n_0 ;
  wire \waitmp[2]_i_1_n_0 ;
  wire \waitmp[2]_i_2_n_0 ;
  wire \NLW_FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ;
  wire \NLW_FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_end_flag1__51_carry_O_UNCONNECTED;
  wire [3:0]NLW_end_flag1__51_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_end_flag1__51_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_end_flag1__51_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_end_flag1__51_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_end_flag1__82_carry_CO_UNCONNECTED;
  wire [3:3]NLW_end_flag1__82_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_flag1__88_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_end_flag1__88_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_end_flag1_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_flag1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_end_flag1_carry__2_i_9_O_UNCONNECTED;
  wire [3:2]NLW_end_flag1_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_end_flag1_carry__3_O_UNCONNECTED;
  wire [15:0]NLW_flat_buffer_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_flat_buffer_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_flat_buffer_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_flat_buffer_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_flat_buffer_reg_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_flat_buffer_reg_i_3_O_UNCONNECTED;
  wire [3:3]\NLW_get_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_addr_r_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_addr_w_reg[15]_i_3_CO_UNCONNECTED ;

  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[0]),
        .Q(\FIFO_reg[0] [0]),
        .S(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[1]),
        .Q(\FIFO_reg[0] [1]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[2]),
        .Q(\FIFO_reg[0] [2]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[3]),
        .Q(\FIFO_reg[0] [3]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[4]),
        .Q(\FIFO_reg[0] [4]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[5]),
        .Q(\FIFO_reg[0] [5]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[6]),
        .Q(\FIFO_reg[0] [6]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[0][7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(ram_data_r[7]),
        .Q(\FIFO_reg[0] [7]),
        .R(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[10][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[9] ),
        .Q(\FIFO_reg[10] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[11][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[10] ),
        .Q(\FIFO_reg[11] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[12][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[11] ),
        .Q(\FIFO_reg[12] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[13][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[12] ),
        .Q(\FIFO_reg[13] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[14][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[13] ),
        .Q(\FIFO_reg[14] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[15][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[14] ),
        .Q(\FIFO_reg[15] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[16][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[15] ),
        .Q(\FIFO_reg[16] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[17][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[16] ),
        .Q(\FIFO_reg[17] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[18][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[17] ),
        .Q(\FIFO_reg[18] ),
        .S(FIFO));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[18] " *) 
  (* srl_name = "\inst/FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(flat_buffer_reg_0),
        .D(\FIFO_reg[1] [1]),
        .Q(\FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q31(\NLW_FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[18] " *) 
  (* srl_name = "\inst/FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(flat_buffer_reg_0),
        .D(\FIFO_reg[1] [2]),
        .Q(\FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q31(\NLW_FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[18] " *) 
  (* srl_name = "\inst/FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(flat_buffer_reg_0),
        .D(\FIFO_reg[1] [3]),
        .Q(\FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q31(\NLW_FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[18] " *) 
  (* srl_name = "\inst/FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(flat_buffer_reg_0),
        .D(\FIFO_reg[1] [4]),
        .Q(\FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q31(\NLW_FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[18] " *) 
  (* srl_name = "\inst/FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(flat_buffer_reg_0),
        .D(\FIFO_reg[1] [5]),
        .Q(\FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q31(\NLW_FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[18] " *) 
  (* srl_name = "\inst/FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(flat_buffer_reg_0),
        .D(\FIFO_reg[1] [6]),
        .Q(\FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q31(\NLW_FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_reg[18] " *) 
  (* srl_name = "\inst/FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15 " *) 
  SRLC32E #(
    .IS_CLK_INVERTED(1'b1)) 
    \FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CE(\push_times[5]_i_1_n_0 ),
        .CLK(flat_buffer_reg_0),
        .D(\FIFO_reg[1] [7]),
        .Q(\FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q31(\NLW_FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_Q31_UNCONNECTED ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[19][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[18] ),
        .Q(\FIFO_reg[19] ),
        .S(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[19][1]_inst_FIFO_reg_r_16 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[18][1]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q(\FIFO_reg[19][1]_inst_FIFO_reg_r_16_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[19][2]_inst_FIFO_reg_r_16 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[18][2]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q(\FIFO_reg[19][2]_inst_FIFO_reg_r_16_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[19][3]_inst_FIFO_reg_r_16 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[18][3]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q(\FIFO_reg[19][3]_inst_FIFO_reg_r_16_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[19][4]_inst_FIFO_reg_r_16 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[18][4]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q(\FIFO_reg[19][4]_inst_FIFO_reg_r_16_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[19][5]_inst_FIFO_reg_r_16 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[18][5]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q(\FIFO_reg[19][5]_inst_FIFO_reg_r_16_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[19][6]_inst_FIFO_reg_r_16 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[18][6]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q(\FIFO_reg[19][6]_inst_FIFO_reg_r_16_n_0 ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[19][7]_inst_FIFO_reg_r_16 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[18][7]_srl17___inst_FIFO_reg_r_15_n_0 ),
        .Q(\FIFO_reg[19][7]_inst_FIFO_reg_r_16_n_0 ),
        .R(1'b0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [0]),
        .Q(\FIFO_reg[1] [0]),
        .S(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [1]),
        .Q(\FIFO_reg[1] [1]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [2]),
        .Q(\FIFO_reg[1] [2]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [3]),
        .Q(\FIFO_reg[1] [3]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [4]),
        .Q(\FIFO_reg[1] [4]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [5]),
        .Q(\FIFO_reg[1] [5]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [6]),
        .Q(\FIFO_reg[1] [6]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[1][7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[0] [7]),
        .Q(\FIFO_reg[1] [7]),
        .R(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[20][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[19] ),
        .Q(\FIFO_reg[20] [0]),
        .S(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[20][1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__5_n_0),
        .Q(\FIFO_reg[20] [1]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[20][2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__4_n_0),
        .Q(\FIFO_reg[20] [2]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[20][3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__3_n_0),
        .Q(\FIFO_reg[20] [3]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[20][4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__2_n_0),
        .Q(\FIFO_reg[20] [4]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[20][5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__1_n_0),
        .Q(\FIFO_reg[20] [5]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[20][6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate__0_n_0),
        .Q(\FIFO_reg[20] [6]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[20][7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_gate_n_0),
        .Q(\FIFO_reg[20] [7]),
        .R(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[21][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[20] [0]),
        .Q(\FIFO_reg[21] [0]),
        .S(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[21][1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[20] [1]),
        .Q(\FIFO_reg[21] [1]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[21][2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[20] [2]),
        .Q(\FIFO_reg[21] [2]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[21][3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[20] [3]),
        .Q(\FIFO_reg[21] [3]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[21][4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[20] [4]),
        .Q(\FIFO_reg[21] [4]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[21][5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[20] [5]),
        .Q(\FIFO_reg[21] [5]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[21][6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[20] [6]),
        .Q(\FIFO_reg[21] [6]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[21][7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[20] [7]),
        .Q(\FIFO_reg[21] [7]),
        .R(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[2][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[1] [0]),
        .Q(\FIFO_reg[2] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[3][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[2] ),
        .Q(\FIFO_reg[3] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[4][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[3] ),
        .Q(\FIFO_reg[4] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[5][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[4] ),
        .Q(\FIFO_reg[5] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[6][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[5] ),
        .Q(\FIFO_reg[6] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[7][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[6] ),
        .Q(\FIFO_reg[7] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[8][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[7] ),
        .Q(\FIFO_reg[8] ),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \FIFO_reg[9][0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\FIFO_reg[8] ),
        .Q(\FIFO_reg[9] ),
        .S(FIFO));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate
       (.I0(\FIFO_reg[19][7]_inst_FIFO_reg_r_16_n_0 ),
        .I1(FIFO_reg_r_16_n_0),
        .O(FIFO_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__0
       (.I0(\FIFO_reg[19][6]_inst_FIFO_reg_r_16_n_0 ),
        .I1(FIFO_reg_r_16_n_0),
        .O(FIFO_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__1
       (.I0(\FIFO_reg[19][5]_inst_FIFO_reg_r_16_n_0 ),
        .I1(FIFO_reg_r_16_n_0),
        .O(FIFO_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__2
       (.I0(\FIFO_reg[19][4]_inst_FIFO_reg_r_16_n_0 ),
        .I1(FIFO_reg_r_16_n_0),
        .O(FIFO_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__3
       (.I0(\FIFO_reg[19][3]_inst_FIFO_reg_r_16_n_0 ),
        .I1(FIFO_reg_r_16_n_0),
        .O(FIFO_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__4
       (.I0(\FIFO_reg[19][2]_inst_FIFO_reg_r_16_n_0 ),
        .I1(FIFO_reg_r_16_n_0),
        .O(FIFO_reg_gate__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_reg_gate__5
       (.I0(\FIFO_reg[19][1]_inst_FIFO_reg_r_16_n_0 ),
        .I1(FIFO_reg_r_16_n_0),
        .O(FIFO_reg_gate__5_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(1'b1),
        .Q(FIFO_reg_r_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_0
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_n_0),
        .Q(FIFO_reg_r_0_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_1
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_0_n_0),
        .Q(FIFO_reg_r_1_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_10
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_9_n_0),
        .Q(FIFO_reg_r_10_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_11
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_10_n_0),
        .Q(FIFO_reg_r_11_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_12
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_11_n_0),
        .Q(FIFO_reg_r_12_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_13
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_12_n_0),
        .Q(FIFO_reg_r_13_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_14
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_13_n_0),
        .Q(FIFO_reg_r_14_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_15
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_14_n_0),
        .Q(FIFO_reg_r_15_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_16
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_15_n_0),
        .Q(FIFO_reg_r_16_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_2
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_1_n_0),
        .Q(FIFO_reg_r_2_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_3
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_2_n_0),
        .Q(FIFO_reg_r_3_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_4
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_3_n_0),
        .Q(FIFO_reg_r_4_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_5
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_4_n_0),
        .Q(FIFO_reg_r_5_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_6
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_5_n_0),
        .Q(FIFO_reg_r_6_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_7
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_6_n_0),
        .Q(FIFO_reg_r_7_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_8
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_7_n_0),
        .Q(FIFO_reg_r_8_n_0),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    FIFO_reg_r_9
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(FIFO_reg_r_8_n_0),
        .Q(FIFO_reg_r_9_n_0),
        .R(FIFO));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW__inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \base[0]_i_1 
       (.I0(base_reg[0]),
        .I1(\base[2]_i_2_n_0 ),
        .O(base[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \base[1]_i_1 
       (.I0(base_reg[1]),
        .I1(\base[2]_i_2_n_0 ),
        .I2(base_reg[0]),
        .O(\base[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \base[2]_i_1 
       (.I0(base_reg[2]),
        .I1(\base[2]_i_2_n_0 ),
        .I2(base_reg[0]),
        .I3(base_reg[1]),
        .O(base[2]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \base[2]_i_2 
       (.I0(flat_count[8]),
        .I1(flat_count[10]),
        .I2(flat_count[7]),
        .I3(\base[2]_i_3_n_0 ),
        .I4(\base[2]_i_4_n_0 ),
        .O(\base[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \base[2]_i_3 
       (.I0(flat_count[3]),
        .I1(flat_count[2]),
        .I2(flat_count[6]),
        .I3(flat_count[4]),
        .O(\base[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \base[2]_i_4 
       (.I0(flat_count[5]),
        .I1(flat_count[9]),
        .I2(flat_count[0]),
        .I3(flat_count[1]),
        .O(\base[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \base[3]_i_1 
       (.I0(base_reg[3]),
        .I1(\base[6]_i_2_n_0 ),
        .O(base[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \base[4]_i_1 
       (.I0(base_reg[4]),
        .I1(\base[6]_i_2_n_0 ),
        .I2(base_reg[3]),
        .O(base[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \base[5]_i_1 
       (.I0(base_reg[5]),
        .I1(base_reg[3]),
        .I2(\base[6]_i_2_n_0 ),
        .I3(base_reg[4]),
        .O(base[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \base[6]_i_1 
       (.I0(base_reg[6]),
        .I1(base_reg[4]),
        .I2(\base[6]_i_2_n_0 ),
        .I3(base_reg[3]),
        .I4(base_reg[5]),
        .O(base[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \base[6]_i_2 
       (.I0(base_reg[2]),
        .I1(base_reg[1]),
        .I2(base_reg[0]),
        .I3(\base[2]_i_2_n_0 ),
        .O(\base[6]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \base_reg[0] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(base[0]),
        .Q(base_reg[0]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \base_reg[1] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\base[1]_i_1_n_0 ),
        .Q(base_reg[1]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \base_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(base[2]),
        .Q(base_reg[2]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \base_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(base[3]),
        .Q(base_reg[3]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \base_reg[4] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(base[4]),
        .Q(base_reg[4]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \base_reg[5] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(base[5]),
        .Q(base_reg[5]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \base_reg[6] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(base[6]),
        .Q(base_reg[6]),
        .R(FIFO));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    end_MP2_i_1
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(\next_state_reg_n_0_[2] ),
        .I3(\next_state_reg_n_0_[3] ),
        .I4(end_MP2),
        .O(end_MP2_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    end_MP2_reg
       (.C(clk),
        .CE(1'b1),
        .D(end_MP2_i_1_n_0),
        .Q(end_MP2),
        .R(1'b0));
  CARRY4 end_flag1__51_carry
       (.CI(1'b0),
        .CO({end_flag1__51_carry_n_0,end_flag1__51_carry_n_1,end_flag1__51_carry_n_2,end_flag1__51_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[2:1],end_flag1_carry__0_n_6,1'b0}),
        .O(NLW_end_flag1__51_carry_O_UNCONNECTED[3:0]),
        .S({end_flag1__51_carry_i_1_n_0,end_flag1__51_carry_i_2_n_0,end_flag1__51_carry_i_3_n_0,end_flag1_carry__0_n_7}));
  CARRY4 end_flag1__51_carry__0
       (.CI(end_flag1__51_carry_n_0),
        .CO({end_flag1__51_carry__0_n_0,end_flag1__51_carry__0_n_1,end_flag1__51_carry__0_n_2,end_flag1__51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1__51_carry__0_i_1_n_0,end_flag1__51_carry__0_i_2_n_0,end_flag1__51_carry__0_i_3_n_0,p_0_in[3]}),
        .O(NLW_end_flag1__51_carry__0_O_UNCONNECTED[3:0]),
        .S({end_flag1__51_carry__0_i_4_n_0,end_flag1__51_carry__0_i_5_n_0,end_flag1__51_carry__0_i_6_n_0,end_flag1__51_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    end_flag1__51_carry__0_i_1
       (.I0(get_count_reg[0]),
        .I1(p_0_in[2]),
        .I2(end_flag1_carry__1_n_5),
        .I3(end_flag1__51_carry__0_i_8_n_0),
        .I4(p_0_in[6]),
        .O(end_flag1__51_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    end_flag1__51_carry__0_i_2
       (.I0(p_0_in[2]),
        .I1(end_flag1_carry__1_n_5),
        .I2(get_count_reg[0]),
        .I3(p_0_in[5]),
        .O(end_flag1__51_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    end_flag1__51_carry__0_i_3
       (.I0(get_count_reg[0]),
        .I1(end_flag1_carry__1_n_7),
        .O(end_flag1__51_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6966996966966966)) 
    end_flag1__51_carry__0_i_4
       (.I0(p_0_in[6]),
        .I1(end_flag1__51_carry__0_i_8_n_0),
        .I2(p_0_in[5]),
        .I3(get_count_reg[0]),
        .I4(end_flag1_carry__1_n_5),
        .I5(p_0_in[2]),
        .O(end_flag1__51_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    end_flag1__51_carry__0_i_5
       (.I0(end_flag1__51_carry__0_i_2_n_0),
        .I1(p_0_in[4]),
        .I2(end_flag1_carry__1_n_6),
        .I3(p_0_in[1]),
        .O(end_flag1__51_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1__51_carry__0_i_6
       (.I0(end_flag1__51_carry__0_i_3_n_0),
        .I1(p_0_in[1]),
        .I2(end_flag1_carry__1_n_6),
        .I3(p_0_in[4]),
        .O(end_flag1__51_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    end_flag1__51_carry__0_i_7
       (.I0(get_count_reg[0]),
        .I1(end_flag1_carry__1_n_7),
        .I2(p_0_in[3]),
        .O(end_flag1__51_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    end_flag1__51_carry__0_i_8
       (.I0(p_0_in[1]),
        .I1(end_flag1_carry__1_n_4),
        .I2(p_0_in[3]),
        .O(end_flag1__51_carry__0_i_8_n_0));
  CARRY4 end_flag1__51_carry__1
       (.CI(end_flag1__51_carry__0_n_0),
        .CO({end_flag1__51_carry__1_n_0,end_flag1__51_carry__1_n_1,end_flag1__51_carry__1_n_2,end_flag1__51_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1__51_carry__1_i_1_n_0,end_flag1__51_carry__1_i_2_n_0,end_flag1__51_carry__1_i_3_n_0,end_flag1__51_carry__1_i_4_n_0}),
        .O({end_flag1__51_carry__1_n_4,NLW_end_flag1__51_carry__1_O_UNCONNECTED[2:0]}),
        .S({end_flag1__51_carry__1_i_5_n_0,end_flag1__51_carry__1_i_6_n_0,end_flag1__51_carry__1_i_7_n_0,end_flag1__51_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    end_flag1__51_carry__1_i_1
       (.I0(p_0_in[4]),
        .I1(end_flag1_carry__2_n_5),
        .I2(p_0_in[6]),
        .I3(p_0_in[9]),
        .I4(end_flag1__51_carry__1_i_9_n_0),
        .O(end_flag1__51_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    end_flag1__51_carry__1_i_10
       (.I0(p_0_in[4]),
        .I1(end_flag1_carry__2_n_7),
        .I2(p_0_in[2]),
        .O(end_flag1__51_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    end_flag1__51_carry__1_i_11
       (.I0(p_0_in[3]),
        .I1(end_flag1_carry__1_n_4),
        .I2(p_0_in[1]),
        .O(end_flag1__51_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    end_flag1__51_carry__1_i_12
       (.I0(p_0_in[6]),
        .I1(end_flag1_carry__2_n_5),
        .I2(p_0_in[4]),
        .O(end_flag1__51_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    end_flag1__51_carry__1_i_2
       (.I0(p_0_in[3]),
        .I1(end_flag1_carry__2_n_6),
        .I2(p_0_in[5]),
        .I3(p_0_in[8]),
        .I4(end_flag1__51_carry__1_i_10_n_0),
        .O(end_flag1__51_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    end_flag1__51_carry__1_i_3
       (.I0(p_0_in[2]),
        .I1(end_flag1_carry__2_n_7),
        .I2(p_0_in[4]),
        .I3(p_0_in[7]),
        .I4(end_flag1__51_carry__1_i_11_n_0),
        .O(end_flag1__51_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BFF002B)) 
    end_flag1__51_carry__1_i_4
       (.I0(end_flag1_carry__1_n_5),
        .I1(p_0_in[2]),
        .I2(get_count_reg[0]),
        .I3(end_flag1__51_carry__0_i_8_n_0),
        .I4(p_0_in[6]),
        .O(end_flag1__51_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    end_flag1__51_carry__1_i_5
       (.I0(end_flag1__51_carry__1_i_1_n_0),
        .I1(p_0_in[10]),
        .I2(p_0_in[7]),
        .I3(end_flag1_carry__2_n_4),
        .I4(p_0_in[5]),
        .I5(end_flag1__51_carry__1_i_12_n_0),
        .O(end_flag1__51_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    end_flag1__51_carry__1_i_6
       (.I0(end_flag1__51_carry__1_i_2_n_0),
        .I1(p_0_in[9]),
        .I2(p_0_in[6]),
        .I3(end_flag1_carry__2_n_5),
        .I4(p_0_in[4]),
        .I5(end_flag1__51_carry__1_i_9_n_0),
        .O(end_flag1__51_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    end_flag1__51_carry__1_i_7
       (.I0(end_flag1__51_carry__1_i_3_n_0),
        .I1(p_0_in[8]),
        .I2(p_0_in[5]),
        .I3(end_flag1_carry__2_n_6),
        .I4(p_0_in[3]),
        .I5(end_flag1__51_carry__1_i_10_n_0),
        .O(end_flag1__51_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    end_flag1__51_carry__1_i_8
       (.I0(end_flag1__51_carry__1_i_4_n_0),
        .I1(p_0_in[7]),
        .I2(p_0_in[4]),
        .I3(end_flag1_carry__2_n_7),
        .I4(p_0_in[2]),
        .I5(end_flag1__51_carry__1_i_11_n_0),
        .O(end_flag1__51_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    end_flag1__51_carry__1_i_9
       (.I0(p_0_in[5]),
        .I1(end_flag1_carry__2_n_6),
        .I2(p_0_in[3]),
        .O(end_flag1__51_carry__1_i_9_n_0));
  CARRY4 end_flag1__51_carry__2
       (.CI(end_flag1__51_carry__1_n_0),
        .CO({NLW_end_flag1__51_carry__2_CO_UNCONNECTED[3:2],end_flag1__51_carry__2_n_2,end_flag1__51_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,end_flag1__51_carry__2_i_1_n_0,end_flag1__51_carry__2_i_2_n_0}),
        .O({NLW_end_flag1__51_carry__2_O_UNCONNECTED[3],end_flag1__51_carry__2_n_5,end_flag1__51_carry__2_n_6,end_flag1__51_carry__2_n_7}),
        .S({1'b0,end_flag1__51_carry__2_i_3_n_0,end_flag1__51_carry__2_i_4_n_0,end_flag1__51_carry__2_i_5_n_0}));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    end_flag1__51_carry__2_i_1
       (.I0(p_0_in[6]),
        .I1(end_flag1_carry__3_n_7),
        .I2(p_0_in[8]),
        .I3(p_0_in[11]),
        .I4(end_flag1__51_carry__2_i_6_n_0),
        .O(end_flag1__51_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    end_flag1__51_carry__2_i_2
       (.I0(p_0_in[5]),
        .I1(end_flag1_carry__2_n_4),
        .I2(p_0_in[7]),
        .I3(p_0_in[10]),
        .I4(end_flag1__51_carry__1_i_12_n_0),
        .O(end_flag1__51_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h6559A665599A6559)) 
    end_flag1__51_carry__2_i_3
       (.I0(end_flag1__51_carry__2_i_7_n_0),
        .I1(p_0_in[9]),
        .I2(end_flag1_carry__3_n_6),
        .I3(p_0_in[7]),
        .I4(end_flag1__51_carry__2_i_8_n_0),
        .I5(p_0_in[12]),
        .O(end_flag1__51_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    end_flag1__51_carry__2_i_4
       (.I0(end_flag1__51_carry__2_i_1_n_0),
        .I1(p_0_in[12]),
        .I2(p_0_in[9]),
        .I3(end_flag1_carry__3_n_6),
        .I4(p_0_in[7]),
        .I5(end_flag1__51_carry__2_i_8_n_0),
        .O(end_flag1__51_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    end_flag1__51_carry__2_i_5
       (.I0(end_flag1__51_carry__2_i_2_n_0),
        .I1(p_0_in[11]),
        .I2(p_0_in[8]),
        .I3(end_flag1_carry__3_n_7),
        .I4(p_0_in[6]),
        .I5(end_flag1__51_carry__2_i_6_n_0),
        .O(end_flag1__51_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    end_flag1__51_carry__2_i_6
       (.I0(p_0_in[7]),
        .I1(end_flag1_carry__2_n_4),
        .I2(p_0_in[5]),
        .O(end_flag1__51_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1__51_carry__2_i_7
       (.I0(p_0_in[13]),
        .I1(p_0_in[10]),
        .I2(end_flag1_carry__3_n_5),
        .I3(p_0_in[8]),
        .O(end_flag1__51_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    end_flag1__51_carry__2_i_8
       (.I0(p_0_in[8]),
        .I1(end_flag1_carry__3_n_7),
        .I2(p_0_in[6]),
        .O(end_flag1__51_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_flag1__51_carry_i_1
       (.I0(p_0_in[2]),
        .I1(end_flag1_carry__0_n_4),
        .O(end_flag1__51_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_flag1__51_carry_i_2
       (.I0(p_0_in[1]),
        .I1(end_flag1_carry__0_n_5),
        .O(end_flag1__51_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__51_carry_i_3
       (.I0(get_count_reg[0]),
        .I1(end_flag1_carry__0_n_6),
        .O(end_flag1__51_carry_i_3_n_0));
  CARRY4 end_flag1__82_carry
       (.CI(1'b0),
        .CO({NLW_end_flag1__82_carry_CO_UNCONNECTED[3:2],end_flag1__82_carry_n_2,end_flag1__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,end_flag1__51_carry__2_n_6,1'b0}),
        .O({NLW_end_flag1__82_carry_O_UNCONNECTED[3],end_flag1__82_carry_n_5,end_flag1__82_carry_n_6,end_flag1__82_carry_n_7}),
        .S({1'b0,end_flag1__82_carry_i_1_n_0,end_flag1__82_carry_i_2_n_0,end_flag1__51_carry__2_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    end_flag1__82_carry_i_1
       (.I0(end_flag1__51_carry__2_n_7),
        .I1(end_flag1__51_carry__2_n_5),
        .O(end_flag1__82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_flag1__82_carry_i_2
       (.I0(end_flag1__51_carry__2_n_6),
        .I1(end_flag1__51_carry__1_n_4),
        .O(end_flag1__82_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1__88_carry
       (.CI(1'b0),
        .CO({end_flag1__88_carry_n_0,end_flag1__88_carry_n_1,end_flag1__88_carry_n_2,end_flag1__88_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_0_in[3:0]),
        .O({end_flag1__88_carry_n_4,end_flag1__88_carry_n_5,end_flag1__88_carry_n_6,end_flag1__88_carry_n_7}),
        .S({end_flag1__88_carry_i_2_n_0,end_flag1__88_carry_i_3_n_0,end_flag1__88_carry_i_4_n_0,get_count_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1__88_carry__0
       (.CI(end_flag1__88_carry_n_0),
        .CO({NLW_end_flag1__88_carry__0_CO_UNCONNECTED[3:2],end_flag1__88_carry__0_n_2,end_flag1__88_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[5:4]}),
        .O({NLW_end_flag1__88_carry__0_O_UNCONNECTED[3],end_flag1__88_carry__0_n_5,end_flag1__88_carry__0_n_6,end_flag1__88_carry__0_n_7}),
        .S({1'b0,end_flag1__88_carry__0_i_2_n_0,end_flag1__88_carry__0_i_3_n_0,end_flag1__88_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1__88_carry__0_i_1
       (.CI(end_flag1_carry_i_1_n_0),
        .CO({end_flag1__88_carry__0_i_1_n_0,end_flag1__88_carry__0_i_1_n_1,end_flag1__88_carry__0_i_1_n_2,end_flag1__88_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(get_count_reg[8:5]));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__88_carry__0_i_2
       (.I0(p_0_in[6]),
        .I1(end_flag1__82_carry_n_5),
        .O(end_flag1__88_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__88_carry__0_i_3
       (.I0(p_0_in[5]),
        .I1(end_flag1__82_carry_n_6),
        .O(end_flag1__88_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__88_carry__0_i_4
       (.I0(p_0_in[4]),
        .I1(end_flag1__82_carry_n_7),
        .O(end_flag1__88_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1__88_carry_i_1
       (.I0(get_count_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1__88_carry_i_2
       (.I0(p_0_in[3]),
        .I1(end_flag1__51_carry__1_n_4),
        .O(end_flag1__88_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1__88_carry_i_3
       (.I0(p_0_in[2]),
        .O(end_flag1__88_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1__88_carry_i_4
       (.I0(p_0_in[1]),
        .O(end_flag1__88_carry_i_4_n_0));
  CARRY4 end_flag1_carry
       (.CI(1'b0),
        .CO({end_flag1_carry_n_0,end_flag1_carry_n_1,end_flag1_carry_n_2,end_flag1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[1],end_flag1_carry_i_2_n_0,1'b0,1'b1}),
        .O(NLW_end_flag1_carry_O_UNCONNECTED[3:0]),
        .S({end_flag1_carry_i_3_n_0,end_flag1_carry_i_4_n_0,end_flag1_carry_i_5_n_0,end_flag1_carry_i_6_n_0}));
  CARRY4 end_flag1_carry__0
       (.CI(end_flag1_carry_n_0),
        .CO({end_flag1_carry__0_n_0,end_flag1_carry__0_n_1,end_flag1_carry__0_n_2,end_flag1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1_carry__0_i_1_n_0,end_flag1_carry__0_i_2_n_0,end_flag1_carry__0_i_3_n_0,p_0_in[2]}),
        .O({end_flag1_carry__0_n_4,end_flag1_carry__0_n_5,end_flag1_carry__0_n_6,end_flag1_carry__0_n_7}),
        .S({end_flag1_carry__0_i_4_n_0,end_flag1_carry__0_i_5_n_0,end_flag1_carry__0_i_6_n_0,end_flag1_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    end_flag1_carry__0_i_1
       (.I0(p_0_in[6]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .O(end_flag1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    end_flag1_carry__0_i_2
       (.I0(p_0_in[1]),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .O(end_flag1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    end_flag1_carry__0_i_3
       (.I0(p_0_in[3]),
        .I1(p_0_in[5]),
        .I2(p_0_in[1]),
        .O(end_flag1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1_carry__0_i_4
       (.I0(p_0_in[7]),
        .I1(p_0_in[3]),
        .I2(p_0_in[5]),
        .I3(end_flag1_carry__0_i_1_n_0),
        .O(end_flag1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1_carry__0_i_5
       (.I0(p_0_in[6]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(end_flag1_carry__0_i_2_n_0),
        .O(end_flag1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69696996)) 
    end_flag1_carry__0_i_6
       (.I0(p_0_in[1]),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(get_count_reg[0]),
        .I4(p_0_in[4]),
        .O(end_flag1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    end_flag1_carry__0_i_7
       (.I0(get_count_reg[0]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .O(end_flag1_carry__0_i_7_n_0));
  CARRY4 end_flag1_carry__1
       (.CI(end_flag1_carry__0_n_0),
        .CO({end_flag1_carry__1_n_0,end_flag1_carry__1_n_1,end_flag1_carry__1_n_2,end_flag1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1_carry__1_i_1_n_0,end_flag1_carry__1_i_2_n_0,end_flag1_carry__1_i_3_n_0,end_flag1_carry__1_i_4_n_0}),
        .O({end_flag1_carry__1_n_4,end_flag1_carry__1_n_5,end_flag1_carry__1_n_6,end_flag1_carry__1_n_7}),
        .S({end_flag1_carry__1_i_5_n_0,end_flag1_carry__1_i_6_n_0,end_flag1_carry__1_i_7_n_0,end_flag1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    end_flag1_carry__1_i_1
       (.I0(p_0_in[6]),
        .I1(p_0_in[10]),
        .I2(p_0_in[8]),
        .O(end_flag1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    end_flag1_carry__1_i_2
       (.I0(p_0_in[5]),
        .I1(p_0_in[9]),
        .I2(p_0_in[7]),
        .O(end_flag1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    end_flag1_carry__1_i_3
       (.I0(p_0_in[4]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .O(end_flag1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    end_flag1_carry__1_i_4
       (.I0(p_0_in[7]),
        .I1(p_0_in[3]),
        .I2(p_0_in[5]),
        .O(end_flag1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1_carry__1_i_5
       (.I0(p_0_in[7]),
        .I1(p_0_in[11]),
        .I2(p_0_in[9]),
        .I3(end_flag1_carry__1_i_1_n_0),
        .O(end_flag1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1_carry__1_i_6
       (.I0(p_0_in[6]),
        .I1(p_0_in[10]),
        .I2(p_0_in[8]),
        .I3(end_flag1_carry__1_i_2_n_0),
        .O(end_flag1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1_carry__1_i_7
       (.I0(p_0_in[5]),
        .I1(p_0_in[9]),
        .I2(p_0_in[7]),
        .I3(end_flag1_carry__1_i_3_n_0),
        .O(end_flag1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1_carry__1_i_8
       (.I0(p_0_in[4]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(end_flag1_carry__1_i_4_n_0),
        .O(end_flag1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1_carry__1_i_9
       (.CI(end_flag1__88_carry__0_i_1_n_0),
        .CO({end_flag1_carry__1_i_9_n_0,end_flag1_carry__1_i_9_n_1,end_flag1_carry__1_i_9_n_2,end_flag1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(get_count_reg[12:9]));
  CARRY4 end_flag1_carry__2
       (.CI(end_flag1_carry__1_n_0),
        .CO({end_flag1_carry__2_n_0,end_flag1_carry__2_n_1,end_flag1_carry__2_n_2,end_flag1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({end_flag1_carry__2_i_1_n_0,end_flag1_carry__2_i_2_n_0,end_flag1_carry__2_i_3_n_0,end_flag1_carry__2_i_4_n_0}),
        .O({end_flag1_carry__2_n_4,end_flag1_carry__2_n_5,end_flag1_carry__2_n_6,end_flag1_carry__2_n_7}),
        .S({end_flag1_carry__2_i_5_n_0,end_flag1_carry__2_i_6_n_0,end_flag1_carry__2_i_7_n_0,end_flag1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    end_flag1_carry__2_i_1
       (.I0(p_0_in[12]),
        .I1(p_0_in[14]),
        .I2(p_0_in[10]),
        .O(end_flag1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    end_flag1_carry__2_i_2
       (.I0(p_0_in[9]),
        .I1(p_0_in[13]),
        .I2(p_0_in[11]),
        .O(end_flag1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    end_flag1_carry__2_i_3
       (.I0(p_0_in[10]),
        .I1(p_0_in[12]),
        .I2(p_0_in[8]),
        .O(end_flag1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    end_flag1_carry__2_i_4
       (.I0(p_0_in[7]),
        .I1(p_0_in[11]),
        .I2(p_0_in[9]),
        .O(end_flag1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    end_flag1_carry__2_i_5
       (.I0(p_0_in[10]),
        .I1(p_0_in[14]),
        .I2(p_0_in[12]),
        .I3(p_0_in[15]),
        .I4(p_0_in[13]),
        .I5(p_0_in[11]),
        .O(end_flag1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    end_flag1_carry__2_i_6
       (.I0(p_0_in[11]),
        .I1(p_0_in[13]),
        .I2(p_0_in[9]),
        .I3(p_0_in[14]),
        .I4(p_0_in[12]),
        .I5(p_0_in[10]),
        .O(end_flag1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1_carry__2_i_7
       (.I0(end_flag1_carry__2_i_3_n_0),
        .I1(p_0_in[9]),
        .I2(p_0_in[13]),
        .I3(p_0_in[11]),
        .O(end_flag1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    end_flag1_carry__2_i_8
       (.I0(p_0_in[10]),
        .I1(p_0_in[12]),
        .I2(p_0_in[8]),
        .I3(end_flag1_carry__2_i_4_n_0),
        .O(end_flag1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1_carry__2_i_9
       (.CI(end_flag1_carry__1_i_9_n_0),
        .CO({NLW_end_flag1_carry__2_i_9_CO_UNCONNECTED[3:2],end_flag1_carry__2_i_9_n_2,end_flag1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_flag1_carry__2_i_9_O_UNCONNECTED[3],p_0_in[15:13]}),
        .S({1'b0,get_count_reg[15:13]}));
  CARRY4 end_flag1_carry__3
       (.CI(end_flag1_carry__2_n_0),
        .CO({NLW_end_flag1_carry__3_CO_UNCONNECTED[3:2],end_flag1_carry__3_n_2,end_flag1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,end_flag1_carry__3_i_1_n_0,end_flag1_carry__3_i_2_n_0}),
        .O({NLW_end_flag1_carry__3_O_UNCONNECTED[3],end_flag1_carry__3_n_5,end_flag1_carry__3_n_6,end_flag1_carry__3_n_7}),
        .S({1'b0,end_flag1_carry__3_i_3_n_0,end_flag1_carry__3_i_4_n_0,end_flag1_carry__3_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1_carry__3_i_1
       (.I0(p_0_in[15]),
        .I1(p_0_in[13]),
        .O(end_flag1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1_carry__3_i_2
       (.I0(p_0_in[14]),
        .I1(p_0_in[12]),
        .O(end_flag1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    end_flag1_carry__3_i_3
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .I2(p_0_in[13]),
        .O(end_flag1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    end_flag1_carry__3_i_4
       (.I0(p_0_in[14]),
        .I1(p_0_in[12]),
        .I2(p_0_in[13]),
        .I3(p_0_in[15]),
        .O(end_flag1_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    end_flag1_carry__3_i_5
       (.I0(p_0_in[11]),
        .I1(p_0_in[15]),
        .I2(p_0_in[13]),
        .I3(p_0_in[12]),
        .I4(p_0_in[14]),
        .O(end_flag1_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_flag1_carry_i_1
       (.CI(1'b0),
        .CO({end_flag1_carry_i_1_n_0,end_flag1_carry_i_1_n_1,end_flag1_carry_i_1_n_2,end_flag1_carry_i_1_n_3}),
        .CYINIT(get_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(get_count_reg[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1_carry_i_2
       (.I0(get_count_reg[0]),
        .O(end_flag1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    end_flag1_carry_i_3
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .O(end_flag1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_flag1_carry_i_4
       (.I0(get_count_reg[0]),
        .I1(p_0_in[2]),
        .O(end_flag1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1_carry_i_5
       (.I0(p_0_in[1]),
        .O(end_flag1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    end_flag1_carry_i_6
       (.I0(get_count_reg[0]),
        .O(end_flag1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h0000F8AA)) 
    end_flag_i_1
       (.I0(end_flag),
        .I1(next_row_i_2_n_0),
        .I2(p_1_in),
        .I3(end_flag_i_2_n_0),
        .I4(FIFO),
        .O(end_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    end_flag_i_2
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(\next_state_reg_n_0_[2] ),
        .I3(\next_state_reg_n_0_[3] ),
        .O(end_flag_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    end_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(end_flag_i_1_n_0),
        .Q(end_flag),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "12800" *) 
  (* RTL_RAM_NAME = "inst/flat_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    flat_buffer_reg
       (.ADDRARDADDR({flat_count,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_data_w1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(flat_buffer_reg_0),
        .CLKBWRCLK(flat_buffer_reg_0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_flat_buffer_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_flat_buffer_reg_DOBDO_UNCONNECTED[15:8],ram_data_w}),
        .DOPADOP(NLW_flat_buffer_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_flat_buffer_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(flat_buffer_reg_i_2_n_0),
        .ENBWREN(\ram_addr_w[15]_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({flat_buffer_reg_i_2_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    flat_buffer_reg_i_10
       (.I0(\FIFO_reg[0] [3]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [3]),
        .I3(\_inferred__4/i__carry_n_0 ),
        .I4(flat_buffer_reg_i_25_n_0),
        .O(p_1_in_0[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    flat_buffer_reg_i_11
       (.I0(\FIFO_reg[0] [2]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [2]),
        .I3(\_inferred__4/i__carry_n_0 ),
        .I4(flat_buffer_reg_i_26_n_0),
        .O(p_1_in_0[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    flat_buffer_reg_i_12
       (.I0(\FIFO_reg[0] [1]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [1]),
        .I3(\_inferred__4/i__carry_n_0 ),
        .I4(flat_buffer_reg_i_27_n_0),
        .O(p_1_in_0[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    flat_buffer_reg_i_13
       (.I0(\FIFO_reg[0] [0]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [0]),
        .I3(\_inferred__4/i__carry_n_0 ),
        .I4(flat_buffer_reg_i_28_n_0),
        .O(p_1_in_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    flat_buffer_reg_i_14
       (.I0(base_reg[6]),
        .I1(flat_count[6]),
        .O(flat_buffer_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flat_buffer_reg_i_15
       (.I0(base_reg[5]),
        .I1(flat_count[5]),
        .O(flat_buffer_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flat_buffer_reg_i_16
       (.I0(base_reg[4]),
        .I1(flat_count[4]),
        .O(flat_buffer_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flat_buffer_reg_i_17
       (.I0(base_reg[3]),
        .I1(flat_count[3]),
        .O(flat_buffer_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flat_buffer_reg_i_18
       (.I0(base_reg[2]),
        .I1(flat_count[2]),
        .O(flat_buffer_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flat_buffer_reg_i_19
       (.I0(base_reg[1]),
        .I1(flat_count[1]),
        .O(flat_buffer_reg_i_19_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    flat_buffer_reg_i_2
       (.I0(\next_state_reg_n_0_[2] ),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(\next_state_reg_n_0_[3] ),
        .I3(\next_state_reg_n_0_[0] ),
        .O(flat_buffer_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flat_buffer_reg_i_20
       (.I0(base_reg[0]),
        .I1(flat_count[0]),
        .O(flat_buffer_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    flat_buffer_reg_i_21
       (.I0(\FIFO_reg[20] [7]),
        .I1(\_inferred__0/i__carry_n_0 ),
        .I2(\FIFO_reg[21] [7]),
        .O(flat_buffer_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    flat_buffer_reg_i_22
       (.I0(\FIFO_reg[20] [6]),
        .I1(\_inferred__0/i__carry_n_0 ),
        .I2(\FIFO_reg[21] [6]),
        .O(flat_buffer_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    flat_buffer_reg_i_23
       (.I0(\FIFO_reg[20] [5]),
        .I1(\_inferred__0/i__carry_n_0 ),
        .I2(\FIFO_reg[21] [5]),
        .O(flat_buffer_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    flat_buffer_reg_i_24
       (.I0(\FIFO_reg[20] [4]),
        .I1(\_inferred__0/i__carry_n_0 ),
        .I2(\FIFO_reg[21] [4]),
        .O(flat_buffer_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    flat_buffer_reg_i_25
       (.I0(\FIFO_reg[20] [3]),
        .I1(\_inferred__0/i__carry_n_0 ),
        .I2(\FIFO_reg[21] [3]),
        .O(flat_buffer_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    flat_buffer_reg_i_26
       (.I0(\FIFO_reg[20] [2]),
        .I1(\_inferred__0/i__carry_n_0 ),
        .I2(\FIFO_reg[21] [2]),
        .O(flat_buffer_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    flat_buffer_reg_i_27
       (.I0(\FIFO_reg[20] [1]),
        .I1(\_inferred__0/i__carry_n_0 ),
        .I2(\FIFO_reg[21] [1]),
        .O(flat_buffer_reg_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    flat_buffer_reg_i_28
       (.I0(\FIFO_reg[20] [0]),
        .I1(\_inferred__0/i__carry_n_0 ),
        .I2(\FIFO_reg[21] [0]),
        .O(flat_buffer_reg_i_28_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flat_buffer_reg_i_3
       (.CI(flat_buffer_reg_i_4_n_0),
        .CO({NLW_flat_buffer_reg_i_3_CO_UNCONNECTED[3:2],flat_buffer_reg_i_3_n_2,flat_buffer_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_flat_buffer_reg_i_3_O_UNCONNECTED[3],ram_data_w1[10:8]}),
        .S({1'b0,flat_count[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flat_buffer_reg_i_4
       (.CI(flat_buffer_reg_i_5_n_0),
        .CO({flat_buffer_reg_i_4_n_0,flat_buffer_reg_i_4_n_1,flat_buffer_reg_i_4_n_2,flat_buffer_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,base_reg[6:4]}),
        .O(ram_data_w1[7:4]),
        .S({flat_count[7],flat_buffer_reg_i_14_n_0,flat_buffer_reg_i_15_n_0,flat_buffer_reg_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 flat_buffer_reg_i_5
       (.CI(1'b0),
        .CO({flat_buffer_reg_i_5_n_0,flat_buffer_reg_i_5_n_1,flat_buffer_reg_i_5_n_2,flat_buffer_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(base_reg[3:0]),
        .O(ram_data_w1[3:0]),
        .S({flat_buffer_reg_i_17_n_0,flat_buffer_reg_i_18_n_0,flat_buffer_reg_i_19_n_0,flat_buffer_reg_i_20_n_0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    flat_buffer_reg_i_6
       (.I0(\FIFO_reg[0] [7]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [7]),
        .I3(\_inferred__4/i__carry_n_0 ),
        .I4(flat_buffer_reg_i_21_n_0),
        .O(p_1_in_0[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    flat_buffer_reg_i_7
       (.I0(\FIFO_reg[0] [6]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [6]),
        .I3(\_inferred__4/i__carry_n_0 ),
        .I4(flat_buffer_reg_i_22_n_0),
        .O(p_1_in_0[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    flat_buffer_reg_i_8
       (.I0(\FIFO_reg[0] [5]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [5]),
        .I3(\_inferred__4/i__carry_n_0 ),
        .I4(flat_buffer_reg_i_23_n_0),
        .O(p_1_in_0[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    flat_buffer_reg_i_9
       (.I0(\FIFO_reg[0] [4]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [4]),
        .I3(\_inferred__4/i__carry_n_0 ),
        .I4(flat_buffer_reg_i_24_n_0),
        .O(p_1_in_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \flat_count[0]_i_1 
       (.I0(\next_state_reg_n_0_[3] ),
        .I1(flat_count[0]),
        .I2(\next_state_reg_n_0_[1] ),
        .I3(end_flag),
        .O(\flat_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF14FF00)) 
    \flat_count[10]_i_1 
       (.I0(\next_state_reg_n_0_[2] ),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(\next_state_reg_n_0_[3] ),
        .I3(FIFO),
        .I4(\next_state_reg_n_0_[0] ),
        .O(\flat_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h909090FF90909090)) 
    \flat_count[10]_i_2 
       (.I0(flat_count[10]),
        .I1(\flat_count[10]_i_3_n_0 ),
        .I2(\flat_count[10]_i_4_n_0 ),
        .I3(end_flag),
        .I4(\flat_count[10]_i_5_n_0 ),
        .I5(\next_state_reg_n_0_[1] ),
        .O(\flat_count[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \flat_count[10]_i_3 
       (.I0(flat_count[8]),
        .I1(\flat_count[8]_i_2_n_0 ),
        .I2(flat_count[9]),
        .O(\flat_count[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \flat_count[10]_i_4 
       (.I0(\next_state_reg_n_0_[3] ),
        .I1(\base[2]_i_2_n_0 ),
        .O(\flat_count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    \flat_count[10]_i_5 
       (.I0(flat_count[10]),
        .I1(flat_count[9]),
        .I2(flat_count[8]),
        .I3(flat_count[7]),
        .I4(\flat_count[6]_i_3_n_0 ),
        .I5(flat_count[6]),
        .O(\flat_count[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8888BC88)) 
    \flat_count[1]_i_1 
       (.I0(\next_state_reg_n_0_[3] ),
        .I1(flat_count[1]),
        .I2(flat_count[0]),
        .I3(\next_state_reg_n_0_[1] ),
        .I4(end_flag),
        .O(\flat_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0333BAAA0000AAAA)) 
    \flat_count[2]_i_1 
       (.I0(\next_state_reg_n_0_[3] ),
        .I1(end_flag),
        .I2(flat_count[1]),
        .I3(flat_count[0]),
        .I4(flat_count[2]),
        .I5(\next_state_reg_n_0_[1] ),
        .O(\flat_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCEEEEEAAA0000)) 
    \flat_count[3]_i_1 
       (.I0(\next_state_reg_n_0_[3] ),
        .I1(\flat_count[3]_i_2_n_0 ),
        .I2(flat_count[1]),
        .I3(flat_count[0]),
        .I4(flat_count[2]),
        .I5(flat_count[3]),
        .O(\flat_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \flat_count[3]_i_2 
       (.I0(\next_state_reg_n_0_[1] ),
        .I1(end_flag),
        .O(\flat_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F88444F88884444)) 
    \flat_count[4]_i_1 
       (.I0(\flat_count[4]_i_2_n_0 ),
        .I1(\next_state_reg_n_0_[3] ),
        .I2(end_flag),
        .I3(\flat_count[4]_i_3_n_0 ),
        .I4(flat_count[4]),
        .I5(\next_state_reg_n_0_[1] ),
        .O(\flat_count[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \flat_count[4]_i_2 
       (.I0(flat_count[2]),
        .I1(flat_count[3]),
        .O(\flat_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \flat_count[4]_i_3 
       (.I0(flat_count[3]),
        .I1(flat_count[2]),
        .I2(flat_count[0]),
        .I3(flat_count[1]),
        .O(\flat_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F88444F88884444)) 
    \flat_count[5]_i_1 
       (.I0(\flat_count[5]_i_2_n_0 ),
        .I1(\next_state_reg_n_0_[3] ),
        .I2(end_flag),
        .I3(\flat_count[5]_i_3_n_0 ),
        .I4(flat_count[5]),
        .I5(\next_state_reg_n_0_[1] ),
        .O(\flat_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \flat_count[5]_i_2 
       (.I0(flat_count[4]),
        .I1(flat_count[3]),
        .I2(flat_count[2]),
        .O(\flat_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \flat_count[5]_i_3 
       (.I0(flat_count[1]),
        .I1(flat_count[0]),
        .I2(flat_count[2]),
        .I3(flat_count[3]),
        .I4(flat_count[4]),
        .O(\flat_count[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F88444F88884444)) 
    \flat_count[6]_i_1 
       (.I0(\flat_count[6]_i_2_n_0 ),
        .I1(\flat_count[10]_i_4_n_0 ),
        .I2(end_flag),
        .I3(\flat_count[6]_i_3_n_0 ),
        .I4(flat_count[6]),
        .I5(\next_state_reg_n_0_[1] ),
        .O(\flat_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \flat_count[6]_i_2 
       (.I0(flat_count[5]),
        .I1(flat_count[2]),
        .I2(flat_count[3]),
        .I3(flat_count[4]),
        .O(\flat_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \flat_count[6]_i_3 
       (.I0(flat_count[4]),
        .I1(flat_count[3]),
        .I2(flat_count[2]),
        .I3(flat_count[0]),
        .I4(flat_count[1]),
        .I5(flat_count[5]),
        .O(\flat_count[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F88444F88884444)) 
    \flat_count[7]_i_1 
       (.I0(\flat_count[7]_i_2_n_0 ),
        .I1(\next_state_reg_n_0_[3] ),
        .I2(end_flag),
        .I3(\flat_count[7]_i_3_n_0 ),
        .I4(flat_count[7]),
        .I5(\next_state_reg_n_0_[1] ),
        .O(\flat_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \flat_count[7]_i_2 
       (.I0(flat_count[6]),
        .I1(flat_count[4]),
        .I2(flat_count[3]),
        .I3(flat_count[2]),
        .I4(flat_count[5]),
        .O(\flat_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \flat_count[7]_i_3 
       (.I0(flat_count[5]),
        .I1(flat_count[1]),
        .I2(flat_count[0]),
        .I3(\flat_count[4]_i_2_n_0 ),
        .I4(flat_count[4]),
        .I5(flat_count[6]),
        .O(\flat_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F88444F88884444)) 
    \flat_count[8]_i_1 
       (.I0(\flat_count[8]_i_2_n_0 ),
        .I1(\next_state_reg_n_0_[3] ),
        .I2(end_flag),
        .I3(\flat_count[8]_i_3_n_0 ),
        .I4(flat_count[8]),
        .I5(\next_state_reg_n_0_[1] ),
        .O(\flat_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001555FFFFFFFF)) 
    \flat_count[8]_i_2 
       (.I0(flat_count[5]),
        .I1(flat_count[2]),
        .I2(flat_count[3]),
        .I3(flat_count[4]),
        .I4(flat_count[6]),
        .I5(flat_count[7]),
        .O(\flat_count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \flat_count[8]_i_3 
       (.I0(flat_count[6]),
        .I1(flat_count[4]),
        .I2(\flat_count[4]_i_3_n_0 ),
        .I3(flat_count[5]),
        .I4(flat_count[7]),
        .O(\flat_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4010FF10401040)) 
    \flat_count[9]_i_1 
       (.I0(end_flag),
        .I1(\flat_count[9]_i_2_n_0 ),
        .I2(\next_state_reg_n_0_[1] ),
        .I3(flat_count[9]),
        .I4(\flat_count[9]_i_3_n_0 ),
        .I5(\flat_count[10]_i_4_n_0 ),
        .O(\flat_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \flat_count[9]_i_2 
       (.I0(flat_count[8]),
        .I1(flat_count[7]),
        .I2(flat_count[5]),
        .I3(\flat_count[4]_i_3_n_0 ),
        .I4(flat_count[4]),
        .I5(flat_count[6]),
        .O(\flat_count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55557757FFFFFFFF)) 
    \flat_count[9]_i_3 
       (.I0(flat_count[7]),
        .I1(flat_count[6]),
        .I2(flat_count[4]),
        .I3(\flat_count[4]_i_2_n_0 ),
        .I4(flat_count[5]),
        .I5(flat_count[8]),
        .O(\flat_count[9]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[0] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[0]_i_1_n_0 ),
        .Q(flat_count[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[10] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[10]_i_2_n_0 ),
        .Q(flat_count[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[1] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[1]_i_1_n_0 ),
        .Q(flat_count[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[2] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[2]_i_1_n_0 ),
        .Q(flat_count[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[3] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[3]_i_1_n_0 ),
        .Q(flat_count[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[4] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[4]_i_1_n_0 ),
        .Q(flat_count[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[5] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[5]_i_1_n_0 ),
        .Q(flat_count[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[6] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[6]_i_1_n_0 ),
        .Q(flat_count[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[7] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[7]_i_1_n_0 ),
        .Q(flat_count[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[8] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[8]_i_1_n_0 ),
        .Q(flat_count[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \flat_count_reg[9] 
       (.C(clk),
        .CE(\flat_count[10]_i_1_n_0 ),
        .D(\flat_count[9]_i_1_n_0 ),
        .Q(flat_count[9]),
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
        .R(FIFO));
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
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[11] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[8]_i_1_n_4 ),
        .Q(get_count_reg[11]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[12] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[12]_i_1_n_7 ),
        .Q(get_count_reg[12]),
        .R(FIFO));
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
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[14] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[12]_i_1_n_5 ),
        .Q(get_count_reg[14]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[15] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[12]_i_1_n_4 ),
        .Q(get_count_reg[15]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[0]_i_1_n_6 ),
        .Q(get_count_reg[1]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[0]_i_1_n_5 ),
        .Q(get_count_reg[2]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[0]_i_1_n_4 ),
        .Q(get_count_reg[3]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[4]_i_1_n_7 ),
        .Q(get_count_reg[4]),
        .R(FIFO));
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
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[6] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[4]_i_1_n_5 ),
        .Q(get_count_reg[6]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[7] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[4]_i_1_n_4 ),
        .Q(get_count_reg[7]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \get_count_reg[8] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\get_count_reg[8]_i_1_n_7 ),
        .Q(get_count_reg[8]),
        .R(FIFO));
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
        .R(FIFO));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(\FIFO_reg[21] [7]),
        .I1(\FIFO_reg[20] [7]),
        .I2(\FIFO_reg[20] [6]),
        .I3(\FIFO_reg[21] [6]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10
       (.I0(\FIFO_reg[0] [5]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [5]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11
       (.I0(\FIFO_reg[0] [3]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [3]),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12
       (.I0(\FIFO_reg[0] [1]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [1]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_13
       (.I0(\FIFO_reg[21] [7]),
        .I1(\_inferred__0/i__carry_n_0 ),
        .I2(\FIFO_reg[20] [7]),
        .I3(\FIFO_reg[1] [7]),
        .I4(\_inferred__2/i__carry_n_0 ),
        .I5(\FIFO_reg[0] [7]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_14
       (.I0(\FIFO_reg[1] [5]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[0] [5]),
        .I3(\FIFO_reg[21] [5]),
        .I4(\_inferred__0/i__carry_n_0 ),
        .I5(\FIFO_reg[20] [5]),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_15
       (.I0(\FIFO_reg[1] [3]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[0] [3]),
        .I3(\FIFO_reg[21] [3]),
        .I4(\_inferred__0/i__carry_n_0 ),
        .I5(\FIFO_reg[20] [3]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    i__carry_i_16
       (.I0(\FIFO_reg[1] [1]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[0] [1]),
        .I3(\FIFO_reg[21] [1]),
        .I4(\_inferred__0/i__carry_n_0 ),
        .I5(\FIFO_reg[20] [1]),
        .O(i__carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\FIFO_reg[1] [7]),
        .I1(\FIFO_reg[0] [7]),
        .I2(\FIFO_reg[0] [6]),
        .I3(\FIFO_reg[1] [6]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    i__carry_i_1__1
       (.I0(flat_buffer_reg_i_21_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(\FIFO_reg[1] [6]),
        .I3(\_inferred__2/i__carry_n_0 ),
        .I4(\FIFO_reg[0] [6]),
        .I5(flat_buffer_reg_i_22_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\FIFO_reg[20] [5]),
        .I1(\FIFO_reg[21] [5]),
        .I2(\FIFO_reg[20] [4]),
        .I3(\FIFO_reg[21] [4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(\FIFO_reg[0] [5]),
        .I1(\FIFO_reg[1] [5]),
        .I2(\FIFO_reg[0] [4]),
        .I3(\FIFO_reg[1] [4]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    i__carry_i_2__1
       (.I0(i__carry_i_10_n_0),
        .I1(flat_buffer_reg_i_23_n_0),
        .I2(\FIFO_reg[1] [4]),
        .I3(\_inferred__2/i__carry_n_0 ),
        .I4(\FIFO_reg[0] [4]),
        .I5(flat_buffer_reg_i_24_n_0),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\FIFO_reg[20] [3]),
        .I1(\FIFO_reg[21] [3]),
        .I2(\FIFO_reg[20] [2]),
        .I3(\FIFO_reg[21] [2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(\FIFO_reg[0] [3]),
        .I1(\FIFO_reg[1] [3]),
        .I2(\FIFO_reg[0] [2]),
        .I3(\FIFO_reg[1] [2]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    i__carry_i_3__1
       (.I0(i__carry_i_11_n_0),
        .I1(flat_buffer_reg_i_25_n_0),
        .I2(\FIFO_reg[1] [2]),
        .I3(\_inferred__2/i__carry_n_0 ),
        .I4(\FIFO_reg[0] [2]),
        .I5(flat_buffer_reg_i_26_n_0),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(\FIFO_reg[20] [1]),
        .I1(\FIFO_reg[21] [1]),
        .I2(\FIFO_reg[20] [0]),
        .I3(\FIFO_reg[21] [0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(\FIFO_reg[0] [1]),
        .I1(\FIFO_reg[1] [1]),
        .I2(\FIFO_reg[0] [0]),
        .I3(\FIFO_reg[1] [0]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    i__carry_i_4__1
       (.I0(i__carry_i_12_n_0),
        .I1(flat_buffer_reg_i_27_n_0),
        .I2(\FIFO_reg[1] [0]),
        .I3(\_inferred__2/i__carry_n_0 ),
        .I4(\FIFO_reg[0] [0]),
        .I5(flat_buffer_reg_i_28_n_0),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\FIFO_reg[20] [7]),
        .I1(\FIFO_reg[21] [7]),
        .I2(\FIFO_reg[21] [6]),
        .I3(\FIFO_reg[20] [6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\FIFO_reg[0] [7]),
        .I1(\FIFO_reg[1] [7]),
        .I2(\FIFO_reg[1] [6]),
        .I3(\FIFO_reg[0] [6]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    i__carry_i_5__1
       (.I0(i__carry_i_13_n_0),
        .I1(flat_buffer_reg_i_22_n_0),
        .I2(\FIFO_reg[0] [6]),
        .I3(\_inferred__2/i__carry_n_0 ),
        .I4(\FIFO_reg[1] [6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\FIFO_reg[21] [5]),
        .I1(\FIFO_reg[20] [5]),
        .I2(\FIFO_reg[21] [4]),
        .I3(\FIFO_reg[20] [4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\FIFO_reg[1] [5]),
        .I1(\FIFO_reg[0] [5]),
        .I2(\FIFO_reg[1] [4]),
        .I3(\FIFO_reg[0] [4]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    i__carry_i_6__1
       (.I0(i__carry_i_14_n_0),
        .I1(flat_buffer_reg_i_24_n_0),
        .I2(\FIFO_reg[0] [4]),
        .I3(\_inferred__2/i__carry_n_0 ),
        .I4(\FIFO_reg[1] [4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\FIFO_reg[21] [3]),
        .I1(\FIFO_reg[20] [3]),
        .I2(\FIFO_reg[21] [2]),
        .I3(\FIFO_reg[20] [2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\FIFO_reg[1] [3]),
        .I1(\FIFO_reg[0] [3]),
        .I2(\FIFO_reg[1] [2]),
        .I3(\FIFO_reg[0] [2]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    i__carry_i_7__1
       (.I0(i__carry_i_15_n_0),
        .I1(flat_buffer_reg_i_26_n_0),
        .I2(\FIFO_reg[0] [2]),
        .I3(\_inferred__2/i__carry_n_0 ),
        .I4(\FIFO_reg[1] [2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\FIFO_reg[21] [1]),
        .I1(\FIFO_reg[20] [1]),
        .I2(\FIFO_reg[21] [0]),
        .I3(\FIFO_reg[20] [0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\FIFO_reg[1] [1]),
        .I1(\FIFO_reg[0] [1]),
        .I2(\FIFO_reg[1] [0]),
        .I3(\FIFO_reg[0] [0]),
        .O(i__carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    i__carry_i_8__1
       (.I0(i__carry_i_16_n_0),
        .I1(flat_buffer_reg_i_28_n_0),
        .I2(\FIFO_reg[0] [0]),
        .I3(\_inferred__2/i__carry_n_0 ),
        .I4(\FIFO_reg[1] [0]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9
       (.I0(\FIFO_reg[0] [7]),
        .I1(\_inferred__2/i__carry_n_0 ),
        .I2(\FIFO_reg[1] [7]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    next_row_i_1
       (.I0(next_row_i_2_n_0),
        .I1(\next_state_reg_n_0_[3] ),
        .I2(next_row_i_3_n_0),
        .I3(\next_state_reg_n_0_[0] ),
        .I4(p_1_in),
        .I5(next_row),
        .O(next_row_i_1_n_0));
  LUT4 #(
    .INIT(16'h00F1)) 
    next_row_i_2
       (.I0(end_flag1__88_carry__0_n_6),
        .I1(end_flag1__88_carry__0_n_5),
        .I2(end_flag1__88_carry_n_4),
        .I3(next_row_i_5_n_0),
        .O(next_row_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    next_row_i_3
       (.I0(\next_state_reg_n_0_[1] ),
        .I1(\next_state_reg_n_0_[2] ),
        .O(next_row_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    next_row_i_4
       (.I0(next_row_i_6_n_0),
        .I1(next_row_i_7_n_0),
        .I2(next_row_i_8_n_0),
        .I3(p_0_in[14]),
        .I4(p_0_in[15]),
        .I5(p_0_in[13]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    next_row_i_5
       (.I0(end_flag1__88_carry__0_n_6),
        .I1(end_flag1__88_carry_n_4),
        .I2(end_flag1__88_carry__0_n_7),
        .I3(end_flag1__88_carry_n_5),
        .I4(end_flag1__88_carry_n_7),
        .I5(end_flag1__88_carry_n_6),
        .O(next_row_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    next_row_i_6
       (.I0(p_0_in[11]),
        .I1(p_0_in[7]),
        .I2(p_0_in[5]),
        .I3(p_0_in[9]),
        .I4(p_0_in[4]),
        .I5(p_0_in[8]),
        .O(next_row_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    next_row_i_7
       (.I0(p_0_in[1]),
        .I1(p_0_in[6]),
        .I2(p_0_in[3]),
        .O(next_row_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    next_row_i_8
       (.I0(p_0_in[12]),
        .I1(p_0_in[10]),
        .I2(get_count_reg[0]),
        .I3(p_0_in[2]),
        .O(next_row_i_8_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    next_row_reg
       (.C(clk),
        .CE(1'b1),
        .D(next_row_i_1_n_0),
        .Q(next_row),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F202F2F20202020)) 
    \next_state[0]_i_1 
       (.I0(\next_state[3]_i_3_n_0 ),
        .I1(\next_state_reg_n_0_[2] ),
        .I2(\next_state_reg_n_0_[3] ),
        .I3(\next_state[0]_i_2_n_0 ),
        .I4(\next_state[0]_i_3_n_0 ),
        .I5(\next_state[0]_i_4_n_0 ),
        .O(\next_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \next_state[0]_i_2 
       (.I0(\push_times_reg_n_0_[3] ),
        .I1(\push_times_reg_n_0_[1] ),
        .I2(\push_times_reg_n_0_[2] ),
        .I3(\push_times_reg_n_0_[4] ),
        .I4(\push_times_reg_n_0_[5] ),
        .I5(\push_times_reg_n_0_[0] ),
        .O(\next_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \next_state[0]_i_3 
       (.I0(\next_state_reg_n_0_[2] ),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(\next_state_reg_n_0_[0] ),
        .O(\next_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC3AFFFAFF3AF)) 
    \next_state[0]_i_4 
       (.I0(\next_state[0]_i_5_n_0 ),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(\next_state_reg_n_0_[2] ),
        .I3(\next_state_reg_n_0_[0] ),
        .I4(end_flag),
        .I5(start_MP2),
        .O(\next_state[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \next_state[0]_i_5 
       (.I0(waitmp[1]),
        .I1(waitmp[2]),
        .I2(waitmp[0]),
        .O(\next_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE1E5A4A4)) 
    \next_state[1]_i_1 
       (.I0(\next_state_reg_n_0_[3] ),
        .I1(\next_state_reg_n_0_[0] ),
        .I2(\next_state_reg_n_0_[2] ),
        .I3(end_flag),
        .I4(\next_state_reg_n_0_[1] ),
        .O(\next_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFDF00FF2222)) 
    \next_state[2]_i_1 
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(start_MP2),
        .I3(\next_state[3]_i_3_n_0 ),
        .I4(\next_state_reg_n_0_[3] ),
        .I5(\next_state_reg_n_0_[2] ),
        .O(\next_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h82BF)) 
    \next_state[3]_i_1 
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(\next_state_reg_n_0_[2] ),
        .I3(\next_state_reg_n_0_[3] ),
        .O(\next_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000B88830008888)) 
    \next_state[3]_i_2 
       (.I0(\next_state[3]_i_3_n_0 ),
        .I1(\next_state_reg_n_0_[3] ),
        .I2(\next_state_reg_n_0_[1] ),
        .I3(\next_state_reg_n_0_[0] ),
        .I4(\next_state_reg_n_0_[2] ),
        .I5(end_flag),
        .O(\next_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEEEBFFF)) 
    \next_state[3]_i_3 
       (.I0(\next_state[3]_i_4_n_0 ),
        .I1(base_reg[4]),
        .I2(\base[6]_i_2_n_0 ),
        .I3(base_reg[3]),
        .I4(base_reg[5]),
        .O(\next_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFBFFFFFFF)) 
    \next_state[3]_i_4 
       (.I0(base_reg[3]),
        .I1(base_reg[1]),
        .I2(base_reg[6]),
        .I3(base_reg[0]),
        .I4(\base[2]_i_2_n_0 ),
        .I5(base_reg[2]),
        .O(\next_state[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[0] 
       (.C(clk),
        .CE(\next_state[3]_i_1_n_0 ),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[1] 
       (.C(clk),
        .CE(\next_state[3]_i_1_n_0 ),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[2] 
       (.C(clk),
        .CE(\next_state[3]_i_1_n_0 ),
        .D(\next_state[2]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[3] 
       (.C(clk),
        .CE(\next_state[3]_i_1_n_0 ),
        .D(\next_state[3]_i_2_n_0 ),
        .Q(\next_state_reg_n_0_[3] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD5)) 
    \push_times[0]_i_1 
       (.I0(\push_times_reg_n_0_[0] ),
        .I1(\next_state_reg_n_0_[0] ),
        .I2(next_row),
        .O(\push_times[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0696)) 
    \push_times[1]_i_1 
       (.I0(\push_times_reg_n_0_[1] ),
        .I1(\push_times_reg_n_0_[0] ),
        .I2(\next_state_reg_n_0_[0] ),
        .I3(next_row),
        .O(\push_times[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h43707034)) 
    \push_times[2]_i_1 
       (.I0(next_row),
        .I1(\next_state_reg_n_0_[0] ),
        .I2(\push_times_reg_n_0_[2] ),
        .I3(\push_times_reg_n_0_[0] ),
        .I4(\push_times_reg_n_0_[1] ),
        .O(\push_times[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4370707070707034)) 
    \push_times[3]_i_1 
       (.I0(next_row),
        .I1(flat_buffer_reg_i_2_n_0),
        .I2(\push_times_reg_n_0_[3] ),
        .I3(\push_times_reg_n_0_[2] ),
        .I4(\push_times_reg_n_0_[1] ),
        .I5(\push_times_reg_n_0_[0] ),
        .O(\push_times[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h12120FF0)) 
    \push_times[4]_i_1 
       (.I0(\push_times[5]_i_3_n_0 ),
        .I1(next_row),
        .I2(\push_times_reg_n_0_[4] ),
        .I3(\push_times[5]_i_4_n_0 ),
        .I4(\next_state_reg_n_0_[0] ),
        .O(\push_times[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \push_times[5]_i_1 
       (.I0(\next_state_reg_n_0_[2] ),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(\next_state_reg_n_0_[3] ),
        .O(\push_times[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h500F1F405F001F40)) 
    \push_times[5]_i_2 
       (.I0(next_row),
        .I1(\push_times[5]_i_3_n_0 ),
        .I2(flat_buffer_reg_i_2_n_0),
        .I3(\push_times_reg_n_0_[5] ),
        .I4(\push_times_reg_n_0_[4] ),
        .I5(\push_times[5]_i_4_n_0 ),
        .O(\push_times[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \push_times[5]_i_3 
       (.I0(\push_times_reg_n_0_[2] ),
        .I1(\push_times_reg_n_0_[1] ),
        .I2(\push_times_reg_n_0_[0] ),
        .I3(\push_times_reg_n_0_[3] ),
        .O(\push_times[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \push_times[5]_i_4 
       (.I0(\push_times_reg_n_0_[2] ),
        .I1(\push_times_reg_n_0_[1] ),
        .I2(\push_times_reg_n_0_[0] ),
        .I3(\push_times_reg_n_0_[3] ),
        .O(\push_times[5]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[0] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\push_times[0]_i_1_n_0 ),
        .Q(\push_times_reg_n_0_[0] ),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[1] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\push_times[1]_i_1_n_0 ),
        .Q(\push_times_reg_n_0_[1] ),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[2] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\push_times[2]_i_1_n_0 ),
        .Q(\push_times_reg_n_0_[2] ),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[3] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\push_times[3]_i_1_n_0 ),
        .Q(\push_times_reg_n_0_[3] ),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[4] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\push_times[4]_i_1_n_0 ),
        .Q(\push_times_reg_n_0_[4] ),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \push_times_reg[5] 
       (.C(clk),
        .CE(\push_times[5]_i_1_n_0 ),
        .D(\push_times[5]_i_2_n_0 ),
        .Q(\push_times_reg_n_0_[5] ),
        .R(FIFO));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ram_addr_r[15]_i_1 
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(\next_state_reg_n_0_[2] ),
        .I2(\next_state_reg_n_0_[3] ),
        .I3(\next_state_reg_n_0_[1] ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_addr_r[3]_i_2 
       (.I0(ram_addr_r[0]),
        .O(\ram_addr_r[3]_i_2_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[3]_i_1_n_7 ),
        .Q(ram_addr_r[0]),
        .S(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[11]_i_1_n_5 ),
        .Q(ram_addr_r[10]),
        .R(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[11]_i_1_n_4 ),
        .Q(ram_addr_r[11]),
        .S(FIFO));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_r_reg[11]_i_1 
       (.CI(\ram_addr_r_reg[7]_i_1_n_0 ),
        .CO({\ram_addr_r_reg[11]_i_1_n_0 ,\ram_addr_r_reg[11]_i_1_n_1 ,\ram_addr_r_reg[11]_i_1_n_2 ,\ram_addr_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_r_reg[11]_i_1_n_4 ,\ram_addr_r_reg[11]_i_1_n_5 ,\ram_addr_r_reg[11]_i_1_n_6 ,\ram_addr_r_reg[11]_i_1_n_7 }),
        .S(ram_addr_r[11:8]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[15]_i_2_n_7 ),
        .Q(ram_addr_r[12]),
        .R(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[15]_i_2_n_6 ),
        .Q(ram_addr_r[13]),
        .S(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[15]_i_2_n_5 ),
        .Q(ram_addr_r[14]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[15]_i_2_n_4 ),
        .Q(ram_addr_r[15]),
        .R(FIFO));
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
        .CE(sel),
        .D(\ram_addr_r_reg[3]_i_1_n_6 ),
        .Q(ram_addr_r[1]),
        .R(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[3]_i_1_n_5 ),
        .Q(ram_addr_r[2]),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[3]_i_1_n_4 ),
        .Q(ram_addr_r[3]),
        .S(FIFO));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ram_addr_r_reg[3]_i_1_n_0 ,\ram_addr_r_reg[3]_i_1_n_1 ,\ram_addr_r_reg[3]_i_1_n_2 ,\ram_addr_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ram_addr_r_reg[3]_i_1_n_4 ,\ram_addr_r_reg[3]_i_1_n_5 ,\ram_addr_r_reg[3]_i_1_n_6 ,\ram_addr_r_reg[3]_i_1_n_7 }),
        .S({ram_addr_r[3:1],\ram_addr_r[3]_i_2_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[7]_i_1_n_7 ),
        .Q(ram_addr_r[4]),
        .R(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[7]_i_1_n_6 ),
        .Q(ram_addr_r[5]),
        .S(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[7]_i_1_n_5 ),
        .Q(ram_addr_r[6]),
        .R(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[7]_i_1_n_4 ),
        .Q(ram_addr_r[7]),
        .S(FIFO));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ram_addr_r_reg[7]_i_1 
       (.CI(\ram_addr_r_reg[3]_i_1_n_0 ),
        .CO({\ram_addr_r_reg[7]_i_1_n_0 ,\ram_addr_r_reg[7]_i_1_n_1 ,\ram_addr_r_reg[7]_i_1_n_2 ,\ram_addr_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_r_reg[7]_i_1_n_4 ,\ram_addr_r_reg[7]_i_1_n_5 ,\ram_addr_r_reg[7]_i_1_n_6 ,\ram_addr_r_reg[7]_i_1_n_7 }),
        .S(ram_addr_r[7:4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[11]_i_1_n_7 ),
        .Q(ram_addr_r[8]),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_r_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\ram_addr_r_reg[11]_i_1_n_6 ),
        .Q(ram_addr_r[9]),
        .R(FIFO));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram_addr_w[15]_i_1 
       (.I0(\next_state_reg_n_0_[1] ),
        .I1(\next_state_reg_n_0_[3] ),
        .I2(\next_state_reg_n_0_[2] ),
        .I3(\next_state_reg_n_0_[0] ),
        .O(FIFO));
  LUT4 #(
    .INIT(16'h0040)) 
    \ram_addr_w[15]_i_2 
       (.I0(\next_state_reg_n_0_[2] ),
        .I1(\next_state_reg_n_0_[3] ),
        .I2(\next_state_reg_n_0_[0] ),
        .I3(\next_state_reg_n_0_[1] ),
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
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[10] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[11]_i_1_n_5 ),
        .Q(ram_addr_w[10]),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[11] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[11]_i_1_n_4 ),
        .Q(ram_addr_w[11]),
        .S(FIFO));
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
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[13] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[15]_i_3_n_6 ),
        .Q(ram_addr_w[13]),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[14] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[15]_i_3_n_5 ),
        .Q(ram_addr_w[14]),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[15] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[15]_i_3_n_4 ),
        .Q(ram_addr_w[15]),
        .S(FIFO));
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
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[2] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[3]_i_1_n_5 ),
        .Q(ram_addr_w[2]),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[3] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[3]_i_1_n_4 ),
        .Q(ram_addr_w[3]),
        .S(FIFO));
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
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[5] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[7]_i_1_n_6 ),
        .Q(ram_addr_w[5]),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[6] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[7]_i_1_n_5 ),
        .Q(ram_addr_w[6]),
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[7] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[7]_i_1_n_4 ),
        .Q(ram_addr_w[7]),
        .S(FIFO));
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
        .S(FIFO));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_w_reg[9] 
       (.C(clk),
        .CE(\ram_addr_w[15]_i_2_n_0 ),
        .D(\ram_addr_w_reg[11]_i_1_n_6 ),
        .Q(ram_addr_w[9]),
        .S(FIFO));
  LUT6 #(
    .INIT(64'h5554755500003000)) 
    ram_en_i_1
       (.I0(FIFO),
        .I1(\next_state_reg_n_0_[2] ),
        .I2(\next_state_reg_n_0_[3] ),
        .I3(\next_state_reg_n_0_[0] ),
        .I4(\next_state_reg_n_0_[1] ),
        .I5(ram_wea),
        .O(ram_en_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    ram_en_r_reg
       (.C(clk),
        .CE(sel),
        .D(sel),
        .Q(ram_en_r),
        .R(FIFO));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    ram_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_en_i_1_n_0),
        .Q(ram_wea),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAA9A)) 
    \waitmp[0]_i_1 
       (.I0(waitmp[0]),
        .I1(\next_state_reg_n_0_[1] ),
        .I2(\next_state_reg_n_0_[2] ),
        .I3(\next_state_reg_n_0_[3] ),
        .I4(\next_state_reg_n_0_[0] ),
        .I5(FIFO),
        .O(\waitmp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \waitmp[1]_i_1 
       (.I0(waitmp[1]),
        .I1(\waitmp[2]_i_2_n_0 ),
        .I2(waitmp[0]),
        .I3(FIFO),
        .O(\waitmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \waitmp[2]_i_1 
       (.I0(waitmp[2]),
        .I1(\waitmp[2]_i_2_n_0 ),
        .I2(waitmp[0]),
        .I3(waitmp[1]),
        .I4(FIFO),
        .O(\waitmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \waitmp[2]_i_2 
       (.I0(\next_state_reg_n_0_[1] ),
        .I1(\next_state_reg_n_0_[2] ),
        .I2(\next_state_reg_n_0_[3] ),
        .I3(\next_state_reg_n_0_[0] ),
        .O(\waitmp[2]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitmp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\waitmp[0]_i_1_n_0 ),
        .Q(waitmp[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitmp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\waitmp[1]_i_1_n_0 ),
        .Q(waitmp[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitmp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\waitmp[2]_i_1_n_0 ),
        .Q(waitmp[2]),
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
