// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov  6 20:16:46 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top NN_bd_blk_mem_gen_2_0 -prefix
//               NN_bd_blk_mem_gen_2_0_ NN_bd_blk_mem_gen_2_0_sim_netlist.v
// Design      : NN_bd_blk_mem_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_blk_mem_gen_2_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module NN_bd_blk_mem_gen_2_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "NN_bd_blk_mem_gen_2_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  NN_bd_blk_mem_gen_2_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
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
W2s=
`pragma protect end_protected
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
