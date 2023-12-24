// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov  6 20:16:46 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_blk_mem_gen_2_0_sim_netlist.v
// Design      : NN_bd_blk_mem_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_blk_mem_gen_2_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
`pragma protect data_block
fNGcpr9acifHh/zA/z+bVOK6sqVh3zYJyUFanbNXfmnYD7Q4Abc9/auf9Tc3wot6uLcQ6kYGa4wd
EbJ3pVkoM+mO70+lc3ra1vx0wryWFhk7PKZVd0UKkfPb3JkdXr6evN0uSPNY0VJ0DaMXJcQ80U0p
r6tLJWrjASrVAJcjHHqKcO18rjBhBxn40r97e6/Ub/rIiOzMio9GIO/W4RbNJKkH6MwE/4O98qwG
g91ghhpWdsjpbbO2XG/InF5hdiLv9sGuK9K32ljpr7EqI210ug2Sw0W28zX5DdytwUFnIwR8hC9d
D9XA3NuKmORZ+KWaZ8Om49KXmNxjtCoxKIS1iEThdobsqIICpdy1c9ylhfOozIkkSaNPVLzKprOa
9RwHYEzHaLMhXGWrzmNfoGd2qYl/HfYSbFQCSYbDL8lZ9tEdbwqw3/XvWETVdeXVkIYr6BhmdoRp
mtfa/ZrFlPnvllKUdD2wgdNHDPYZyAfcW82BB7gIzBfnhhpfhPYRhSvd6IZytHco/nUuMJZCw1A2
GZ6mA9zLC3BW3sy9aWt/If5mU8VcukE2mcpIizbB0y9ezn0JWWo7x2JrM+yW1Izg+NoE2reCvGjF
AugabkJWZkM1tl4vrLHQNperD9rh+D74aLduYoxhJ8aCkXpzSuxonRBihVXF7gvhuyd+eeGHcstY
Yw051ZVN3HykzWKQNtAoJNcXo8qNQl3EJLHbBGx+Tc7EFZgV9fset1iJzGldCfpZeKEkiHKGCt6q
PYEdi3WWMHUhT7eRRBnewGdTxvBapPkZxyiB1qAmZqWM9xtq14yCZPaDLj1s7RjAWmTPuoyRzO1n
rr04AEsYl8ZVPM2L4bIHQI4/AvBK9MeEXo5Nnu1PUk2W5JwEXdgxPVjE1B+C0yexKy4KGRT3hXbP
ie88zOyNroRrNQ0iJWlxbQAViTgMRVr9TrIbdIa8g1YyJ9h7Na1RegPIWyMB3+c8AWkijV0U4pMp
5dfrOeL45Rrp+TDjI2t5MDnfftpN49yGAH+2sa7IC6xbd2ZaAZ5AcNpWiUbw1HVsEKJkhoefuMX/
aIgsro1iRvcey/Ux/OzVVxEXwmlHOHULgaV/zre4y59A8QD9Dz8TcaIN7DEQvw/UOA14jax1S/sQ
o6/4jgOUQbyjCQBwWKHVB89OM9cAp6/mLyNjP2skWQUoru1mbwsW3ha7ROEDl/vN6M5P0qqgTomU
3pmooFF2NLD+aThxBahFAr+d0OtbTToIV8VCVxU553KAzhDbhGQg8kfGhjd+XCKtdublxpcgfO4O
ZFSBKwgFz+q7FI9HFOMHH8cibxNh1/plGQfudMaa0wlHDeaNvs9Y8nbvO5zXrmbULU1n2hQE4bud
5mcgJImtEEDu0wGEdVgmgT3HlGHdN4KHwVCyhgUgf8vDMOWToc3/uTHA85/BOfi1icmRMASVjFxJ
LHvdOnqxR7d4p6WQM/x5wq8JIIE8NFKEiioEgXxzk8jZVnvJybB0cpUdimZpM+A4Q71eIDHsVfZz
KirrwIxvlo2cPS+L9zVzDj0oI2aFNmI6K6RbGKZujxj/39rVKyThTGFr2DfdxZ/J+qt5LPdEUbpm
n3uPBizueIjeiABT2X2uyswRl76Dc1uAusdWE1LbKuyeFOmFpFQ4KcZOctU7OLAJ09pleJRE1b9/
6AE0pVonAKgKAYxYnIehjTeIs61Wn1BVvlzjShlD/LROCBW6cE1tEZsws0aMWEcbsQrgEpcnHrZK
qcTioZ33W9q4YIp/vvIWwf0v0RzVUY8Hr6ME45N93dcyTERoInSaLIvsS60yHwjOF8asYc+ouVgB
Qo5zsFNZGN0IADC6t1AyJU8Ag59HAfWyBLsxo9ZpKHyBFXxJRiQvniYa5SOPc5/fzz1bj3IMTM5R
UXA3ZW5q0wtQW3js3fDdyhx+FZIIkj7KNlAtNvD7SLVQK+GgXgQABS8alMwWv4K5fKUtg53vp5Yr
mmRyYsvELSsAVQvRQHKuF/OPUtFHIJsSbDV8oSi4LsUXVHvBTT+nrgslb2ozWUx4snmFQv/2r8dV
Ux2J2cpzzZA4bQvG81/uH4f4zornLnzjuiV0b4GT3bNM9pU/zwlraydm5wlz4idFw7ivXMrmvKyl
M01RrsdHG0N2rL3is5S3z91HRI/UL/rggSz0IBQa3CW9Osjn5bQTn+eflcJ05Zt1zPesBi/PDehI
9lAzS83+GiJ3luf4Pp/UY64uZX8aTSA1k3g4tsQTpkpKoGc+WuuBlLeKClxhKFoouIkARyIgqR8X
/mHVfu/2lyIU6F2efJgiWF/bhDHiRU8q1EiX1NvsJ+RrlJFuGgG2UHk7Ys/LIiVznQ0m/QtXiS40
MzET9w51FPkKVnS+5NohajYj2hF3yQBe4FhhZa9U+j4p6IVs9IUCyC9t1gKB+SSzcabA7PbjKlN3
mBrdIYDgdAItHRMOw2kGFgE/4iJcyKYFOqEMgoh2zWlmovuQlU7sj20RdUs1lWlhSzb6D39RAvrX
LQBz4P0dpGZ6F2Dvztr0wo0BtJgLK9qU3CjBAmV0gQfyfM9L6H5av0R+GzNw0OP0Lxei3KIuSzy+
u11QmLMr5Bn5Wgy+QaD8/ZthYxmMllKOde1JspKzKw63jSLycg44/lZqMkgf8u0ydmV3fD7B9GCj
McNZZ3CXMA5L2pB1BWJ4cq7uGJ2qLWt22zN+0FG/QTavTwVjQXxuUhujtc7bxAhRQLDktkDTjUFR
rQ5roq2PXZcNUOGuGljnnBTNwwp47+R3saBqtJb+w2IosVfUh0TB+5AQiF8GnsSLqVEglpkcCXPV
A/2eUycp9K4A6dcwIeuu9ygtsFRkSxrzhuFR/VcKDf91AYw5QPLTgY5jP6Fs1g3CTyKOSG5gBeXo
u2XnzKd1XlWWGTmWbzWUqry1L7rXe5J9qVUZyL+u1pb/oipppT0JBE8NYEpGbWMACY1wR2sXuWTk
6b6Wf6QAwxTrTJZZqyQbQM4SR3GYNVrcd3xcB7tRNtAmk2JM/+pd6pEzlssSdH3/57UaaBYlh8bQ
T0UqZn3dGUOQXpzTVOeAqdeiKFSGLj1m8ZR5QXRXV8WE3t4fyQuHKS+fv/fpZdPnVV51cD6+6OYR
1DrE6RCheHg/zoB+pFaMWPKqoa0M/57KjH5BaqOq00QGsWIN1HWpNxnQYfDvEg/w9EO4dvdSHH0P
UHXAcojq72rQ5gSMD4JaXYCslR/vfZpy06JqOZwyPa/bXXZlt84A8qXSRl2C45z+sLaE+DZgDkup
NhSu4OjUq25MnoGSbzi4GHuK29XSOSP53RLgmlfOJcaz7ltJjCh1HtAZeGNDkQnTnspWmyrtMjbc
1pt1aCzRSwMfPv3c7O58cxg4jc9AoLGGRd2l7xj1safm78t8YjNp9BWudIZZjl8X3bWCYtOO2P5z
aCfjwuH2b4xV2ycRnDL1kCFIlpFI1f+X/EBoPBejZ+/i6yVQgsy7dXlm+7UeluB4Vl5PBkurcb1C
v8l408akjISn3eSHf8QA0Ly9X5uBRZlubVfJMOUzo4Hz1oL+A1oPu6PM3B9AqpPGo6dBQbM7oPsh
ar3dnIHkl2cIVE0vqa9w0QmjJ4wRW1vPKWPketHDFkuBSyG5mVC1lhDYkxxXlS4fxe0By2nQ8M5/
jcWBsFSXZhG/nmBk+WxS1OkIQlFUv93ZSLe7eCXfyp9FYPysKHK45gdawFe8dXx0OfKlz6knxj6A
iVGeuhl8ltcsXqP1/ZXjProaBkTOzqsOr9MMTPj8eQmRDKnY+mXYU4f1t/jrKO6XeqCZ3EwfCoKv
j+YSVw8OJdAGDoJLFiUFiGGB+DMJppKJLXii/dHUHjGl9fwyHUcBDNh6iVItyA+Cnvp3/5kEXB3Q
RFP1kZdyHNFXOxfI7o1D0NUfBOXiAdomZoO9EmSwULTDmsFjKI9kfB+r8lfwOEA+9nU+aR0Vq5+p
R6oxxS2xj0cEU4TJZCWvFel3ui+Dg93iD/uOAqU0HUteoPwCNMNvs+bH/5cr+4p+Z/aiUPv25Ovn
g/oGCOjIIrwtJgiAeOZhokOvyXeHmtKjm1UODO4UnySTlfR2iBoJaUzlsWLRP/0Q47E4J/gQoPxa
crq8W7X4X0dmRHG8/fo7xU3FHnP/D+zry16ocbPvjtck+g8KWiOulwnVniZCc8wUXIaBw6bKia5A
xtEyDivr0kPfWXfLZoUfUTZvK768CCYj4Oydz9B8DYsCGWM0D9UFZQ8XhtL+WRSJMjAQHzZA4uqh
7ROa7zUTrhmBHXzsoEvczw4j4hits/DTiMjhkpF89DO9O9MvY/bu6jpEQgknIeetR3OdUiC3wOwe
/IM6tMwHP3A/zzc4AeOlFY7b0emdrLTTfOO8hPf1STard+x4pzV5c/dCPjG6oi9IWu9ktUs3o/n3
ie8CcdtkUHOzhorEwp+zLaiYouM1C4w+05aiLDpR4/S8GgTzKXDNtk/oqmRom7KGNI51pZrtg7vw
ym2c2VwYSZl5cgLCLGtpX57BioI+Py49V1DcbrVChvIjwhh20e+hejFXC2eSkZgqPYdKWDf/9gL0
H22bfgZ0LYCJvk/CmhX9OGlD5FrK4KajQfn0D9l/BEn+kDln7Z4hGi66ZjOg6hqOq3IfvhMr8icV
Jtv0/2Izmw07rsxCoFdKE6u7ymkJAbtfQ1iTLtnGtgsi7xafSy4DCwDn7OJbWc2De7UQY0GZKXkO
QABW/7OEhWAvmuFf+He/HKqx2O5xTvR0q+7z5YPj/Fq+YCVhSgGn9tY6zrQjlabNCGJ4aykKBuQ/
YjyJW1NsbQeajRoMBHh9rotP/QgPuLdpjnDd2fAxsXduntVqqeZ7O9ejbXwT2JraWyzMt9Tn1aDj
6ZqgFi0SfMlk7Tey03fwc+JzC7doLZmEyheM5FnGKpS5sbwcG6vdymsMtLGNPt/HsBxvIXv8zFr2
CCsn6rwBzEvhtznIrFkL53pik+L6PM3BmQhb/o25NBk5LH69CDHnyy20XSdU98+KS6aH+b/hjhI+
1+V4xPsxyNag8+YxHQ8lVDNY20uBFNf/a92JO9dsLp8TygCqyhvPJcCQ9QzfiB44hp9G46yMCisH
6ttSCdA5v6sqiHG2oLNbPUmSkXnYmuedyXXjsKmMrEAv3TplKHhOb4ti+Oho0BaQMUyqBlRrPrDZ
gnREAJtnTe4QfgDDfYlasqprV8JkuEOeWCClU4tO1vL5LJT9WUTKct6rOeMeSddIA3Fo6+YCRJ8N
2K7nCGrXNqU+moTW/aR+dBsJHcJMLEJlC2mYVjuEuWPqvJ5wSnqHCVk5OLPO1BK3ZbXrPxxVU8fi
WSgfCwERQlNX9aGjrYEAO8Ha/7K5vYJPzZqhvifSOMqk5kTsZW5lAjfsnfAFTOeSJ1fCObJTtsme
raDoMi5U7OzKR4RfMBFCIp8v/IdYeW/mIbhp5ZR4CGrxZxt6BDa7vrxsc7bUzxuSoQuZXs1RYTm8
wFd7FuoVc1bwyy2sDPlas9pU2nMTnWZnR4ekV48xhme8Pve+eHKgHi/5OrgzuTQhP9JRl0rHNxQR
Z+kivfz/nW9M168Rm0Ax7iYOue2sfYejUMpzR6UGwIKSVwyUL6t1qgVqJXP1cevzUlQ/xByJZfI8
qa2OinJePDbd0EC8tzIEutLUpT4WRJch0NqZp7dyGcZCl5g08gmfbY+7M+LS1q7eGRoBc1ECArS/
aQrpwApx7q848RxUPeDozNJHekCFo4VXhOncK+OchR3BxYuOdSYasGZTUKsHdoOJfcuXopb2XVsA
Wrw91ASCRQ9dNEAIHWcad4Rov9RMCNloNY8O6eo2+J5utlHika2ybrZJIVSvqJlUHnM3Sl7jPnt1
gTuV/39vne4PlxbrzixZmZvzG/A6spfMW3xXxGucLW+D/DC2nojSyodx2cJIXNm2jWFVhZRXc36J
z+hH8bXBxNobHkVMAvwI7joC4IKoFmxkA/yhl2ytel0q7LEv7okkg6zgmzybYMurzv/rcR9ykCN4
84b+YQeHR70vScjfPWPIiUd8plIYV5dr2eaRGXNL9JPhfD4iS9ID3pZ+OOWojcYOaNR2sR3j93by
4nS709Jw8N1hH3JdV7yOT2jOgk+HWse2nqHhvJzWFpNmFDbQbQaAkTjUW7qRMxq8qxsebdVp/2q1
hLwAC/x5guvy1HkJIfimy9KB+5rMQANdtHJiCp541EKjcFx3n2eDSEg89L8stMj+xgiIDunTjz1s
2Pmi6G0fn1gvadVPeNG9fLw44QxEk+BqGKgArTElSrD1bOzmH6EMzhSp/+i7bnJ1K4m3FfgCu0Jw
JDIvwbyi3jwiGFimx/fjmadOHvSWSZklnh7aajM4aE0f2uWn80MErWtfeZkGgMvscWS0Vp6WykU6
FoyjFlr3oSzJneR0MIFd6Ntfm2c2W4INEUtzJPw3uRq1obN+o3InZ0Bgc/SbzCdXQ78e0SP0d+Wx
DZYO5O/7Wfnq/piGOYm7hPK+43aIGG5ARfRc5vTvtKr+2p4a8L0pNsqMN2DV4Pt17BprY4ROWMNC
I07jDw1Q4KIfcfvWO7a/PvUivI0/8XKKnULT0We3wDpfJRsvs+Pc0aUuyksGV45owyCRB6vkOXgf
DTbTOpwVK0Tg9Um/mv5fnNwX7lp/AQSRWd+duFWUrkZlF84lYT7/v6xe+tiFaE/mSr7l/NK46BQW
rCS0voMgZVKgC/CRCDxoKxOfGbb8uzXFwo0bQXrYl07tw+R1hcGmiwsmY/GMN8H/wWYVFYs++3J6
0X7wJBdmnpY65VGTfXTWXQas7ysizlQrAZkgCqddzdIPGfQPjGlfSeXMBC0fbB4KnqN31fm69qan
QQTpbEe44DyNLIzNPN/QOqrjH7hfI3Kqya8A4UwstdJDmg0mLLQ3Et68cR2zNZL2depDbUfcVhKQ
sXV8qgH/740ey+gvdj2IMScOmsxEwC3gEewGBIV1pkkS5OCZNayKhCtpLADzKVEKKqoArM5jKCHZ
C4z0emhDRl244C4DpgiKF4C4ZhUPmltFu48QiQ+Tmk0XlPFTdRKMLVIxovZf/dTBdVsFZsWRLEm4
jyR0JLww6HMEW/gcKDLb+RfG4jMOwcZtZWJwUhIbXrXvzVZTNjMPv7pzNe2jp6DlGNqAiGTy8ODe
H2ABTBzoEy7yoLqrjAbxHy3JKI6mx7z6Cl2V8kX/gv77vpIclJ2Z8rvoUHqJ3+PULNsYXnfXD2WT
pKEA+BsnqZouon+joMDoVnhsNDz6QpxRgWLFEUDI0JSi8NvBYBWQWNlmspHbtLO4XpmkT2TLEzHI
R28iD+/FMFpElDblYeW7X4AG47zQTTQL+7tkzb+AoctjESCgEfhmwMcuS099CmA+9hSHWfS1rDdZ
X0CP9VDLlCt7MxrztUjrz92/4oQH+OSkI8Hh4E1dLQQJiuLLe/zyp4WHb2HcyVTxujZJtjQd5FGe
XAErZ7Zmoy6kaVMhXMlp/T3UMUMpOSGxYA43YIHaWU1Cihc2vSDZawpFkHRxnkN22TF1jOULuyem
8vYUMY4F/D1icA8aTaHV7e+wQ+tflpa+CIXBroZbxzP5BQGT3dlbU9siZSqe+M8m3mOjl2tqZMm9
I96/IfU/WQdGbvld2I/CULA8sP1cqJBtKTXnXOExz6r+L2NfUQIHvjISk46DXSNHUl6VoeOhWn54
ZtMUYcFwCxPONqtZxSNQlPdT2ZMhROAo3sxPi/eEMbISL/i8DRp35d2ukHBJ7ULYD056m/N5F7t8
iOtulfTj0qOyjB8AtoRZGG8mv9rg0rh406fmdPMUCfLe2YZ9zZYu04SLKPoZL+nKzsAU32waqQDk
usf2QjGgjqjpB+ROclAhCPOEDn+F0RaMRqW5JqWxwye/qBX+Oz/sqnLkG7wLFLH+YJLhgndSj7BQ
EMG5l1swjWUXnQtYERMcfI2olQFOfZ4wWQa04vQ+8CY1K0nqPi9oXRjtVnkqNr4T9jR4FSl0tEmM
ofkAdZ7WYG08dYJj3aUtNaqsE2gUVzgquY8bwEOWRjKKPl3QKP81WF3jW9U7fZUkHkRWVU/0cc3j
gNSOTEHP8o2vBnDlxJwvXAwPU1bEYgNPoxIrrnVy2InTub17CaU1G0ZkGuhjTahXZgSX6rCHNVwf
7XbAcSW+if2SQsAmmViPUlSrEM9tw7jir+CWgQZZNl6JnOBWS/xMmLSQ6y2rAIlw7cXEQLXZkfq5
Jw6CwYjb7MV9unNBNHYb6eMP4xvvdx6QwnJjZl2QjGna3UfpP7TKn/eCZfsB8lcNHBhfLdd0X0ty
OKYTVJT51woVH8DEszGA+KWTKmzXTPSGrFh7yXvmioJehAYval1K4bpKOqlxrqlxOJXDrqkwnPdU
O+rgL6s8FXNo3ZLNpYSQtIbD/FBamh2Yj642tjEy0DLRzlVKhDWqWrcoLS/sMvJ3AppKmMpOUkoP
k8WTniV/qVfgEkLRV0fQJ7WOMCTOA+dCTEPPoNj9uK0usxOgynQl5pt8BMdDOXpa3XrzRR2od6UN
K0onayCSvidLe7J1PfjiCLZd7j+PYPCv9zEk3CJbbkcSER4nNJsnHpH3kg1S3Z4QIZUTR+wBHYWt
alOFygPW17O/RbywaAVg/3IF0BSDChWfVwSXedeYsYpdIqd6DH2yZbHazxQoZRFl1EiJqhhNGmPE
/RKuFXHYuctaKHQMkWagGqxqhYUFmqx41xdZMmphkojNYs5Bng4doVfT/7qU/cZWx7pH4yvoKrXq
0KPHF1CwAUF+n4uHohWw6l19bHKN6E4O6vVThUCtPKvyREH+IThRvW8GGuPx1bn6dZYwz6eR9U93
XP+FZXQJrdLiBVM3lesDYtET17tRLmUP2cy4ZmButuzlQoccTapNixvsWdmBOblfF+K9OI8YB16v
z3keLgTaF97vtwlau0EblJ9sZj2wSq7EmiBA5++VfCTeG8Q6y6OVvehqxJebMrX0fFITVuAyTypP
J751yx+GfuiIXQBMmJRSBPpbon215H3rBxOZfUTcpfEaX9P4cMRnNfyzr7u8y7eQxvfQWqfjV3qg
ReryBh2DCOhVC62K8lNtn/upeQhBP6IvvhHlsdrnNlcmKBNQNEhoHbrshrMd5nP7GC0nibdQYSLn
Wqo+HQlhu8Le4+8LDbzLNjH3VPzcDnIK0jtdO09vtM1mDpxMM8SHBPWjJ6Evbl9aoxNFos4wW5L9
eI4cAEeiWubAgZ4U6sJwJ5D/4pW+aXqUOy1MbwwL/qovSt6mj8Tbvlkn50jR/cpsDNozLpUxYGTg
uG2z1rZQ5pKAbdYXekl6YFePsSh75kTEsKs6s6v+KeVfINOwqWa7vQE2UK9ecXEczNZvawg9xeJU
oGCmUX+zwzQPrAZDiCgD1GT4B6Gs1UfURUXQ3WlWSGhSPMsW8Uy40Nm4VpHo4hR+4zOwFYc/lum5
mWM+sbiUTiIt8iOYXczBmtuBz/8dq0UBaWbIizl+egfoY5PN9sHMY/AqrRD514uokxm65GYPN68q
BSD4UyyCLCT8dDY4NdzqePB5shukOYYQAVg5BI1aC+XUDV1uTqIZdiDV1Cxcqz5bwimuTE7phRD7
LF7maRL/x2T0OJCJLtfwK5fUZ71+Bth4omhH2aqhWRUF7skJzDcXQZGM9PrwY5v1yXJ2fhvHhFgY
WEXUptipMBzXIJnQp3MKp1y0bhoAvS+Gtswqbj9HsBC6M6TuZIViH1T32nYUTs4d9tq4NqLMRtIz
36RFYqXggW/nNnAsdvyTDTPjt2FABKt1ZZB0RXslVovkshLE4vmXIULaQRqtLVy2+qdh3AIg8k/y
0fuTUP7FAp5SeuIZJ9fs1RpHzvd4z0Z/ZALRb6evYvL9cV70OrLWm8ZrvHBB0eqMoTJyAbQNOMmY
dSObFmDfjWDNm3lT2J8a8t8KkZ3PoU6mT5qk1eoz+gDuBJJUGfb89kNnAAbjYpofhFYj8fIWVGJc
q3l3R4hGu1s6nTh4xAo4vrPRUrdhImmfiYjRq8tsAiui3ENq9V5UjuqvgBtfmvNAQEGMu4Mdg2jn
fgHOZmeoLDnD0M15UaVy8RHpE8yykFHn2rFpYSySgj2OAysNic8hWeyqgazkiOj1kLEFLN1drIZ+
LTlXGGAkdw2yZ0/cORuUYdR/210YRBPAFvckr1wevJaiDM0Qj+VyxMmNvsCxG9ljzAC8n4hCuVaW
aSyCylPyf38abwwLmLdD5nic0VZAgRSAGvnfkR+nfrlSZBL9uoxUwPXFjaaswqDY26DUsTtbooy/
pOR24jycqdnogc7AyDcx4nmOImJVZN7K/NKNDnt+94dIA8fRXkecdpUqUgYqS307rl4/rAHIYvkQ
HCOSsJrFtu/4Hdt2JZGD5lRcQdOlgSAPfg6JqXZyY8iVrevcEgTg6IL9SiF8nTxcwoxL+0IuWA0j
YAKATREmqnr9honpRx/LmqjqiTkKt/hR5xZ8acI1JJGbCFhHQCcU0g8TUkpU306xS360xYuMWRTP
lwLWbrEHfuyDLnx5SeBJYo8oRZ8MGD7Mu/DIAkbDwJaA5F1ejuUK2AUTN64BO7U9oa/cWF5nGkbr
iFepgJaJ/LZknwNHFctHbYwMSHyLhCgsGcjFUS8sN+8O1xoqPnKnQA882iHcGuYYK4zlNbTsfAuz
TLhThAto98uxkk/g2xF6mZc6Wvzx7i42HbhR1I3jsyMyCHVKU2mqQmBGijcjr4R26sGiTdp9bXD2
fHPCYhIMhF0BBrh/W5ttgdEtvqKG07SBOXMgSHr/kpL4k9iEi+/RrKcu3WVwXpfCdfP6J79snZoI
xCQX8ecPVwM3/9Gliav/cgF1xNS6QMMCJqRz0bl6wRFIWqE1Q4q4u7X4EkU5m/hHRRIpotskaoCk
TQtgtz2sDRKp/ZA6Rx8StaSau1EAfOxr8nJ93y5UrQ9fHxfiYsG7O3e/E73PkVn4wONP60KP/J8s
DS0DyaBeep7RUtKvyTtCwoNgIynRPGg9OOTUxil65my1f9QsBSojbbk0UDtTloOlfyaYlAoHHo7l
TM7NXuo/SYgsYS38ZxKAo2dWCnwYjNzL0OCpDnOy+NwWRkJ2f/Vh1SFaphBm6ABAYdN2gfNFv0RU
+2OqhjaIxqjtGbjYfGeukbfJBn9FLybnggVxKbA+nnzFtK3uCrKTMr8Y5P5dQ5NQaN8HKIRKCMsr
YEFnK9PTiGyX/jVExCK62qk2WAInR8HiA8K3eqiWStihM8ADfs0sZLUQoEG0nndghvoB4Bfub1HX
85UVSWkD9KPQ49ICGva8rlpSJDftW3Cy+7gO8yHMlUGcJkbJZLikJbjA+Ztv3fbx/TWY0P/X7KZo
fjDlSsF9Z7C8gxxYeeNNfbKdoVJKILigaqYcto6sSgKWFyiPJ2EiwosP8iAcUyBFGYCL8L5ca3Xa
p1/aBBwAD05XrHBpCx0FekrDFuLLvseFmmng+AM2TXNxZHalQSVCNg4KVeQbk2DIi2qmblkPPM8c
q+TLJRNcctggcGi9JFj3jwbaahY4uAzsrkO9WoEveq2/kRqi57DeWwxRVY9iWHSER4m60/rSNJkK
4VKaQOWXHMb4mvGabXcpS3v1RCkpR4DKUS1F1awmaCU8wZIViXVOl9wSXA0Cm7HSBWJi1/l582fL
K2+VoSGniLwo4WmjXZ/cQwvP94tKInGw3z70LSmWtV/G/aacOzqi87GfV3WIDiUSqzqHMzjcf4Gm
uT285hYIQE1HwDUoV9fBDe2hRn075/30wSh1ahzR+NHyAX1hWn0cgmF78M1YjVrTvTCMyXQ51UpI
6RB81u2cYLKfzAby5ZGTIgS5Du0z6Mj18tF9vbTB7ewxopClcovdY2Ab+rMOTJDzogLyBxOEnOB3
V//Co+mIbmZCADElhSzKXmGWNj81nTPHUIUVT+b6dIzIOSbQxynlRf97mnOQsy6T9NVqKcXllrXU
aFD5BcAf8H7ghGUHv1yoxXRXBdF7fmUrH0PPf2PicZ8JGXFXyr7fdElaaXFEZyo5dUT4X//nf0xW
HRqDnmljsh52oX9wDQoE9KacSfLUMFK0z9D5I05tQ0FhVEPISqiDqGDm4TzzZVZ5jcf5vyZ0di0F
40jAcoaDm/zHyCKxy50prm2JWrUJ0VNm2mGr7YH8vqor32iGCtBO574ooVqVip3fbye87y09XDOQ
5bTZjCuoKcXyvd4T9XpTkZ823MtU0fRBURLmYMEhBnqQQh14XXBL8c/IsaSU9Grs0mUbk3S7TtZH
+i+ix+E/ngjG9dd1Ox/cxGWj6LGjjaiTxBYoZ+L6RNfWAywtOdXzqsNbn2PYygTruajGajzWNafG
WjHxfnZp50BF9cwCsCFiDm4o6X8tfRu0rwb/6taFps9As8mZ5T+ijpBIW7S1rHU+yZKlcox2Q//y
Wre0II7bnd+d9wXaGdZVFjHc20A+SoKaoMYLC9KbU3obC1me2pRAUdsPy5pja+VSOPJJxBgPb5R4
ekDKsIQMIu7+vVgErWS9SiyMSRmIyVdDrVer/5VgPYqubbTQUTE/UlP/JArA+/TVbssmXsihpvUB
67Fdf3cg1n+AtqbipaC/etcwdaeTqgkeQqzKjTNlkGpHd/j11MUJmNcn0fchgIufA6vTGHLXvuR3
eBaFeB7gBYLME6iIfZdbt90QsxX/HP8skKSfqJYXgFnXQPYHdRHP1+UALl3vCWMCVZRgzNMFNNdE
bsKNbK/42hVV8fPrBwRQMV85cGp6n3F0bCU/fwR7wfuswglu1ZoBQGHzfMEmQnMoaBt7PfgOwDEV
SBlyCjfZs1S3Cswh+Hp1kD3LH5dp9mw3aSYLyLHz0l6xUUxN0AoVLXzxulCshqVJ/9WPcqp0AKXo
YD+/FcDDce6DZAHgPFVWp5RQEDACjqmR8D8Y8NoyI0Fqq37ZjXpd7wwRLCsp2JUX5lNW0SOf/K+l
G8IUdaN2MJ9Hx5g55vnaSj29AWVZsYqzYDDeZ9P+C0BSh87M/uxTf1CDlNJ1oVBklixTFKg8Qo1B
3WrgQo8SJKinPYWpeAjAOQvIw1Y2tvxgyz5PXXR/NPd+lsWvGreRHl+E4IqvIlLWNFzIXkWAz47+
4b9uAA1hkJnxs8qAqw69cjce69NhdD4nMU7Lr15MzYvTZuRWMUagKES3KNenyeyzPHz2AtYHy4Q8
Fpeg6VGxQQ1bOQXKfWrBb6DsaL3IBRHhGqE0i7B5C7NhKqNru853R3QH4KPQTj4Kf1IQ59eRkz1H
YVAY4dWpMUjmNCYWHitNmjGYK65YQCUQv9ZZ+c+ZEz2sXa/3J6uw+ZJ+/BDy2c5wLrWyoh8iDvNw
dmeR1UDytUo2fsWrJ3fOi0e537LYQPUa5L01wNiufFIUNi5jHaJHySGZ+0cW6+cvRGwWR2R6tVWi
VqbCOueCJUhvfmlNjbo+JtjuUhreAOuPdFHiVW25vAEP/zaUK30RP4S/0a5fWHPs9bi57zOuSc9h
WmqqZFHpT4dQq46SG9d5W0rbCyLEF4lE9lbED5MKrY/Qn9/wSeywgtRo0anDdfkmgqsyJ1Ndrh3Z
fHFPC8LNohgQ5jueoZnkZGps/y5f1ZrcvdwhZlt7ksNQ5pnIKCgPY9kD7GauYOp4BcjKIzRtZrsV
Gd09KfrJfGT23I9wHW+bTGurfR1lEBVC5a7lLePBazKuYlMJpJl0AnD4jb8MAqLxrhSAx+m1BkO9
r0XKof74iBPhPc8oyknTwxoft6OxJ+cQQ35kzAK6KV6bbQFqzKqJ7/ardCkHE4c0sxQQ2WqUglAE
62khg5eA+CoIkuheqPqWeLOcL3eEKUqX93Jfl+9R5OP8QiCj5JDVc2PRaoU9aFct+gPVv+5avtdY
pO4TU2ycEORucet0h0yRBiouLpW2PtXBZ++JFEAr9+tikLQ6newdsFz8j8v+GUHi6O68MMhBWql5
XRF4bca0v8Ny7ezjG7djX4X4clWUu1QIf4WlwbIbsntl9Sz11zrO8yqx4IH1C08xQZtBORvGrcEE
UbWhkp+OW3mcoGNGNR1ImnH98wNF/W5EXoDLHVP1eCPrdgpPUX3B8sw1RVpS16+1Vyf8tfPHoWun
a/0ZyxWEh1NyfuXrqRN+6fc0DCN9FXb5F9n5xb4jzW4He4loT4ZPwVzgDsn6IAdw36L2y7f1MbTD
XIV75bRLFLY65dwH+YQEwRNKkdS/Mzp/nqe3JNAN5xwwzUcbs5PVPXdTrTrx+ScQS+MjNHQjMeGF
O3/3dcIH+P/eEYuyf/xZQCYrjlpA0vQfD0AoNFvNv0vlcmnXQnap2tRpocBcW+IvzG6ELhB2JaWH
xoGKVrlVr8YMN9OVD0xykv1Z/Geias/m0RVOKeXviHDRK2pRTrTaSJy0tmqShfC52RasB8zyvHqi
4YimRQgI6oZK3xKt0Zp0YDnfmeuDObvB4mTDka8Nm47hAgyOdOmjetdZpFb0whKpr593ZDVSbQNm
Yu2WX027nG67R+mIpFwHHxC4yPW3ZgmZ1me3qUOaLjx42oPdGoRa0Y2jvXlPMt5NanKXEJtnnkYD
TVEbTUw3efw6rI1Fm3y2PSch7xbqHU77FCC4k95WgHGbGmNpbaJSemC04EGAc7H3E6UQslzDOxBZ
kq97wQPForuPFz+fGKokkmR20O+HK3W+HNXCcsq+1usf8bLmQpZam0pTs7BQqPGOxdRYniemrLj3
JDyYr6ytQ9ECjPGg5+IotLMZSNAq4vsrdM12fT2V2ePd+AWB9oGnYLqud2IOtPXGrFTk5FYv6RkV
rtlRMo/7m94BOkEVtCBAGTu3JgM6dNwWY8hl3EoFwRdPJCRaU25Rqcjo6e7gaqAGFWLlG/fxq6xr
wY1JJjMGOajxai7SFl+w/jRFgASHcfEA7Hmgw5FkMvHprfL85ohUJidoLTtg7ciMMfh/+I/4QvJ8
viBHw3XiSsigrYVpaxbCzGbDsE9uWovy7x0t7/gAni3fa+VZGTYKhfwD1gpPD6Dg8u0tzWMV4ZxX
ZZrrWxc/2LUdii6nSiFtOmRL2vYc/ltuymBGilEem0f/dGTRdqun4e4l9IQYNN0dZiUGxPepLwdM
OfTRGsT3iXxezGRMlPfZIXJzptHUCezFRBlKLnoYuzC/uEnVS4l8G2owoUUUUnyzkbVASjJj8OUH
KYM4nqDGa+T3JtxFaUogWgD6E1+G8I897o8D85i1KEXsRuOiMOzlx8LjBm950+lB2I9PZtEiQpqw
ZhCUTCIxp/IJOa/JMoXlvWM56RmDwydg+6eDeWJUg6OWhsZ6Pyufw6Mt5LxwLTr7P/LXXDroU8tG
gWdgytyUNdmBxC9oApFyRQftBb9i63UilKJBpA6evvS2iTqS0l8ryJ9GHrNHdSV1h7W/Txx+Ifw7
Ea9SnLIgoPMu0bh1BZqE83FVG4lL11MUJvUELwrXSvxObpPYOjTVcX8sOLoKKxZu9J+OMJDAqexO
40GvJnOZCb5vf0oAMPIMtQ3d65OBODGDRY0Vi+LxRbW2QtUEMiE6VTSd0VdJvihmgPEJUR9x6uza
A9ejGoqdOpXrdPSBt6XFo67UTCA0UaqP/4HLpr1oB8pRds+a/QDwseytvZvTzUp6EODC88Z13mDb
uSz3O0/9B6wPMPuWa+bDo9M6FGMFqaCWti0pmgEVisIVo5huQ10ZFpypwC3661cB38VG2dn+oAi6
Suthrjt5Ivxk4eMNdhyGMfSnwlKsgBp7OMcA6kjBoj5BQG6UkFfGSKNcm3sYlaq2XrvXyjWQMvaQ
eLXowWSGPyW0iBeEVYaZcHcVhLlCXIu8E8Snvj8kUvE9N9rGPwwtO1WR8A1VxDu5op0mWafyzHG7
Gcz1bQ+SUSu+mCf0kOHdHoJrKpAa3alb1t+ldGkLJtHgxRtPjuwezWc8WOPdlVLtlI7gzohtwu8q
DRv7Ujq6hLrsqguG46UJhDDn2pAuR3oqHRtzqHmSNCLCKvVn5C5wp6dKTNt/mr3HlPJxHfldy1uv
GSQ/T7iiqFYEtA7U9xgQ+Hyr3sxExZg7yu9DVny61gQPp0aXrM6kxujUn7G33lajHagHS9uhqq3D
WZTSoZQe9Wl7DbWLWleNwqIgsg0J6Q0/x+AnJlyo8JEUg9U5/gosGbgc8yL6pjpoAnEJwrF2+Jgb
AAoTXLNk/+oLx6Yxu61N6Xyv9YRPmKxZpofvdsw4hflYGjW8KkTQyJMswnxvQnlC1lKykNwEZ5QE
hBo/2xNKlJe4GDsJqyp++/A55lFmkT5hnq9zKsZy1Guigz+Gl5sQdrBoMxxV/VYfXFQE6CaCGvm1
7uSN+fITbdjf8OMiRDaXSLS8Skmi34gBLakpl1zaVFjCEmyvfEPFoaVU2ud752g1SXCjVtGfjX5g
Kr7EHOysJrbFg7dtEpl02IdB+xrjKdadxxSkshsRjo7g5NzAqzJNFztFtNMm2hw3M1O6U9IQrBLL
aHEN9bECXMa8NDdlJMJHANPlYO74itdmZYH00JqRnEEW40N9Cqi1UalitbQ/eR7q0eauPCJBLVH6
o8sVJZqGdCjuvjtqQtTPhPJKZSY6LyY7FLmZc07vH7/WmUuBpeajQh2r41LoAnx/2HsIx/CZooO4
0aLOARJ/t1VRTPn6NxHhBrslRSvvRoaG301JggUQx/iWvZbZSeoRERh5Xpa1IzMIQfhYXFB3Eo1g
3Ik+Xy11IH51a0wAFJfSP8auQQo5jYQLBrGMseJdTVAqRXk0d/U1ZPhkk4RMLeVX+UW0r2lmu39o
ySUd3k0lBko09pNP4u6y+JjJUbWX6oe4peZR4u2YRatgldVOywOLAafgIHJJW5W8bb8BKLdPfdCc
HGMwvRunjPYgCBrPCu95K0ZQ4DNAPH3PNQe4z09a9mEnVcSZ23pjuGnWPmLqR6YO/p3DCFC4GqKV
EUW8eZ1sXXWvR6yOlmzouLhKDi2TY2e8HaSuMjVPK4pqJcHtF77OnM/Mfeoutm1ViljLxQvwNBzQ
GUv2GG7Al4ED4V2WQMV9fWJOVEdbNxb1MNxgCrUneIpzwbCJHIF4RxTBxdZ24ABM1dcX/03/k9D7
QCNTcLvhJ3EAIqI3t1EKflgS5t8hTQlonP5xlBjhOmk2TBEuu9g3bABHnBVdYOBndk7+Nutpq3FF
lpy6KxRuGgIeu2o1oMKc23uZdXbH9EhcPcoosGmhF8PqrPhP0bI8na101ykEoZ0EzEjOLmXqpYtX
sSERTSanKYP9nbgXsKA8L7ysI3oVyTq3R0jbwzhTnWgzP55nM4lUTLMQrk0UPGh9POPcQSUJu5Km
2996tQPrur7ovIBR3IXSmRuvyO0jBh589EvoFeV8aPXJ3ZuYl0gLD3/tne6Mi+C4HOfdzzkXG+q5
0yrf60AJmjPGNRQNdwbg55Z/QDDppijWxBilbwRBZqhnYByB3Z66WOYrNYkcrTRKv8J/YE8nmdIu
FhQxSHvOD1z3Sn5YgwQs8OF2dB2uvgnTcHfe1EmN5XbKSVmKLQFdEHzMY6AktOMpiFmpaf0TsiI1
QGlR82Y33yJDGB8nsFTZSRjuC+DCNGIHrFcYIm+G3sdtZgbRliWScj4ou5JygRYHEkgnUcWsO/Ct
VNn+mXRZFkRWiRnv797LL4XpRUHGvWTPNVJbeIjB2Keyxo5nOQheGuVEGN1bp5l8dqZcf5wAqy/i
DNgQ40HkTmAsDEL90ePhE5GN1c2hiVInGX/kQNCSrqOOQA2YF6VP+kKzqVDoXrYaE5c2T5Ft4djS
VwGrCAd/Ve9q1QVd6m+1OUtXcrOPx286gLTMp5Hd6AWERuK+XlHBp4kHd2XWngjAzXIwGDtB33yV
uams7cApkM94qNuAJSQc7AcULqKMqgOP44sdGqKJ8zu2BsroxovW3MQ0tnveXw3lyVsrUhho0MhZ
eV/GnfHmIF+rQwz/9RpJ/ieSCokzZHIwSZiWvKZ+tmSqXcaP+X8NDjLRZi0FhdvEUffNoxJatia7
7HfbBZqjyQIJtQ751JZl0eaEQNZ4w8yNsiCFkvuyuLuUuzQdWRKm4s3sjicwXBd4Ha+Hi/Ghavir
FKi/AZFcNOH1JWUAUuJwN6OsDNp09lBz1pjNvMnrCEMR7Ta8MJrdFuZXvZ3GIl7YQFk8E85Uai9b
/dvNnxGnLfOlt1NnkPMbNIy9hMhBbsshKsEsx1A75qbMpYrMUg5uBsd3sRYGVYA4n0hUcbdvuJwO
Wt6K+eAIJ1sF0BVyD0E3AlmFnG+Oma2liv4xqvlQp/1oWzaycntIc0NnicL/rysX98NlZju8Rpgh
cXSo2BnOgUBZymmun063+4/hxEUIVobEz/zUEZKr27C4Lkc/HPykOBfW/DSHSJxn3BA1NcIZtjxX
UrlNSdCxgFoOzomf1eHQuvv4kPAQRYzObMzcW/lP2sUQAKe7BW3K43+0pw1dGbLb+H5KwKhw+0YL
0SXi2E5JU6neFvPlIUNBvzAjo3IwBjQcmXLqWmiSvqNLtKZQnsi+2g+xPBFrdnf64QlNk3a/26YG
eTARYy7QhhiFMlnPF4WDjvC+BBfHvqCIepx/gNs0EwoDD/m0jkCvIM+tZt1/9+hCG/8xmqTBh6ne
OLHT/xpyPsYaXq954IBCekWlPtofTe6znzhb6jr/gvAoRjQR08StkO7FT8jJXqTZLzOMkft0hEP4
UTcFr0DiZ8W06FID/ryyWB1RFJHsSMseFr0KMrl9UV88XD2Mum/cB1rTt8fS+upiSS5lmmGLcx9F
/6EWaSGGVZv/rwO123Zxa3mOTlo7dVzOHVKtw5agAA6NboDXDt532q9R7pwRKdB94LgcpjqT6wDx
txYVsse8cBQjsq3lFF1AcOVgMi+L+toizeezQTm4fKTQXPUfO58zPm5sqbFl9dsHwuF1JjHhU+KM
0iPNNCuso1JDXFsz8nEhDhIIDdyx5zfDB3tBfpai0aS7E+3/U0n6FjqOSaNQnQ0j1DcfEEaXYPJf
c8NkfCC+qApxtb8ij5Rel0VItBfEAa4w+BMK81mymbDQEW3DF3A1kDMMw+iXXmlkJfJ2CFf52H11
P6uVabEXLWVCSZFA08NhrpfhTEazk/O03y0H7+tCKrUwrmpIlnjPNsG1DADRsl/1uU2mpafRizzy
n3yG5Yhn4P9a6ZKQhCTQbdLQq2KihrjleZFmHywjTTsEa83DqDr5USr+66T1qRGslaWjm7rq0uAC
BDZr6XnEl+pcRAfcE0ywpPyrd2U6e/4m6cojeWwh3qO7LOPvOYfE2o3A9wpRUgWseBbN5UbCwh9/
3PvjdZCBlOcj3F+mvznQacUiwp9EpYfPGZFpuWRhtFPyRcV8JdrG9CkIKjzOqDLt6YbqIoCP1BRO
h8toBPv1/Shm/MmOWz6LK1xHXz80p5ZeBmW9vJnDLz0HOrH/P447itGPhpVtGk746ajCiIQ8/N1c
8G1wJcqvtu/VK2ANfJeISIPmsJGrA7EsuhP9DEkWCFTOn2T1gk2+auuCFMewxFXhvK0o0IBhGc1x
t/1fDXjD2N/6GdMF5BiT1oeJQHCzfZa1tDSD4fJZEKbnr5c0P3HwmBaJEaK/srjYweyZvIA3tgeO
kaTCwHP/UghZxcPXWpKe3boK+WhCDAmXxgBOZmNBWdkmAZbG8mxTMqGQWvLK5va0R7GTM/ynOrqt
oNoWN3ps+KawFTRsh/xr4sQXvY++95a2YicHTMjKe2c3Xp6qLWfOB/bOwFlE686Hw4sJv/pAYOaO
b93wr+POD47EHYmRgeTW1LZtgxa1Xa3fqaGjGx3JHpNV3fgNdWOX1qJgNtQpkT2KzotQ7E+vAr09
tYt1BC68F3xurus18brCO5j53eeJUjg81ZPxXHFCCFXKCK6PzXjmKrcB/eg6Ada7qsKohuOYyn/H
Nc/fvWxVR0dRxgNkUYcasD8f6AxDQHEWdB2T6SQkYZrBiUbW8kvoO0nJ27vUL24k1qoo1G87CMDb
0ztK4UJt5z1gyko9eK5MnMoxzlW2zHMjCd23MFsM9x5pmO65FOM+eFAof2txJa2qxvMzD6BvgIhO
i/A98hNaVikScJUa8BIyOVjwF6Urcg76/htIQIebyB7v/tL9Y2i2nMt4K4l/BjGyC3z8pepGs5Xf
r7j260w6T1ycIFZLZK791WElVp3wtilHyhayJVFMDrCKi0362OsJvsyfpy0oSy3nnVryemyfqKog
+8WiirG5qnXYcrcmpdsnI+a8OZl0mY+rE8hvgxuVzdbYuTPaqdpZuWf2EpwqrP8nIqnu5HL8SInN
0hPuzba72bQdfdsH4z5YACl8klv7XsZRbI38/PeC4rZh5NN0NuVvbOj7kKA1Ifde46ME+tZZq47w
Thj8w99cDzOzpHAbXsBQk50ie41/ViJEZKN0ilVC0xEnpwP9uI5QjGg0VOFWZtuVtnIZjWF3fpcR
cwPa0BKAcDxGRpGFvz87PGWanLswlLlL6nL4KiXVNPP0nii2g5CrO4I9sK1ikA+7bNfjazcdwoF0
RvdDxfiUdqw6K1kktkKKSBQ1qGWccbOmEm6gnSh96LjWl1hT16dDBgGeV4fUqlTlSQzM56+mIQ94
e6MzezOvOcPYZ6LY1yk1SwephCerKBrBmoRcq3v0Y2cQW89qrF0qRtfhg9v+GcDBxWOEN6MCEvcc
+KXuw2LK0xZi+rtdFgjYQo2I8tncLhtf4NmFtQXt7Fk0mqPwvAe7pKZjxIHwCypgvKRkQb+8tap6
xmf+jxYCrWHFoWTKH6yLqBgHBSwdlOYiCE9mY5aGfEorlenZKr/OFHuEVM5rLZw0pODVcwrelA/B
o9QqgB6c0DZNIx/HT2adGOaZrk4noflaAoLrKYOtFAxva0dI8v9eUytdbSCo8zaiWnSFHsus5T4X
I13790giPJSEkgYMsuwvvX5DW5d8+tFSpAjPGy+GOG8vgJ0X/pjmx1o9KxGfhdls0+RYDYPf7Av/
zxvz/U+U0DiHb/nE+mVLaHkaMGQXy/Ni+DTr6akqM23lTQ1wOwEMrMj1Z7vF0Toag83mDosoRtTS
gFV7LNImI+h4xNjQIukn+WHx3BDv5cr92wicoj09Sx4aCCBjb7SPfOYm1QPj46ksdXN26jiKZJcj
C35QG2w4zbiDi1aFTpcfGMxf6UBxScr/3u/IbYUS8QwV8bAPn6t1TFrHF0/5eORxv2hXV/p+aXpK
xK1weqLJH977bcveWACDCixCx0rPBp141mHUhobksytWFvgwQBgnlEZOgWa2fjypJ/wgSLUkQOw5
FnjsHLcRMv+qXwZ8uhhjQkIzeHFEF1fCd+5pyTVaDeQyMsVp0C8RNTXBKRZtFzJD7bj2SgaXJVK3
Gyscpx0pb5RGWDfuScnMn+46CTD8k1bdTHMYqIplmyRT2gwwDqDmNK2vq2NNxH1Rq6uWwxmMaJjg
nPmaBBbmxXL8DbuDO9w0rITCaK95d6cgbML4tiJ86tvBeeZxfsaOSfl//PYuZPIqsQwPsJbalhU4
KfWQl/M5GC/fKgPYzA0RmhCkCNOwvRcjdpgn2iM1kjQEne51qaIRFjSJ5/XHJ7FgPnEtAwnTDo18
xMS06LzE+B4YfeF968LWQyhn5ggyf5zIUVrLNK3+Kv3NqmPvtjYkiDwUsw+RoDvBBBI6LUDge9H4
SnG544d1sV2jEUfR4RocLUs6J/IHvSy8V4EYHSfCP1CGXxZvHQLqd/94rusC0M2n67cIluK05xha
xCcZEDSAG/MxqbABGn3j1SGNIWD0EAfbPGkjTKatXxZuKVcu/lOMsvw/37bFJObPrngqkjGvPnQX
MS802xWARw6lUNAgLu9AdtoZAObR37BeDkdYUdyGMavIjr1MlTGqEmQwMUgH5oFbyEluk34yKnom
C1bQvJw9xgqvtAWfPl0929FJcoqyV0q5KjN8ZK66Yl5oMrpvkFAGvlEqKa+aHG4R2kqPuIpE/23Q
bfUw3FTwdp9YRAThSrN+/qHy5fJh+UanTqqbJBUisFiowDmyTqr5KICSqq9zrj8PgLeYhQq2saLu
lW54jgkJ6Mgj7KHQxqCJQ5RlNSjmbBaGQ5+sGjpL/lZTrOSvFfamEQ0yl5RIPDRFUuE+CVmeOwkA
k7Tejl9ogWUreeRJ9bkHUdrlUoB1vF04xn+aK69GzDBLiL/qsNasAHKQwmcV4RoNuTzvWQ+ZA2n7
csNeuy5d6KwGiJPeVazG2bPbzu9C/rEY7g1AWj6OLxobCCjwTz5vp2sQJTntnLrc9o+oYlQgy/W+
nW+xrtobeFtVTJJHmiFC64jZBlOgGh+V+cvNl63rByyO5T2bMbjy/Lt0IHRjoyefQ94yzYrMPBmO
Cfxsmpwmnd206biPH17rBCJKMMfY4HNGeKQg86GehweQDTB8/alAmqC97E2dlRHG8RvAlRil7meS
p735irkn3Kxuy3bWxPmP9nV0F9uxKSYK+g0H2x/s4JPuWjop41mzvCYagBnJlOVDN1YCK0OX+ZMC
6shWjQy5sa7n/3WvkKBCJ2jS+JsHaNlCX0j4RtVvKXILjL14BdFVjZuOZhgxTJbPVt+qRTLdyJIK
2t6PW1tGIfmNjniCtZ6H9RbV7TjghJTo0G7xbd05IrPkphBMS6z1gqHC5pL4P63WFDqrGV/EujBn
wFdpC4ysvO0cktTSsktUA7XxWpP6YCDNmuHlzj0K0iHxJz91a5+NvcVJVWtFbHmH/FHMipimq8N1
RknbM1WOaXhOIOuV0AqhtNS3fpJFr1pmcg1WH6l9CQsUONFYcZnCOt1EwpaYBk1voKF/be7h3zPm
10e3Zu5BOojiQtU1SUsFs3kJR7sLJQ4YciactCY6YutfX4wTCIBPdQDJCUzulyyMJ9aR408+VmaD
whVLQUKB7DQAPUZofRCLAzJe4yrSqw1j4qtFO8UxqpWndFIMJmaazqOE5TaU02NQm9VeAUp3I1+1
QqkXkmSXLe2hhFCzr3oFbwrHwJQApH1afwH2u/0fL+Mg5OKmXGrn5WzFH10hJpXRhv8D00pmoAzB
Bua9CRXa2ItR0TyS2K8ic2hTYPu3tKEUa66tx6L3H4bPQkUakCF4L07P+bI1khE2fom3iv8eY/YG
GJIuyDH7Am5Djs5MiJTwchHQC22g3P7sjMCbfwmEsOXGU8t/L6W+v3HbUh2Lp/yR6hd+T2ASWskE
UGs9Da00Vigb8hzbDEHTmANuVd6Akpx3hekyzKj4LDO5bmeB+ISfyLnYZBqbPP6M2k3fJdcE1xq1
PW033trmNzpKV45yr0jkJPGLGW686aYAtoCDJjwBESQFuvyg2P+5EKPi2PSZbhsK1EZbnIJDfEMC
J+kn5UJxwf9JWQ7pjrpeRK8yHL+d37icgPDpYBJCLZvYPa2jCS0Iix/31iXu8VdFJkyBkrpSLy2C
Be1XQQlZ9lSSjM3kFpyxI8KrQwyBe21vV+2zDCNdk+5EHd6X+/8tnQo8H80lBfOAsuKF0gWUxlIT
7S0GyjHTu99680gPvTBZF/0hP8CaUf0vq92Gu2qxT9d28mVgQbL+JzlYSvNldwp/x6sC9QqFhzoT
WotKw7//WVG+RoBvw4eP+IgZmcPPvFCu7V7Y9sNl9FuaU9zCKtT75sB+xhUIkQhZ0XJDpdKnOj6b
5hyPKmVGyhqkHcUAhe1nSYaODaB1Pz8W6AUj8tOjHlBm2MWICiNjuHR9ytYmTKYePYLZ+hC7P3FZ
i68gpwTiATtGl85SoCQp9xbJ6n3nhJ9e0SGmNaJyKMPiiImYSOhUwJJDjqbxuPsbhCzlvvajwZ7i
MQUJn+uaDLflQ1zSSLJsOczn6wLzK8BrcJI3+4HSBqcSpBteF8S7s8BHtzaTW2FHBzcq13LwPT/W
mb/Tgb0WTuha9rzRzYZ7alu5dIegJWO9OpRx0+mDCT6sR3kn8kRezPius9EFa1Yz0pnwa8cXx6ML
C3Oc6YN7Nvke49Scz3MV1yxnW6pf3bwG7n69qZayE9+Bp3G8nPDuB8eBE/7LIH9kwR1g9sEefXG0
H23dPXHaFTQLvCBBVUhbgVAGjlT5P7mUJJ9BSadqzpHPPhAah59wUYFeYNGF9u2m6usBrMGZFvcv
yx66g4ZCIoc046KP/UBi0ba1RIVaMxDlS6jmj3FDSfbY2o0pe/sJlkPkO/1c6CabpBGCX9N1MQjI
k/B0OUbkzhSmltHeNi784tlajkBx/udb9M0Enwq1qa5to79qxEbDEA1kfnEzVBkZwjIukpqIAiGS
0NsXSW27BNVKOVQE4KCN9uWdh5/2buX+oNAs5KvmtkSu8MuNTk/y+tT073G9YdNrB/+PTz2EuMV6
g6kCR5ZMvuthvhLoWb3FXxLkNE8eEVQNEAlc6RNY9+eb20pDC5mOMFzWfZTctiMM+2+DsfiBCsQY
U6quFzfuY0hgFKeB+NyOFBJzC2lEr7W9wFkIz3PhAUjEtVqdpk/vpCcNaso+YUGGI2g0YCz+WHKa
FDLJXSX89Wo5bTx83BzIlz6AfN4ufWcbECPkP4pK3hr3TMI5WcGnDm2txETA6UsqmiC3neb0syhe
EKGDVkhtZbd5G6wMJgK3u6q2zhX9bxaB6Ej2kRXOBAdd6DB4gfj+TNaVHaYlbapwqlxfyCl01Ffc
rNK3BMVOMgrErvpFn/6HQwt3xhnpO9ZH/PZLcGjp7oVmzZfEdPLVG9uRMff9+aa+yFknfd5Wqu3t
rN86KYbGOhD+bwZcSON9E/AJtn4eyz2a2OCNubC+aJPTPQYMwAPCJ8HuJF0yVR975jVbvvsq+IMY
Cb0UnZfvWGPRdAX8aAPh0nvVj93KQbSdW/jUnq76u9cySZeCzprXmEVsd01idxKF+j8d2zOogOzp
3BmD8MJtmeVWeWKr7gqu8V5SixMCXOoF2tG6hHr5B3Nvndph51eC+cJ6+9RT6hOvlPCuDhasqdBv
LyhPpBwsyxZ20hp/C7oyNP6LC9j9cTlNMR7OOkZil/ZH8TLBRc8d2yaZZaqOYO6stiIqfXbsBD7H
pbT5SR/tFgZB062KBaRLXy2/Ku3z6hPBrb3SnhhFQP09o6GA0tHQiGlhVvmUpUBXsCiGu6ge3qEK
0aySrzCDq0SjyJIOOXz8F7mwLfwEkjkLYj0+8eyUQSrIBs2PcrXplvpQZVlvemzqh9jj77985a+b
UKut7zSs4Chi+/KmGSEFvNYVDlcfoN6lTgy1r2Y4JIZYjQDEctbu/cVqbWeBWtqo99mHFT66sGXC
SDz+zPik6DCAkm44sYD1RZ7zIPLZfjfo+nC8Yok9ztGho5MhvuW6oJV+pnAdM1PFRL1Gts7ZEAOR
XNCJUUWX6shBdZWig/TaCCW0RatLweYcf6ZIv9odTtbmbwK71MGGqVHqrTUSpXIYvPQeY6j2f//o
yCh+Y0tbWsf6Jr6Y6o3Dpmly4H8Z1m0iyebIDSS80T4WrkxBkUSW5QyGMd6G4zTxeFRC48LGHs8m
0fS04WFZ6pN2UBifgEFmUQ6/X+Uxea8iliYek1ADqs5HUFOybvQr8HlLma6Xz4xgjRI9eLkBgY1Y
FOXRit8HAan85tgvVGDO6VN1glBkY2MtN3oyJZHPhC9TXyHKNHE/3hLbygvGsQajxxVmGupmdXb5
VzhtpPgSCVnl+CAll2lm8fbaIhIV42n/RLymxHrMfi6dcnwpFAkPnilet0qMAd42PrCnIa0KzN+R
X3bscpxcPHUmVMFDiovatGNuvHz2r944iVJi/DlwBjF2SIrcn48eytbm5hVK+sbTV7hm1oxutw==
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
