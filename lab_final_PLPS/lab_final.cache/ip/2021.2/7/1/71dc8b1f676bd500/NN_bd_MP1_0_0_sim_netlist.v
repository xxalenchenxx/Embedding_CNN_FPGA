// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov  6 20:17:28 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_MP1_0_0_sim_netlist.v
// Design      : NN_bd_MP1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ifmap_c = "6'b001000" *) (* ifmap_h = "6'b110000" *) (* ifmap_w = "6'b110000" *) 
(* layer = "3'b010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MP1
   (clk,
    rst_n,
    start_MP1,
    end_MP1,
    ram_addr_w,
    ram_data_w,
    ram_en,
    ram_wea,
    ram_addr_r,
    ram_data_r,
    ram_en_r);
  input clk;
  input rst_n;
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

(* CHECK_LICENSE_TYPE = "NN_bd_MP1_0_0,MP1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MP1,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    start_MP1,
    end_MP1,
    ram_addr_w,
    ram_data_w,
    ram_en,
    ram_wea,
    ram_addr_r,
    ram_data_r,
    ram_en_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input start_MP1;
  output end_MP1;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [15:0]ram_addr_r;
  input [7:0]ram_data_r;
  output ram_en_r;

  wire clk;
  wire end_MP1;
  wire [15:0]ram_addr_r;
  wire [15:0]ram_addr_w;
  wire [7:0]ram_data_r;
  wire [7:0]ram_data_w;
  wire ram_en;
  wire ram_en_r;
  wire ram_wea;
  wire rst_n;
  wire start_MP1;

  (* ifmap_c = "6'b001000" *) 
  (* ifmap_h = "6'b110000" *) 
  (* ifmap_w = "6'b110000" *) 
  (* layer = "3'b010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MP1 inst
       (.clk(clk),
        .end_MP1(end_MP1),
        .ram_addr_r(ram_addr_r),
        .ram_addr_w(ram_addr_w),
        .ram_data_r(ram_data_r),
        .ram_data_w(ram_data_w),
        .ram_en(ram_en),
        .ram_en_r(ram_en_r),
        .ram_wea(ram_wea),
        .rst_n(rst_n),
        .start_MP1(start_MP1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
