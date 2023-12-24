// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  6 20:09:21 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_final_bd_MUX_mem_out_0_0_stub.v
// Design      : Lab_final_bd_MUX_mem_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX_mem_out,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, ram_addr_rtb, ram_en_rtb, 
  ram_addr_w_ConV, ram_data_w_ConV, ram_en_w_ConV, ram_wea_ConV, ram_addr_ri_ConV, 
  ram_en_ri_ConV, rom_addr_rw_ConV, rom_en_rw_ConV, rom_addr_row_ConV, rom_en_row_ConV, 
  start_ConV1, end_ConV1, end_ConV3, rom_addr_ri_ConV, rom_en_ri_ConV, ram_addr_w_MP1, 
  ram_data_w_MP1, ram_en_MP1, ram_wea_MP1, ram_addr_r_MP1, ram_en_r_MP1, end_MP1, 
  ram_addr_w_MP2, ram_data_w_MP2, ram_en_MP2, ram_wea_MP2, ram_addr_r_MP2, ram_en_r_MP2, 
  end_MP2, end_FC, ram_addr_w_FC, ram_data_w_FC, ram_en_w_FC, ram_wea_FC, ram_addr_ri_FC, 
  ram_en_ri_FC, rom_addr_rw_FC, rom_en_rw_FC, rom_addr_row_FC, rom_en_row_FC, ram_addr_w, 
  ram_data_w, ram_en_w, ram_wea, ram_addr_ri, ram_en_ri, rom_addr_ri, rom_en_ri, rom_addr_rw, 
  rom_en_rw, rom_addr_row, rom_en_row)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,ram_addr_rtb[15:0],ram_en_rtb,ram_addr_w_ConV[15:0],ram_data_w_ConV[7:0],ram_en_w_ConV,ram_wea_ConV,ram_addr_ri_ConV[15:0],ram_en_ri_ConV,rom_addr_rw_ConV[14:0],rom_en_rw_ConV,rom_addr_row_ConV[8:0],rom_en_row_ConV,start_ConV1,end_ConV1,end_ConV3,rom_addr_ri_ConV[11:0],rom_en_ri_ConV,ram_addr_w_MP1[15:0],ram_data_w_MP1[7:0],ram_en_MP1,ram_wea_MP1,ram_addr_r_MP1[15:0],ram_en_r_MP1,end_MP1,ram_addr_w_MP2[15:0],ram_data_w_MP2[7:0],ram_en_MP2,ram_wea_MP2,ram_addr_r_MP2[15:0],ram_en_r_MP2,end_MP2,end_FC,ram_addr_w_FC[15:0],ram_data_w_FC[7:0],ram_en_w_FC,ram_wea_FC,ram_addr_ri_FC[15:0],ram_en_ri_FC,rom_addr_rw_FC[14:0],rom_en_rw_FC,rom_addr_row_FC[8:0],rom_en_row_FC,ram_addr_w[15:0],ram_data_w[7:0],ram_en_w,ram_wea,ram_addr_ri[15:0],ram_en_ri,rom_addr_ri[11:0],rom_en_ri,rom_addr_rw[14:0],rom_en_rw,rom_addr_row[8:0],rom_en_row" */;
  input clk;
  input rst_n;
  input [15:0]ram_addr_rtb;
  input ram_en_rtb;
  input [15:0]ram_addr_w_ConV;
  input [7:0]ram_data_w_ConV;
  input ram_en_w_ConV;
  input ram_wea_ConV;
  input [15:0]ram_addr_ri_ConV;
  input ram_en_ri_ConV;
  input [14:0]rom_addr_rw_ConV;
  input rom_en_rw_ConV;
  input [8:0]rom_addr_row_ConV;
  input rom_en_row_ConV;
  input start_ConV1;
  input end_ConV1;
  input end_ConV3;
  input [11:0]rom_addr_ri_ConV;
  input rom_en_ri_ConV;
  input [15:0]ram_addr_w_MP1;
  input [7:0]ram_data_w_MP1;
  input ram_en_MP1;
  input ram_wea_MP1;
  input [15:0]ram_addr_r_MP1;
  input ram_en_r_MP1;
  input end_MP1;
  input [15:0]ram_addr_w_MP2;
  input [7:0]ram_data_w_MP2;
  input ram_en_MP2;
  input ram_wea_MP2;
  input [15:0]ram_addr_r_MP2;
  input ram_en_r_MP2;
  input end_MP2;
  input end_FC;
  input [15:0]ram_addr_w_FC;
  input [7:0]ram_data_w_FC;
  input ram_en_w_FC;
  input ram_wea_FC;
  input [15:0]ram_addr_ri_FC;
  input ram_en_ri_FC;
  input [14:0]rom_addr_rw_FC;
  input rom_en_rw_FC;
  input [8:0]rom_addr_row_FC;
  input rom_en_row_FC;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en_w;
  output ram_wea;
  output [15:0]ram_addr_ri;
  output ram_en_ri;
  output [11:0]rom_addr_ri;
  output rom_en_ri;
  output [14:0]rom_addr_rw;
  output rom_en_rw;
  output [8:0]rom_addr_row;
  output rom_en_row;
endmodule
