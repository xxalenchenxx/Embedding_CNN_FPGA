// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 26 16:08:51 2023
// Host        : DESKTOP-NR330F3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xiang/project/Embaded_project/2023/Lab_final_student/Lab_Final_PS/Lab_Final_PS.gen/sources_1/bd/PS_PL_test/ip/PS_PL_test_blk_mem_gen_0_0/PS_PL_test_blk_mem_gen_0_0_sim_netlist.v
// Design      : PS_PL_test_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS_PL_test_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module PS_PL_test_blk_mem_gen_0_0
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
  PS_PL_test_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27504)
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
