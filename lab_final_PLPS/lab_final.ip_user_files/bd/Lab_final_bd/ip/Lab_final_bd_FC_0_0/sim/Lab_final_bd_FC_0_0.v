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


// IP VLNV: xilinx.com:module_ref:FC:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Lab_final_bd_FC_0_0 (
  clk,
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
  NN_out_female
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 41684212, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire start_FC;
output wire end_FC;
output wire [15 : 0] ram_addr_w;
output wire [7 : 0] ram_data_w;
output wire ram_en;
output wire ram_wea;
output wire [8 : 0] rom_addr_row;
input wire [31 : 0] rom_data_row;
output wire rom_en_row;
output wire [14 : 0] rom_addr_rw;
input wire [7 : 0] rom_data_rw;
output wire rom_en_rw;
output wire [15 : 0] ram_addr_r;
input wire [7 : 0] ram_data_r;
output wire ram_en_r;
output wire [7 : 0] NN_out_male;
output wire [7 : 0] NN_out_female;

  FC #(
    .input_size1(15'B000011001000000),
    .out_size1(4'B1100),
    .weight_base1(15'B000101001101000),
    .other_weight_base1(8'B01101100),
    .input_size2(15'B000000000001100),
    .out_size2(4'B1000),
    .weight_base2(15'B101010101101000),
    .other_weight_base2(8'B10010000),
    .input_size3(15'B000000000001000),
    .out_size3(4'B0010),
    .weight_base3(15'B101010111001000),
    .other_weight_base3(8'B10101000)
  ) inst (
    .clk(clk),
    .start_FC(start_FC),
    .end_FC(end_FC),
    .ram_addr_w(ram_addr_w),
    .ram_data_w(ram_data_w),
    .ram_en(ram_en),
    .ram_wea(ram_wea),
    .rom_addr_row(rom_addr_row),
    .rom_data_row(rom_data_row),
    .rom_en_row(rom_en_row),
    .rom_addr_rw(rom_addr_rw),
    .rom_data_rw(rom_data_rw),
    .rom_en_rw(rom_en_rw),
    .ram_addr_r(ram_addr_r),
    .ram_data_r(ram_data_r),
    .ram_en_r(ram_en_r),
    .NN_out_male(NN_out_male),
    .NN_out_female(NN_out_female)
  );
endmodule
