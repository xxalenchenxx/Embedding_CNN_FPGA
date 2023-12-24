// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov  6 20:16:46 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_blk_mem_gen_0_0_sim_netlist.v
// Design      : NN_bd_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25808)
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
