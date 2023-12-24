// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov  6 20:16:46 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Lab_final_bd_blk_rom_other_weight_0 -prefix
//               Lab_final_bd_blk_rom_other_weight_0_ NN_bd_blk_mem_gen_2_0_sim_netlist.v
// Design      : NN_bd_blk_mem_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_blk_mem_gen_2_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Lab_final_bd_blk_rom_other_weight_0
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
  Lab_final_bd_blk_rom_other_weight_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
`pragma protect data_block
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
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
