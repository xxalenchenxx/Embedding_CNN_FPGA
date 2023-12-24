// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 26 13:40:14 2023
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
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27120)
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
