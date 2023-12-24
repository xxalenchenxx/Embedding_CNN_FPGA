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


// IP VLNV: xilinx.com:module_ref:MP1:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Lab_final_bd_MP1_0_0 (
  clk,
  start_MP1,
  end_MP1,
  ram_addr_w,
  ram_data_w,
  ram_en,
  ram_wea,
  ram_addr_r,
  ram_data_r,
  ram_en_r
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 41684212, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire start_MP1;
output wire end_MP1;
output wire [15 : 0] ram_addr_w;
output wire [7 : 0] ram_data_w;
output wire ram_en;
output wire ram_wea;
output wire [15 : 0] ram_addr_r;
input wire [7 : 0] ram_data_r;
output wire ram_en_r;

  MP1 #(
    .layer(3'B010),
    .ifmap_h(6'B110000),
    .ifmap_w(6'B110000),
    .ifmap_c(6'B001000),
    .init(4'B0101),
    .read_data1(4'B0000),
    .read_data2(4'B0001),
    .read_data3(4'B0111),
    .read_data4(4'B1111),
    .read_get(4'B0010),
    .maxpooling(4'B0011),
    .finish(4'B0100),
    .test(4'B0110)
  ) inst (
    .clk(clk),
    .start_MP1(start_MP1),
    .end_MP1(end_MP1),
    .ram_addr_w(ram_addr_w),
    .ram_data_w(ram_data_w),
    .ram_en(ram_en),
    .ram_wea(ram_wea),
    .ram_addr_r(ram_addr_r),
    .ram_data_r(ram_data_r),
    .ram_en_r(ram_en_r)
  );
endmodule
