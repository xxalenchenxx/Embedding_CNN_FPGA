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


// IP VLNV: xilinx.com:module_ref:MUX_mem_out:1.0
// IP Revision: 1

(* X_CORE_INFO = "MUX_mem_out,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "Lab_final_bd_MUX_mem_out_0_0,MUX_mem_out,{}" *)
(* CORE_GENERATION_INFO = "Lab_final_bd_MUX_mem_out_0_0,MUX_mem_out,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=MUX_mem_out,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,idle=0000,ConV1=0001,MP1=0010,ConV2_ConV3=0011,MP2=0101,FC=0111,tb=1111}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Lab_final_bd_MUX_mem_out_0_0 (
  clk,
  ram_addr_rtb,
  ram_en_rtb,
  ram_addr_w_ConV,
  ram_data_w_ConV,
  ram_en_w_ConV,
  ram_wea_ConV,
  ram_addr_ri_ConV,
  ram_en_ri_ConV,
  rom_addr_rw_ConV,
  rom_en_rw_ConV,
  rom_addr_row_ConV,
  rom_en_row_ConV,
  start_ConV1,
  end_ConV1,
  end_ConV3,
  rom_addr_ri_ConV,
  rom_en_ri_ConV,
  ram_addr_w_MP1,
  ram_data_w_MP1,
  ram_en_MP1,
  ram_wea_MP1,
  ram_addr_r_MP1,
  ram_en_r_MP1,
  end_MP1,
  ram_addr_w_MP2,
  ram_data_w_MP2,
  ram_en_MP2,
  ram_wea_MP2,
  ram_addr_r_MP2,
  ram_en_r_MP2,
  end_MP2,
  end_FC,
  ram_addr_w_FC,
  ram_data_w_FC,
  ram_en_w_FC,
  ram_wea_FC,
  ram_addr_ri_FC,
  ram_en_ri_FC,
  rom_addr_rw_FC,
  rom_en_rw_FC,
  rom_addr_row_FC,
  rom_en_row_FC,
  ram_addr_w,
  ram_data_w,
  ram_en_w,
  ram_wea,
  ram_addr_ri,
  ram_en_ri,
  rom_addr_ri,
  rom_en_ri,
  rom_addr_rw,
  rom_en_rw,
  rom_addr_row,
  rom_en_row
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 41684212, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [15 : 0] ram_addr_rtb;
input wire ram_en_rtb;
input wire [15 : 0] ram_addr_w_ConV;
input wire [7 : 0] ram_data_w_ConV;
input wire ram_en_w_ConV;
input wire ram_wea_ConV;
input wire [15 : 0] ram_addr_ri_ConV;
input wire ram_en_ri_ConV;
input wire [14 : 0] rom_addr_rw_ConV;
input wire rom_en_rw_ConV;
input wire [8 : 0] rom_addr_row_ConV;
input wire rom_en_row_ConV;
input wire start_ConV1;
input wire end_ConV1;
input wire end_ConV3;
input wire [11 : 0] rom_addr_ri_ConV;
input wire rom_en_ri_ConV;
input wire [15 : 0] ram_addr_w_MP1;
input wire [7 : 0] ram_data_w_MP1;
input wire ram_en_MP1;
input wire ram_wea_MP1;
input wire [15 : 0] ram_addr_r_MP1;
input wire ram_en_r_MP1;
input wire end_MP1;
input wire [15 : 0] ram_addr_w_MP2;
input wire [7 : 0] ram_data_w_MP2;
input wire ram_en_MP2;
input wire ram_wea_MP2;
input wire [15 : 0] ram_addr_r_MP2;
input wire ram_en_r_MP2;
input wire end_MP2;
input wire end_FC;
input wire [15 : 0] ram_addr_w_FC;
input wire [7 : 0] ram_data_w_FC;
input wire ram_en_w_FC;
input wire ram_wea_FC;
input wire [15 : 0] ram_addr_ri_FC;
input wire ram_en_ri_FC;
input wire [14 : 0] rom_addr_rw_FC;
input wire rom_en_rw_FC;
input wire [8 : 0] rom_addr_row_FC;
input wire rom_en_row_FC;
output wire [15 : 0] ram_addr_w;
output wire [7 : 0] ram_data_w;
output wire ram_en_w;
output wire ram_wea;
output wire [15 : 0] ram_addr_ri;
output wire ram_en_ri;
output wire [11 : 0] rom_addr_ri;
output wire rom_en_ri;
output wire [14 : 0] rom_addr_rw;
output wire rom_en_rw;
output wire [8 : 0] rom_addr_row;
output wire rom_en_row;

  MUX_mem_out #(
    .idle(4'B0000),
    .ConV1(4'B0001),
    .MP1(4'B0010),
    .ConV2_ConV3(4'B0011),
    .MP2(4'B0101),
    .FC(4'B0111),
    .tb(4'B1111)
  ) inst (
    .clk(clk),
    .ram_addr_rtb(ram_addr_rtb),
    .ram_en_rtb(ram_en_rtb),
    .ram_addr_w_ConV(ram_addr_w_ConV),
    .ram_data_w_ConV(ram_data_w_ConV),
    .ram_en_w_ConV(ram_en_w_ConV),
    .ram_wea_ConV(ram_wea_ConV),
    .ram_addr_ri_ConV(ram_addr_ri_ConV),
    .ram_en_ri_ConV(ram_en_ri_ConV),
    .rom_addr_rw_ConV(rom_addr_rw_ConV),
    .rom_en_rw_ConV(rom_en_rw_ConV),
    .rom_addr_row_ConV(rom_addr_row_ConV),
    .rom_en_row_ConV(rom_en_row_ConV),
    .start_ConV1(start_ConV1),
    .end_ConV1(end_ConV1),
    .end_ConV3(end_ConV3),
    .rom_addr_ri_ConV(rom_addr_ri_ConV),
    .rom_en_ri_ConV(rom_en_ri_ConV),
    .ram_addr_w_MP1(ram_addr_w_MP1),
    .ram_data_w_MP1(ram_data_w_MP1),
    .ram_en_MP1(ram_en_MP1),
    .ram_wea_MP1(ram_wea_MP1),
    .ram_addr_r_MP1(ram_addr_r_MP1),
    .ram_en_r_MP1(ram_en_r_MP1),
    .end_MP1(end_MP1),
    .ram_addr_w_MP2(ram_addr_w_MP2),
    .ram_data_w_MP2(ram_data_w_MP2),
    .ram_en_MP2(ram_en_MP2),
    .ram_wea_MP2(ram_wea_MP2),
    .ram_addr_r_MP2(ram_addr_r_MP2),
    .ram_en_r_MP2(ram_en_r_MP2),
    .end_MP2(end_MP2),
    .end_FC(end_FC),
    .ram_addr_w_FC(ram_addr_w_FC),
    .ram_data_w_FC(ram_data_w_FC),
    .ram_en_w_FC(ram_en_w_FC),
    .ram_wea_FC(ram_wea_FC),
    .ram_addr_ri_FC(ram_addr_ri_FC),
    .ram_en_ri_FC(ram_en_ri_FC),
    .rom_addr_rw_FC(rom_addr_rw_FC),
    .rom_en_rw_FC(rom_en_rw_FC),
    .rom_addr_row_FC(rom_addr_row_FC),
    .rom_en_row_FC(rom_en_row_FC),
    .ram_addr_w(ram_addr_w),
    .ram_data_w(ram_data_w),
    .ram_en_w(ram_en_w),
    .ram_wea(ram_wea),
    .ram_addr_ri(ram_addr_ri),
    .ram_en_ri(ram_en_ri),
    .rom_addr_ri(rom_addr_ri),
    .rom_en_ri(rom_en_ri),
    .rom_addr_rw(rom_addr_rw),
    .rom_en_rw(rom_en_rw),
    .rom_addr_row(rom_addr_row),
    .rom_en_row(rom_en_row)
  );
endmodule
