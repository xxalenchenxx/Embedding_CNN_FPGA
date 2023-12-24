// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 26 13:39:45 2023
// Host        : DESKTOP-NR330F3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xiang/project/Embaded_project/2023/Lab_final_student/Lab_Final_PS/Lab_Final_PS.gen/sources_1/bd/PS_PL_test/ip/PS_PL_test_NN_test_IO_0_0/PS_PL_test_NN_test_IO_0_0_stub.v
// Design      : PS_PL_test_NN_test_IO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NN_test_IO,Vivado 2021.2" *)
module PS_PL_test_NN_test_IO_0_0(NN_start, clk, rst_n, NN_end, NN_out_male, 
  NN_out_female, rdata, renable, raddr)
/* synthesis syn_black_box black_box_pad_pin="NN_start,clk,rst_n,NN_end,NN_out_male[7:0],NN_out_female[7:0],rdata[7:0],renable,raddr[11:0]" */;
  input NN_start;
  input clk;
  input rst_n;
  output NN_end;
  output [7:0]NN_out_male;
  output [7:0]NN_out_female;
  input [7:0]rdata;
  output renable;
  output [11:0]raddr;
endmodule
