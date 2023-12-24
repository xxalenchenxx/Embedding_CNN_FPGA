// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Dec 11 12:30:52 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Lab_final/lab_final
//               _NN/lab_final.gen/sources_1/bd/NN_bd/ip/NN_bd_MP1_0_0/NN_bd_MP1_0_0_stub.v}
// Design      : NN_bd_MP1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MP1,Vivado 2021.2" *)
module NN_bd_MP1_0_0(clk, start_MP1, end_MP1, ram_addr_w, ram_data_w, 
  ram_en, ram_wea, ram_addr_r, ram_data_r, ram_en_r)
/* synthesis syn_black_box black_box_pad_pin="clk,start_MP1,end_MP1,ram_addr_w[15:0],ram_data_w[7:0],ram_en,ram_wea,ram_addr_r[15:0],ram_data_r[7:0],ram_en_r" */;
  input clk;
  input start_MP1;
  output end_MP1;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [15:0]ram_addr_r;
  input [7:0]ram_data_r;
  output ram_en_r;
endmodule
