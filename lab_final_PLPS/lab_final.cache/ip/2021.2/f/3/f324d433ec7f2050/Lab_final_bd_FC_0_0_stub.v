// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 19 13:08:32 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_final_bd_FC_0_0_stub.v
// Design      : Lab_final_bd_FC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FC,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, start_FC, end_FC, ram_addr_w, ram_data_w, 
  ram_en, ram_wea, rom_addr_row, rom_data_row, rom_en_row, rom_addr_rw, rom_data_rw, rom_en_rw, 
  ram_addr_r, ram_data_r, ram_en_r, NN_out_male, NN_out_female)
/* synthesis syn_black_box black_box_pad_pin="clk,start_FC,end_FC,ram_addr_w[15:0],ram_data_w[7:0],ram_en,ram_wea,rom_addr_row[8:0],rom_data_row[31:0],rom_en_row,rom_addr_rw[14:0],rom_data_rw[7:0],rom_en_rw,ram_addr_r[15:0],ram_data_r[7:0],ram_en_r,NN_out_male[7:0],NN_out_female[7:0]" */;
  input clk;
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
endmodule
