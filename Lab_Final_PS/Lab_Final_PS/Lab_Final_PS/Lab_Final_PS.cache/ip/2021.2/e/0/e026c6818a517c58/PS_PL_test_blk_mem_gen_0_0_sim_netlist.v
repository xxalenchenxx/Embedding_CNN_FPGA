// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 26 16:08:50 2023
// Host        : DESKTOP-NR330F3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PS_PL_test_blk_mem_gen_0_0_sim_netlist.v
// Design      : PS_PL_test_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS_PL_test_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.53475 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27392)
`pragma protect data_block
+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
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
