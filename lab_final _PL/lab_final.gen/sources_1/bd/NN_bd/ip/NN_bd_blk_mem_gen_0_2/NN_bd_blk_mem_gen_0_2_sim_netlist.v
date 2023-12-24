// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov  6 20:16:46 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top NN_bd_blk_mem_gen_0_2 -prefix
//               NN_bd_blk_mem_gen_0_2_ NN_bd_blk_mem_gen_0_0_sim_netlist.v
// Design      : NN_bd_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module NN_bd_blk_mem_gen_0_2
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
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
  (* C_INIT_FILE_NAME = "NN_bd_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  NN_bd_blk_mem_gen_0_2_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25600)
`pragma protect data_block
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
nOEf8h32TA==
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
