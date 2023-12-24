// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov  6 20:17:28 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_MUX_mem_out_0_0_stub.v
// Design      : NN_bd_MUX_mem_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX_mem_out,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, ram_addr_rtb, ram_en_rtb, 
  ram_addr_w_ConV1, ram_data_w_ConV1, ram_en_ConV1, ram_wea_ConV1, rom_addr_rw_ConV1, 
  rom_en_rw_ConV1, rom_addr_row_ConV1, rom_en_row_ConV1, start_ConV1, end_ConV1, 
  ram_addr_w_MP1, ram_data_w_MP1, ram_en_MP1, ram_wea_MP1, ram_addr_r_MP1, ram_en_r_MP1, 
  end_MP1, ram_addr_w, ram_data_w, ram_en, ram_wea, ram_addr_r, ram_en_r, rom_addr_rw, rom_en_rw, 
  rom_addr_row, rom_en_row)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,ram_addr_rtb[15:0],ram_en_rtb,ram_addr_w_ConV1[15:0],ram_data_w_ConV1[7:0],ram_en_ConV1,ram_wea_ConV1,rom_addr_rw_ConV1[10:0],rom_en_rw_ConV1,rom_addr_row_ConV1[8:0],rom_en_row_ConV1,start_ConV1,end_ConV1,ram_addr_w_MP1[15:0],ram_data_w_MP1[7:0],ram_en_MP1,ram_wea_MP1,ram_addr_r_MP1[15:0],ram_en_r_MP1,end_MP1,ram_addr_w[15:0],ram_data_w[7:0],ram_en,ram_wea,ram_addr_r[15:0],ram_en_r,rom_addr_rw[14:0],rom_en_rw,rom_addr_row[8:0],rom_en_row" */;
  input clk;
  input rst_n;
  input [15:0]ram_addr_rtb;
  input ram_en_rtb;
  input [15:0]ram_addr_w_ConV1;
  input [7:0]ram_data_w_ConV1;
  input ram_en_ConV1;
  input ram_wea_ConV1;
  input [10:0]rom_addr_rw_ConV1;
  input rom_en_rw_ConV1;
  input [8:0]rom_addr_row_ConV1;
  input rom_en_row_ConV1;
  input start_ConV1;
  input end_ConV1;
  input [15:0]ram_addr_w_MP1;
  input [7:0]ram_data_w_MP1;
  input ram_en_MP1;
  input ram_wea_MP1;
  input [15:0]ram_addr_r_MP1;
  input ram_en_r_MP1;
  input end_MP1;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [15:0]ram_addr_r;
  output ram_en_r;
  output [14:0]rom_addr_rw;
  output rom_en_rw;
  output [8:0]rom_addr_row;
  output rom_en_row;
endmodule
