// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ConV1:1.0
// IP Revision: 1

(* X_CORE_INFO = "ConV1,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "NN_bd_ConV1_0_0,ConV1,{}" *)
(* CORE_GENERATION_INFO = "NN_bd_ConV1_0_0,ConV1,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ConV1,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,idle=00,ConV1=01,ConV2=10,ConV3=11,weights_size_ConV1=0001001,weights_size_ConV2=1001000,weights_size_ConV3=1101100,start_right_moving_ConV1=0001101000,start_right_moving_ConV2=0110010010,start_right_moving_ConV3=1000101010,ifmap_c_ConV1=0001,ifmap_c_ConV2=1000,ifmap_c_ConV3=1100,enough_size_ConV1=1100110,enough\
_size_ConV2=0110010,enough_size_ConV3=0101110,base_addr_rw_ConV1=0000000000,base_addr_rw_ConV2=0001001000,base_addr_rw_ConV3=1110101000,base_addr_row_ConV1=000000,base_addr_row_ConV2=011000,base_addr_row_ConV3=111100,filter_offset_ConV1=0111,filter_offset_ConV2=1011,filter_offset_ConV3=1111,end_stage_ConV1=0100111001101,end_stage_ConV2=1001000000000,end_stage_ConV3=1011010110000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module NN_bd_ConV1_0_0 (
  clk,
  start_ConV1,
  end_ConV1,
  start_ConV2,
  end_ConV3,
  ram_addr_ri,
  ram_data_ri,
  ram_en_ri,
  ram_addr_w,
  ram_data_w,
  ram_en_w,
  ram_wea,
  rom_addr_ri,
  rom_data_ri,
  rom_en_ri,
  rom_addr_rw,
  rom_data_rw,
  rom_en_rw,
  rom_addr_row,
  rom_data_row,
  rom_en_row
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire start_ConV1;
output wire end_ConV1;
input wire start_ConV2;
output wire end_ConV3;
output wire [15 : 0] ram_addr_ri;
input wire [7 : 0] ram_data_ri;
output wire ram_en_ri;
output wire [15 : 0] ram_addr_w;
output wire [7 : 0] ram_data_w;
output wire ram_en_w;
output wire ram_wea;
output wire [11 : 0] rom_addr_ri;
input wire [7 : 0] rom_data_ri;
output wire rom_en_ri;
output wire [14 : 0] rom_addr_rw;
input wire [7 : 0] rom_data_rw;
output wire rom_en_rw;
output wire [8 : 0] rom_addr_row;
input wire [31 : 0] rom_data_row;
output wire rom_en_row;

  ConV1 #(
    .idle(2'B00),
    .ConV1(2'B01),
    .ConV2(2'B10),
    .ConV3(2'B11),
    .weights_size_ConV1(7'B0001001),
    .weights_size_ConV2(7'B1001000),
    .weights_size_ConV3(7'B1101100),
    .start_right_moving_ConV1(10'B0001101000),
    .start_right_moving_ConV2(10'B0110010010),
    .start_right_moving_ConV3(10'B1000101010),
    .ifmap_c_ConV1(4'B0001),
    .ifmap_c_ConV2(4'B1000),
    .ifmap_c_ConV3(4'B1100),
    .enough_size_ConV1(7'B1100110),
    .enough_size_ConV2(7'B0110010),
    .enough_size_ConV3(7'B0101110),
    .base_addr_rw_ConV1(10'B0000000000),
    .base_addr_rw_ConV2(10'B0001001000),
    .base_addr_rw_ConV3(10'B1110101000),
    .base_addr_row_ConV1(6'B000000),
    .base_addr_row_ConV2(6'B011000),
    .base_addr_row_ConV3(6'B111100),
    .filter_offset_ConV1(4'B0111),
    .filter_offset_ConV2(4'B1011),
    .filter_offset_ConV3(4'B1111),
    .end_stage_ConV1(13'B0100111001101),
    .end_stage_ConV2(13'B1001000000000),
    .end_stage_ConV3(13'B1011010110000)
  ) inst (
    .clk(clk),
    .start_ConV1(start_ConV1),
    .end_ConV1(end_ConV1),
    .start_ConV2(start_ConV2),
    .end_ConV3(end_ConV3),
    .ram_addr_ri(ram_addr_ri),
    .ram_data_ri(ram_data_ri),
    .ram_en_ri(ram_en_ri),
    .ram_addr_w(ram_addr_w),
    .ram_data_w(ram_data_w),
    .ram_en_w(ram_en_w),
    .ram_wea(ram_wea),
    .rom_addr_ri(rom_addr_ri),
    .rom_data_ri(rom_data_ri),
    .rom_en_ri(rom_en_ri),
    .rom_addr_rw(rom_addr_rw),
    .rom_data_rw(rom_data_rw),
    .rom_en_rw(rom_en_rw),
    .rom_addr_row(rom_addr_row),
    .rom_data_row(rom_data_row),
    .rom_en_row(rom_en_row)
  );
endmodule
