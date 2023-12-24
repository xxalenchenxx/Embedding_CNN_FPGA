//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Thu Dec  7 16:34:39 2023
//Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
//Command     : generate_target NN_bd.bd
//Design      : NN_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "NN_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=NN_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "NN_bd.hwdef" *) 
module NN_bd
   (end_ConV1,
    ram_addr_rtb,
    ram_data_rtb,
    ram_en_rtb,
    rst_n,
    start_ConV1,
    sys_clk);
  output end_ConV1;
  input [15:0]ram_addr_rtb;
  output [8:0]ram_data_rtb;
  input ram_en_rtb;
  input rst_n;
  input start_ConV1;
  input sys_clk;

  wire ConV1_0_end_ConV1;
  wire ConV1_0_end_ConV3;
  wire [15:0]ConV1_0_ram_addr_ri;
  wire [15:0]ConV1_0_ram_addr_w;
  wire [7:0]ConV1_0_ram_data_w;
  wire ConV1_0_ram_en1;
  wire ConV1_0_ram_en_ri;
  wire ConV1_0_ram_wea;
  wire [11:0]ConV1_0_rom_addr_ri;
  wire [8:0]ConV1_0_rom_addr_row;
  wire [14:0]ConV1_0_rom_addr_rw;
  wire ConV1_0_rom_en_ri;
  wire ConV1_0_rom_en_row;
  wire ConV1_0_rom_en_rw;
  wire FC_0_end_FC;
  wire [15:0]FC_0_ram_addr_r;
  wire [15:0]FC_0_ram_addr_w;
  wire [7:0]FC_0_ram_data_w;
  wire FC_0_ram_en;
  wire FC_0_ram_en_r;
  wire FC_0_ram_wea;
  wire [8:0]FC_0_rom_addr_row;
  wire [14:0]FC_0_rom_addr_rw;
  wire FC_0_rom_en_row;
  wire FC_0_rom_en_rw;
  wire MP1_0_end_MP1;
  wire [15:0]MP1_0_ram_addr_r;
  wire [15:0]MP1_0_ram_addr_w;
  wire [7:0]MP1_0_ram_data_w;
  wire MP1_0_ram_en;
  wire MP1_0_ram_en_r;
  wire MP1_0_ram_wea;
  wire MP2_0_end_MP2;
  wire [15:0]MP2_0_ram_addr_r;
  wire [15:0]MP2_0_ram_addr_w;
  wire [7:0]MP2_0_ram_data_w;
  wire MP2_0_ram_en;
  wire MP2_0_ram_en_r;
  wire MP2_0_ram_wea;
  wire [15:0]MUX_mem_out_0_ram_addr_r;
  wire [15:0]MUX_mem_out_0_ram_addr_w;
  wire [7:0]MUX_mem_out_0_ram_data_w;
  wire MUX_mem_out_0_ram_en;
  wire MUX_mem_out_0_ram_en_ri;
  wire MUX_mem_out_0_ram_wea;
  wire [11:0]MUX_mem_out_0_rom_addr_ri;
  wire [8:0]MUX_mem_out_0_rom_addr_row;
  wire [14:0]MUX_mem_out_0_rom_addr_rw;
  wire MUX_mem_out_0_rom_en_ri;
  wire MUX_mem_out_0_rom_en_row;
  wire MUX_mem_out_0_rom_en_rw;
  wire [8:0]blk_ram_temp_doutb;
  wire [7:0]blk_rom_inimg_douta;
  wire [31:0]blk_rom_other_weight_douta;
  wire [7:0]blk_rom_weight_douta;
  wire [15:0]ram_addr_rtb_1;
  wire ram_en_rtb_1;
  wire rst_n_1;
  wire start_ConV1_1;
  wire sys_clk_1;

  assign end_ConV1 = FC_0_end_FC;
  assign ram_addr_rtb_1 = ram_addr_rtb[15:0];
  assign ram_data_rtb[8:0] = blk_ram_temp_doutb;
  assign ram_en_rtb_1 = ram_en_rtb;
  assign rst_n_1 = rst_n;
  assign start_ConV1_1 = start_ConV1;
  assign sys_clk_1 = sys_clk;
  NN_bd_ConV1_0_0 ConV1_0
       (.clk(sys_clk_1),
        .end_ConV1(ConV1_0_end_ConV1),
        .end_ConV3(ConV1_0_end_ConV3),
        .ram_addr_ri(ConV1_0_ram_addr_ri),
        .ram_addr_w(ConV1_0_ram_addr_w),
        .ram_data_ri(blk_ram_temp_doutb[7:0]),
        .ram_data_w(ConV1_0_ram_data_w),
        .ram_en_ri(ConV1_0_ram_en_ri),
        .ram_en_w(ConV1_0_ram_en1),
        .ram_wea(ConV1_0_ram_wea),
        .rom_addr_ri(ConV1_0_rom_addr_ri),
        .rom_addr_row(ConV1_0_rom_addr_row),
        .rom_addr_rw(ConV1_0_rom_addr_rw),
        .rom_data_ri(blk_rom_inimg_douta),
        .rom_data_row(blk_rom_other_weight_douta),
        .rom_data_rw(blk_rom_weight_douta),
        .rom_en_ri(ConV1_0_rom_en_ri),
        .rom_en_row(ConV1_0_rom_en_row),
        .rom_en_rw(ConV1_0_rom_en_rw),
        .rst_n(rst_n_1),
        .start_ConV1(start_ConV1_1),
        .start_ConV2(MP1_0_end_MP1));
  NN_bd_FC_0_0 FC_0
       (.clk(sys_clk_1),
        .end_FC(FC_0_end_FC),
        .ram_addr_r(FC_0_ram_addr_r),
        .ram_addr_w(FC_0_ram_addr_w),
        .ram_data_r(blk_ram_temp_doutb[7:0]),
        .ram_data_w(FC_0_ram_data_w),
        .ram_en(FC_0_ram_en),
        .ram_en_r(FC_0_ram_en_r),
        .ram_wea(FC_0_ram_wea),
        .rom_addr_row(FC_0_rom_addr_row),
        .rom_addr_rw(FC_0_rom_addr_rw),
        .rom_data_row(blk_rom_other_weight_douta),
        .rom_data_rw(blk_rom_weight_douta),
        .rom_en_row(FC_0_rom_en_row),
        .rom_en_rw(FC_0_rom_en_rw),
        .rst_n(rst_n_1),
        .start_FC(MP2_0_end_MP2));
  NN_bd_MP1_0_0 MP1_0
       (.clk(sys_clk_1),
        .end_MP1(MP1_0_end_MP1),
        .ram_addr_r(MP1_0_ram_addr_r),
        .ram_addr_w(MP1_0_ram_addr_w),
        .ram_data_r(blk_ram_temp_doutb[7:0]),
        .ram_data_w(MP1_0_ram_data_w),
        .ram_en(MP1_0_ram_en),
        .ram_en_r(MP1_0_ram_en_r),
        .ram_wea(MP1_0_ram_wea),
        .rst_n(rst_n_1),
        .start_MP1(ConV1_0_end_ConV1));
  NN_bd_MP2_0_0 MP2_0
       (.clk(sys_clk_1),
        .end_MP2(MP2_0_end_MP2),
        .ram_addr_r(MP2_0_ram_addr_r),
        .ram_addr_w(MP2_0_ram_addr_w),
        .ram_data_r(blk_ram_temp_doutb[7:0]),
        .ram_data_w(MP2_0_ram_data_w),
        .ram_en(MP2_0_ram_en),
        .ram_en_r(MP2_0_ram_en_r),
        .ram_wea(MP2_0_ram_wea),
        .rst_n(rst_n_1),
        .start_MP2(ConV1_0_end_ConV3));
  NN_bd_MUX_mem_out_0_0 MUX_mem_out_0
       (.clk(sys_clk_1),
        .end_ConV1(ConV1_0_end_ConV1),
        .end_ConV3(ConV1_0_end_ConV3),
        .end_FC(FC_0_end_FC),
        .end_MP1(MP1_0_end_MP1),
        .end_MP2(MP2_0_end_MP2),
        .ram_addr_r_MP1(MP1_0_ram_addr_r),
        .ram_addr_r_MP2(MP2_0_ram_addr_r),
        .ram_addr_ri(MUX_mem_out_0_ram_addr_r),
        .ram_addr_ri_ConV(ConV1_0_ram_addr_ri),
        .ram_addr_ri_FC(FC_0_ram_addr_r),
        .ram_addr_rtb(ram_addr_rtb_1),
        .ram_addr_w(MUX_mem_out_0_ram_addr_w),
        .ram_addr_w_ConV(ConV1_0_ram_addr_w),
        .ram_addr_w_FC(FC_0_ram_addr_w),
        .ram_addr_w_MP1(MP1_0_ram_addr_w),
        .ram_addr_w_MP2(MP2_0_ram_addr_w),
        .ram_data_w(MUX_mem_out_0_ram_data_w),
        .ram_data_w_ConV(ConV1_0_ram_data_w),
        .ram_data_w_FC(FC_0_ram_data_w),
        .ram_data_w_MP1(MP1_0_ram_data_w),
        .ram_data_w_MP2(MP2_0_ram_data_w),
        .ram_en_MP1(MP1_0_ram_en),
        .ram_en_MP2(MP2_0_ram_en),
        .ram_en_r_MP1(MP1_0_ram_en_r),
        .ram_en_r_MP2(MP2_0_ram_en_r),
        .ram_en_ri(MUX_mem_out_0_ram_en_ri),
        .ram_en_ri_ConV(ConV1_0_ram_en_ri),
        .ram_en_ri_FC(FC_0_ram_en_r),
        .ram_en_rtb(ram_en_rtb_1),
        .ram_en_w(MUX_mem_out_0_ram_en),
        .ram_en_w_ConV(ConV1_0_ram_en1),
        .ram_en_w_FC(FC_0_ram_en),
        .ram_wea(MUX_mem_out_0_ram_wea),
        .ram_wea_ConV(ConV1_0_ram_wea),
        .ram_wea_FC(FC_0_ram_wea),
        .ram_wea_MP1(MP1_0_ram_wea),
        .ram_wea_MP2(MP2_0_ram_wea),
        .rom_addr_ri(MUX_mem_out_0_rom_addr_ri),
        .rom_addr_ri_ConV(ConV1_0_rom_addr_ri),
        .rom_addr_row(MUX_mem_out_0_rom_addr_row),
        .rom_addr_row_ConV(ConV1_0_rom_addr_row),
        .rom_addr_row_FC(FC_0_rom_addr_row),
        .rom_addr_rw(MUX_mem_out_0_rom_addr_rw),
        .rom_addr_rw_ConV(ConV1_0_rom_addr_rw),
        .rom_addr_rw_FC(FC_0_rom_addr_rw),
        .rom_en_ri(MUX_mem_out_0_rom_en_ri),
        .rom_en_ri_ConV(ConV1_0_rom_en_ri),
        .rom_en_row(MUX_mem_out_0_rom_en_row),
        .rom_en_row_ConV(ConV1_0_rom_en_row),
        .rom_en_row_FC(FC_0_rom_en_row),
        .rom_en_rw(MUX_mem_out_0_rom_en_rw),
        .rom_en_rw_ConV(ConV1_0_rom_en_rw),
        .rom_en_rw_FC(FC_0_rom_en_rw),
        .rst_n(rst_n_1),
        .start_ConV1(start_ConV1_1));
  NN_bd_blk_mem_gen_0_1 blk_ram_temp
       (.addra(MUX_mem_out_0_ram_addr_w),
        .addrb(MUX_mem_out_0_ram_addr_r),
        .clka(sys_clk_1),
        .clkb(sys_clk_1),
        .dina({1'b0,MUX_mem_out_0_ram_data_w}),
        .doutb(blk_ram_temp_doutb),
        .ena(MUX_mem_out_0_ram_en),
        .enb(MUX_mem_out_0_ram_en_ri),
        .wea(MUX_mem_out_0_ram_wea));
  NN_bd_blk_mem_gen_0_2 blk_rom_inimg
       (.addra(MUX_mem_out_0_rom_addr_ri),
        .clka(sys_clk_1),
        .douta(blk_rom_inimg_douta),
        .ena(MUX_mem_out_0_rom_en_ri));
  NN_bd_blk_mem_gen_2_0 blk_rom_other_weight
       (.addra(MUX_mem_out_0_rom_addr_row),
        .clka(sys_clk_1),
        .douta(blk_rom_other_weight_douta),
        .ena(MUX_mem_out_0_rom_en_row));
  NN_bd_blk_mem_gen_1_0 blk_rom_weight
       (.addra(MUX_mem_out_0_rom_addr_rw),
        .clka(sys_clk_1),
        .douta(blk_rom_weight_douta),
        .ena(MUX_mem_out_0_rom_en_rw));
endmodule
