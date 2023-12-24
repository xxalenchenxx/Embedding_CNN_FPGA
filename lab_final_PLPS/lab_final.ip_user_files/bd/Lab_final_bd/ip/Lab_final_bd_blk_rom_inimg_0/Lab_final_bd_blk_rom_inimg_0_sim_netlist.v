// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  6 20:07:46 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Lab_final/lab_final_PLPS/lab_final.gen/sources_1/bd/Lab_final_bd/ip/Lab_final_bd_blk_rom_inimg_0/Lab_final_bd_blk_rom_inimg_0_sim_netlist.v
// Design      : Lab_final_bd_blk_rom_inimg_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_final_bd_blk_rom_inimg_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Lab_final_bd_blk_rom_inimg_0
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
  (* C_INIT_FILE_NAME = "Lab_final_bd_blk_rom_inimg_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  Lab_final_bd_blk_rom_inimg_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27552)
`pragma protect data_block
ps63eZfbB8qMQ+us0E3aXiV1vcxLAy/9NuKRSU7B7cTQsxa2Ya8zo/vx5BzdFr+PtPtRAY6h8egO
J3NFqMzP8Y7L1o4jQD2mD5QyV9M42xXCR/xnM2PO0Ijq5aFeN48ERzLKDf0IkA4+nXSLrI7UWJXs
y2u31M4WCmvduoHAnCuvYAi/AVWPLsrd3enLDeTGWGdGZ4TQS5oR6pNl5uvfhZZlY13w9ktq0+aY
dFY4k9au8W+PJbtVCrhPoGHQY8ISQwhf6F7b1+Zs5RPsIit4ds6hf+cNzb4F1r11BBCZ6tRyQcrO
i1iwvpP1tEJ8rSY7zo8pdzHaV1gSXAVwe9J1lpFSSodwl26hHV6TLVqpCS/AATuwbcJ85/toKEqG
FcCKTr3xAtUtVlhM61QaZz0BdBX8A5P4dzQyg7QfFPgO7z6GPXQVFSxLK4owkDSYxvO8DdZ9iLtc
P4Bp1RBlvdqurBm0khJDUM7NmFMmVx8FQB/o/1vKPuBhOoomLyEiTh1il1pUgy4VoRHNL1LqfQyj
UGOC2G/uWoxMhKQlT+lW09AcIPu57bStZnO5RsvbwzuP5OIbvhaNA9vL+iTqSH70zxflJ9nkYQ09
qeqFOQFkURS+QTzBU8E14TPwaqnm5DkgesVMgvQQRFsBnzykx4kS5nI7d6/Zz4/0LPUP9Y99hcwm
hk/15k4jMtJ/A+xsYuvl+E7nq25Pnei/YGY/yFriT72rXAiD5dBFsz/+QYqsGRwloAAfAzmHwCDT
oD7j61zuj1KijElVc966W5aVLETWot2nNQ8pc6sIkAHIcspnpHoINfU7L06We1k5t8v9to1OTX5G
Qxfq0fkmaaE+2RUzyM5FGg62oU4T8suyz4gGluubkUEKW0lE7luLBwv9NE6mXGtrVlLsW7M4xFIf
YQ4Ht9rPVGSwvQbHs1xcK0yka9/DkXNF1fmjhqf9E9pzpjYVEq0/lqaz1dj4tv4ZZ2jdeQFano59
zh9QLo8uXwFRy9JS8p9Va7l8nW/IoiquZRZtZ+Wcj3OjCp4z5zv83mwZgaQIoaPzz0qjhuKzC+lE
o/lkwBqgpk0i1czjGlliHrqwsT438cVVKFPqWRClNMLbTRjSOm1YVwziiPINPQQ4eYqwp73wAzWc
tc5s6qoy2nU1eTl8rynQiR5Vd4Icnx8rVkqcPFGpN+klhF9xzFS/2SQvV0XZcjs0po+TXrLpvMvs
UVV7KJlDuDWq9ZJrBi9+mVnPyWHNnY7ZYZLKg8jiwKmZaL5r3pyzLzq1zXwYUDlp74wyxvgtOrP0
HgYJgmLt2OdXENc/hlAmXX21SV/+Jfg8p7EsAL8FFB241n0MdEDqwZ5MmkEoOUSEhcynJQfem0Oe
T5OBNatUIsYOgSW+EufMOy7xywCPj1xELS3SljoDvTwy8AS1WgFTRsw0zZsdR6/Ztuxrw9EbcAdq
swZtu/s3AVIwxf9pDq5WeFFhz8G0RGemVtk6cvAnksL4mR7erfAW/QRGhcd0yKrndJ3yp0v59kQj
KSOgEWKUtApx+0AwjOnLFRBH0EOPeGH5sG9j68UGxf6Mf/ra2j4LAh6pn4LL8TNpBf2mUCXMSqEB
IZKoILF8hqpvgOBGeYDKJfj+H8e2gDYz5iEWCCr0vhwc+n07rjwfw8qfBF6idlf9trm/yJotWT7a
pxBY09VWOSZz5GrVRo/V602WkZRZHaEmfAyL13+CGYN2OcwXpCxd/DjsxFWXU0L9LkktE7buInnQ
zxzzYTXsJzJkfSRfKZV9tQTZMpFPASmG2yHR5+eK7ckh0rm0/oVMlg+SWnwVcu+D0LMVCvelI8+c
rUw44rHANRVaJn/UQ3RRvkufs81aIEVeYzuGW0STnMRlGrVJO4CZPoL6GASOlGh2RQB5kl+Pe6l+
k2kSWWoSf8V3k2kqPwvn8aDnju8FEbzIGBMerCSxaQJ500Q3iz5dgNlCyNsdrnGqkWT/Mf5VrrAt
/Aean6C/KTAuNrhTvtjtcYtLHzIMQ9KYUXQHrEuT8+ePxUlsDCl3afIE0hRE04/5QtKDLYEgOYbx
mWlM8TsBrHm2ppYrxp85z0C90CLRxR+9NOdYtCQW3yxu2KK/TvdF+5hVmMKznRz3w2hpg0vkv406
XixDN3f21EqDjPQ+p/uvkofsOGgrxjrQOI1HxY4T42Kdk+fxW+djxHUt3BjAb/OpNy7HBJ8rSvs7
MTJa9PUWYGQ5460upSzoOeeRXMCO+pdpZv2vUtBnLFc5CTvvsv7zOPQMxLGweS+A9zTIphScfeoy
u4fQGg5INVnPoAQr6R24uP7cjq+hGT7m1UqA9BX1txRoqpg8LUrMiikZ2YxXW3Y2l+4i/Efr9Q3d
oTj8MrZSCZpeQVZEDt06D3OBrLXK4os2mLJA4WuvNmxRk8oOEZfxqElPbJ2EKTP6HejZUuvol8aS
fv28mJzR2+Ef2+B+xL7pteTMzzeTwh3W8ASK0zg2LpLC6JHDsAwBhDZ4DgAMRji+ObghpSdHono7
mmQMX1wpVvCuUp0Zz3CCn1Wp56hcvZpuzffwyZ/B2oAUSS5W4isP9XV4jMutbjRICinBRk/e2wDl
OC1rKHScLA/j+/02ZxmvRUH8fWeH0H0Jc7YSTuCF0+MysERQeq6IxGMslnyBGvsN18A602Ev2e/+
1ESCuP+eeyI6ZAo7nGN7DbKsqyBe6Hb7DuFI+wif33fwzitN8D4oXZKFIW1cQxXYcKIgNV29rk5N
1+bYhN0ZHDpumsRpS46slksulFoiKv+rFvksO8U1Bzp353V/3eBOwBVuKI+PrFdKmfzKzzpkh731
m/0ntNsqnqf9tcV0kB3jazd2BwQpqGv35YvhUUMk3eeDmQ25kkEcaQHks7PxveaWXEtV+IyDZKzr
Caowx9T5QvxR41j27F5XGproICYTvGQuj933DDa756jR5P+iMz8TRW794etCLMSQjSnHr0SNMIUe
s24gwiRIFMmZyzNxVBzWVYQE80zFJ/jLfpBzxQAmnVXsSE+YeDpHCt6FkPIo14VPMYtOQU18teVz
QZZpNiRh5xivNJ+ABkNiDgJn2EEsm9x+15iSwn/FwsS1pSxm2lPUNW8Fu6sQwEPA6xXm9dXedFzp
pWhsL0NB3vG3ymHpxuCU/t8WqXRD4Otyd2CaKqZBRVI5YzEV0giwX20UOAtP2xjBVXOftHye7X2Q
JcaUCL7VtPl364GrzbYKdV+BcqgDDBfNoN80umbKlxQuUD41ss28Aefy0KaGs8+uJZklDBiygGEC
78qFRqa4ItGiPs13qAcG6Cayz82NsbvEAW3xQRkI48/0K9VATWREV/RrgV/c9FNzPsS9vsfeySN/
nnxDcMRciKxfgQx6K/d2zLWSay0vHmkSi4NSR+CfQZCZkH5xc1zcIGdOzz84Lll6SYQem4uiku6P
KeTvXcw9JBQvXGehjMeobVE7lfiNPyv2UetIliF6H4/oVorpc/dHaAxNKscwsAdTXZkdv6ZLmVB/
Vbwj2SG8X1sxt7rEOQHuwtJxbwboKFIRj5oYE61ClkpkQIBFMmT7DR2nwhXNnmP8Qe+EAYOWqbi4
UQfVIipuItLy0mR3XO8Cp8O/dHt0k3K7/DbWi5co6gs07X8jtdK7ijP/w1nbhESqapC3uKQk2yIZ
HDlsmmWQqej/Jn8II/ZpeMtyfCI8g5du1M1TexzEnGdWc687vEks8XwQ/baRFxW8H4vugwpKurif
LSYwBcXMErArOGTxKx+E/cIMfOXgWzrm0aDGjPyRBg/HiBRYDKk9XuHATTVqoVVzSRX+20XjtuMP
kxM5l7zzrCqG/61AxX5QWuCf2TFYGzw0ijhzR8waJS1/0RKXdhSDbRF9jqwdtd7XkD/yfrDcDO72
VQBW1cIIcuhEv1v3x7hisinR3KRQG4VTfyNWlDUWLJpUKhkbEHAST9RJVJHhF9bkStBP4ups4whe
eko5vdd6k0Jk78KmiB1mK7ivhexwjRw079dlysyc6ppWhmDSCgI7aRa1iokrfI2md9+1W1uDSDEQ
7N2bYeI1K1qaDvF/yfnbpbd7yJXlQWpCO2sYdSiZwKB3COs2DgD3hWC0TaKMJ9opBcYonJpLRmef
bGRL6FDs2JS20PN1Z3iy6WM8EtFeBaTiZCpSc85tiheq3G7PzJ9caLiHelhO8D3oLwlKSMmBmT34
lWXbwGHK/ZfgAY+vTqHinx0NjcPYPxeQis7lpnLLYy0o5KcrwFgc+t2yxQjlmGxAZ+4hXGSYw4Xm
769LePUlTjxQRr34Whan3FOQ9zptFEZaMZthYn9HBZVqF1FOZp7pk/d+Sh2cyd431Ix3YB3DOlrd
FqCet3Bf5PgDvWz8a0XfM2LlH03FgWSp6PJGrcmofTjK3J6NQ7mMGZXeN1VcKPtOY5NoTxyypHuD
oCPbSxPRms6SMk6Jqd0VWqSPqnZ4jM8g7M/EIK7NjeOG83EBu9ILA8MiCpvDYK/s7Q7Hl8H0XSl1
dWw3Oj8dV7VVRFX8ni5Cx56SkJ8vHZY/PamDqVNhj+b3W9wt7/Hw58/FIPmdIWwjQXXvFtj3zvRK
UdcAJGcQbFlbG1HJSXuVEsSd6RF1R02TUzExIDgyezBGKH/LFiX4CkWSrNKttg1N0b+sTSjP4lhG
pJCjFwbODE5vZLRdDPRPRkvIJgGUwtp+QwecISZGO7HnEBJ0sQy1UIqWoowNEc7/GaspQx2fw+mG
y/5a5208fi3iNchgdfICKJSpBu84mrsh+Ew4lxN5LefoDnE4D7QROqJ6/m9wvbm54Z37FEd0tacj
rKcSWt0FFEqhYFULEFNHNDed45MB1uB80DQrSBFkDz4Wmwt83Sw+BE3LAM1Md65c0czUwBqg0Zuh
xKg+6pFmHcwfq6akzgiOKnZmJcEd6fCQQt19ThU/s6+qCqRAHtESfZHZmP4AibQcAOaFg3sDSx+b
Ri18BlQwjQtV+R8+svRlLhFZJRqfVvVFPoryiUcesLhg89/+E8vd4ANALVrj9tOlwjpvKynFjd+J
g3rS6XtM6RctaBF2OS15dIoiXBJSLLUL18UcDHU037vkFv885khpJadQRX4n+VvjxdvunI0rHLeA
CWVEoldksFiHtVC6cmaKibVW+kfkrZygX9+lgu8UGn2KxKh51/PcXzhx3Jnj2AfpaN/bI/lNKdMz
4HES5yUg2rbWPlocyPw2QCH//7TCJp5UCdFMs6Cs9PRH1Vz7je82PBgcIuP6FJfjmyUpsNBhxsk8
7po63hjx9HywHTNJOoa+OpJyoJ7LYLB8ByO42UkxikFcRAAtqmkjIvXR4O5uf9RRSKxSPOLcvDYR
Soiw6Wn0cxgiV4vNeW6Avx4d5UlCDNpGP20YOJQmOvXVQEGBHgy39HwQk04eWRixGy+2eYY63ii/
fj9Gq+Oxa7zdfBBPOhwxsehHSvs27Z/fYDXEVaKpPuUAfy3igyxRn/0e1HuY3TrBcuYOEZmQ171W
9dF3PKB7eRW+uQe2BA41ldLUpSnsdAaCdFqt7iS1Tbybc2VEEY+Sivm1B75T4PFpgAGKr087Luwe
cG1WkFb6ayI8bdmSpREJ+dn72xbcIa3bsT+bkV++Y9zOWQreHSnvkEqLdT3Wf1taGwsVXSsFGyHB
J+gLo6MIBi2ObImHCwN7eT6HRESH4yPaMSFgPJf1G0CFgZzmV8hXSIWej6L0OYGp3O2NR+dHb/Pm
omAz/kmoprb5m3gXa4WexcoUBeN9HPhbAQVE0hma5rKCZurlCZFz0RiE5tNX5Nv7gi7ZU9csCTpE
NMSR0C6ROdrsXDtA6EEvHP7bKo2U0j27AQ1NFUljTBzWNwuNHDGVOjTJ3wGdm9HuDfhD7QmU41YB
+D5JOOKxYjnONQKMz+czN+YHxw/ShtxmStHhjgIVQ55LcX+X7XQGh8QWZCPv1XOX6rgEV74aKilB
dAhJPeYvLgiBPEMsMfa15QR9ffoWkn/0MdlFq9Qr7IfLw+1Ubae+4bFF96QO4EJOAfxFiHA2GK1Z
HuHTTr5UxGeqHT1jTO/TZivddaj/+nAoChOO0OA0ovooysswt4lUt7/tt4y02990jXxHoDWfv3P2
APkV26O/AOUpbRCA2rTUNbtdOfcqhwG2iHEwI5xPTwbH/NmQqmdrNzhIxDWiBc/k1RfeI4XMP44S
s3zM/+3S4Zs97kskNtnvy39I/GyTMbeAMW7IEhTHa0+56YWlXb9Y4HKECf8dP452ue6GxSEn3FOm
YZHPKMm0CQHil9+S+9/5E++JOSSqROT5rvNf4PYy1yhI5lAgh2iM0cE7MieiTf6+5ODvbDfqPZkd
sdfdgjdOG+Rds42SuyGO7y2ChDMu0P+P1y8R5qlCBP+n4gnFP0nZBjSixCZwVD9aARrThICpNWFB
MWv9b7B01SJfZEzVUiLXwIwUi3U1FCOqRTKBmlmKmWMw6GiAiQ4/yVMDZvSiWSDLnxV3GNhhaakB
Uo5MkhtqfKUJuvpLk9AS4U/CwCmqyZBg6Bj4FXeJXZ9dXnFcSSVVUAbJutH0173pogD9sT6NiW00
mtg4YhDpAcnltdizikKK+Sj6DyuS3miuIHGGEwepb/k0DzX+z0bnlrUghM80OIP1/kRrZbXT/jSI
HO17YHPf4jM/3McYCWJkIbnL92s1yR856CxPNdZ+5fyjCTK5/sd/UrSuRIhVDojNCetzZwzr3gUI
YtFhMK4WVrtUs55/BvZlSRivqebNevqfLuTwnHLLrFYY42NV66q+YwoCxboOlXPtuqn0D9U6LLIR
MM84NtR7n3WKwDDeRTnYSEOPr3IYbLqgQCQ8PO/e8BvFgDg2nHVsDw5pXog2RRcl5zZHUIn4d+8I
1HhUN2aF15axQY4AbAuddJsT3GydJKgY4E/iHHr/X1fkkZWiwKH76HALQyonaSD7XkxbMcj65W9P
i3q6iCd6cdRiC4Z5AbiTOagGEQlP4Y5HFO9i57gF88Nc9KvLkZVRmtrbPU5uLyUrVn75i1mdxUlZ
I635tTISn2SUO6Z8lLf7U4q1JweGD7Jio357G60T/ZQfuPHPpMFPa61qr+bS8B0OM8dopIOeidWh
QAxFvZFE9IDVrYPhXtme4yl8T80egap35Z/omueRKt7d7RQl/oGK1K8UAFSCvHnuWJgird9ushn7
J4VDuzoaVCD249Y24t2ZqRLCLbOGrm9HYsXT8FnxiqDDI49riOAuOa6nVx5QsDFBVzecQfX3LFD8
FQpE7jORwr/a1oNv/a0Cin+kavCcyzzpcTmHeqneLkA8ja6aSqB05r5C8XdR/9OmQOg3az6TYi3f
gifeCbzZZ3PiJ2ZthB14AT2ELX/cu7WWAJF9WSpmwVgog535OhVzN6z2gdzaTBMz34P4x9IVcC6w
rv+Zt+63MBcVijWvcMoL6jexRV1eZMyCuKLwVocL2H7TzG85Dap1keyc4JBN+Ka9hEg9FkVYLIOC
dXczyN0CievpLI5R+i2rj52tjIUR01cWKaw6au18anT8ClQ8c0zx9q/i5xACaJjO3UU9LRyPPaAv
vqd/zx0IBwYDuebwwoFkc7CF7HF5NyENfOE9lKwHzkFbJi9sg425OJMw3MGrAdmVALoAQVvNCr7X
vfDSiBrzrUeK25tl5ruQuUS2V9/ypqoIUpkTrmmQRpQwvoO3PXAYt/ceaz4gKXmB9ap+zOb2AuSI
dZZNe0+xrmh8XD2quMy6iuGbpLszrTIaqE9QlW9TeUlj2vth0BvSEDZVbKn7lJjzHZGc0FA4wgp6
0x2Eqy2NEHp50t5T00g+GhLY0WMGk/o2p6cx2epsEB4CfPSo0Ns9Lj7sAj/CEPK2kWX/hMIFP42/
aw0FiVIyaUZWcjg5ufCrXkHDqBWHaC/emZnLurjNbmiL7KxN9HLH8m49J3ouMtUTJRq0+8R3cZPH
2YFzjIXIkARd+mR1DPUyfePqsZkAZxbL+E6RmWNmj1MriFF7zu+/WpkLrB4O+qskJURz8yblsaRY
NRhgGMHTBLA2XCw72Q+pVXTLCAAx+pIidonhxpz4pwspDnNMsmVUedYBdgEvdU+88mJlZo4P9yyo
iMFhvFcGbjTmKLGJxnBiSrRyun5bano/pgsDqohIQMV7auchqRw2GFG0AlJt10/hL0JecBnq1mCh
Ns/jwAMP+q+QZkaob/hux05uWNpnRDsYmwb69XOB77mkySACJgR2TphTrkF/IfqGz21qsURXI/AZ
HP0eAxVwPESJq3khtsyPO2XfaYYLPkFjepHkac0t2mlmoGMmvhulCe81Djhx6NdNN6ZiQxw0f/Q1
jk+XKPJ6+aJS/DKZRILf+GbeZD+KdywX95Sak7GZvnK1Tltw1CVEjmpQfvwNVx3sg+Eq4nEYQVxG
GSqtfN8fyD76M9EHBxc3gHNTJ7m2hyd4VCLjfyCwf9AcrqGsTYxDsM6Zj4A0em1dwFgEO93xsfLV
70zNqBeQwzndL7Hvg7NXroZdvaA1U9ezahKU+p3Hoxno4CMKMMuUAm66G64c1XmLYUOmDRRUQ5l4
NiR15d4ttxHE+J41P/k8L1WMSZl7scTULLrIcGTgafy0oGso54XKLZ8uAjE/eQhDWR6/cGCD4TtA
Bob2VGfsc0DIyFvFeuLchZdZ3jQkyTatmuczRBZiQ7r862EGfaD3zR+GSBVP5gGPf2JpMZWMf7V/
M700RFFEErSnhRX/BThsBJinaHutiyGo7yc5S9hcef85MbE+XrGXmrBrWd+lPu9Oct/hsD7saE+D
DGkD5DeCCgGZ3sTQbXgQl/6LLaKnKbayNb9RJxpAO9Pb/67TnfkdtppnPGr0xReucWBldviXNh3B
yf/tDBN0QC5t/DNywADb4NunlgJB2MaIDG+2+T2TrOmLjDnyUmVFQuKvyIK6iIltMdNNRJVLw438
OK6H1IfidI7xBGrqk62Tx4N1PEPb4s1tfUtlwV80Lq0zBXCB1r3SUgdPCcqPt9Xg3PF2+0tbW0Qd
uXeHX6vstyCjx5Rz+mN6Os7swbrjHgEfBSvxBrlWB2Aa1oKxTCs9zt4UZREb2y1Do5PT3hBPyvNl
WjBz6pCYumv2MwSV1kHSfk7N5fZCB923swX5wrQlbEoyzpEq2kKQqB5/KHIZgPssf6YCObEB3G+4
p25MZJ86s1LGW7KbPN+WSm8qE1DXQOJCICldXdD72zopS36draFg6tF6LeW8bKN0iXg2ZM2tQLvN
4OMtZXBMXK2DNMopeZVZKF4AaemYE0dya9NaoTlnLTb4SPVK5gv0Vk3Ff9RF30el8JAIMW4Ume9t
mfFtCq1KaXvQbnZVE5fKG/SpruTFI2mLyAp9oFcaDql9+n3Ui6unfdN2V6ulUQHoWwbOmVY/2rhT
0TBnVawXX53rRhjh0WF5g8LQLDUUfWOevXUtjDeSwH/zx/8rHsnUU2Cde2j4jClm2mf5Nyvr2T3R
+6xSL9E3G22X2UvEfKeDdTGGBuUhpbUiHZIItAcDBF+HbPSMxuZT+qUU+GFm1gr+au/MoCvCI7ii
hqFqx64l7NlBZi+sFH8gPQ0VouCJcCdx/JALGyoxZs/D2epolNtAyKhhgwHyBMGnwsQbdXu8RbbV
EsRLDTOkjsG7MfoD7Wc6Xo74NHnLai5EA6aLyPskBEB2Av1Ih1PCntjWrVPW1kjAEAIZfWqfdopC
B3cej7PinRBxHij0ShKlpLvZeXYr+/jGwCX2IjUaL2QNe2B/PLI+IGgLuxQYEmMJJyBIAb7l2SUo
4xfsmsOkOBB5oitetqvFV/5wJ8kMipDfREQmL8H4lGU5lomFSLcP6I1XO2IzIkraX62vmdBsgpym
42W0x4uRws1va4UlAV3hxHbKe+0Cs/t1jFPduW+OaZf+btFfHN69qq048jTIcFF+1ZVO/JynJQE+
g1pxjJ/Zw1DrOJOU3vktd0Vl8T9DS1HNhvEY/49Nmjn11li450AjFSaFqNxCXAfkRLNUIKBM5qoY
TSiP5tH5wSrPWLwrK6XyXPjUPoxvWdf+WDqpoiYsFC+bJzSb9dtg6wVBgKKCb2uPwOZhCPTR+TH8
av8x8frdGNReOWecfwlQWSeuEjinq23TR52GfeZep3GWzp2OJbj3X/I7DhROIe67IxssPAJQ2u5u
DHMVOFvQvM+ONcKjpr14EfqOe0oUaZZaxcyiRn6ckfW2T3Uozd+ItyP69GVcc5xkDHoiA5TeWqMA
tqjBkeoICYmzrToO62Hd7bDfaP/w7EOdnQeLABNs7/mmjvTB3khik+5uRcdKz3g48HZ7f5xr3di1
sVRZjm4w+WXFWgFOy5NxkPv2VL434XgBZx6aNXsMQ/RHTmYzHhqmRYk5C0VTSB2pw/sT95OFPbem
v5TK8qGU+36Lv2s36AnqHRvaQBwNv9ozaqkmiOwjnadKCJ0yazqtlKz5o7baRgsk2CwmfuQNrhRl
hZd1YEVJlao8TKls3MDtjDvAqGgUQwTvU/FuLIkMpFMqG7bnFNtKvzLt/M+07s3FNtBI6YnSq7Fe
CS1/E8mbAOt76PAm/4IcFxoVQ7+m/P9TqNLNl6LuCtCFsziNhwroge5LIba/TUu69FQkmUSa+IEt
hXfm3MkwXBh5j6chKfVkfKmD3lzxQOdbBldrWZV4d9idEHOtcUGH8ddln55ZHglQGjGYDUqgSDUP
OToYZ7bD0MSfTeclUOQ7NxT+6ggV1iieEUhIu5V7JoO5UdR8uK28pS835ofmd8RH/6hUrZj7x0KR
I/EMmK7kGGDLC/UWyDcVKGowTeFLkAwBY4utK8mdlALpfd9bfpORuIDndlswQ0epOOzBp+FhFtdN
l+X3qhZHsTezK+qbiwnJcOMTRohH/xXDRGGpV8WehkD+pH5QB6ShFWjXcodXmgXi06TBrvbXCFlb
6dWi0InuczJ2W4JzURbmIpCOAKpp/btcwerrqtd35WOI7qkyVbc5Go8FEho4bdqdbHJ+nGKloOS5
pRnVmV47VBCwYDkvcnee1hJHUAjfENFC0a6HbO29kHZr30muwoLqqqjO3StWxxRVpT+3JbqXVRsU
Gd613aXeKWONMxoPUZTOUlNoW/3/4fwif/vvOp6X5R5dMUBCIAI9j3L/X3zeuo87r1m2Taaot5IS
8h308aPJrnFKOtNCv7DHOtmRKYCENRckwmJ38tHj16ghsEHlv+Ctec4iCFm2tGlNsJ4YHuB7F/6k
lc/sKpDZTO5ktxeZw89QmatjFB1Eb/cVsOaEBUpsFpcSSNBW3kEsdfeovfd5uwNBk6CYImlXjiHH
DrMU4BwewqweO58grbuZDXUf9dtXr9FeE8UrCcBvt3V4kzuok4srHcrFyRlOh3ytdRCip1cVfWNm
U98O+fMSMZfvyDwvS4a3huLR7XwVCJyWJUr91+73Ky+JGc1k0xXVVrkgLWAd/8ajjyEb3Dj5jZSJ
JDohfjWga5qvdKv+PPF2vd6t0698KL969t5c56/e8jEqVZm32GD9JYWeQ1wRpvyQe4Sm6JFuyFj2
UOQCHA4Qm/Dgk5uFYdjV8oewk9kIQ939RRqXWcZTqqoWrtotTaE3kGAUrT28ihOIyzQJBKZhcx8l
I8Z/PdEZVfMtZNzUBpXIjQo8C291TZZVgSVu3BITAFC4vs4t02sxhmfF56CMToH5JegKKovfMJrq
KKe9F99c2nkzDyEk5NCwdLmL2lVYR66RevKdbSLiuKHsHnJARTsut3dfIBWzIqFaLds+6XbQJz5I
ewi9t5/MZP+EKEAuImDgmwdDzw2Nr7uA8vc9IgPfJdWOfLLJ9b1cGN2ThmIvpjgYlXt1nQAyGWl/
XrnfOsKgk6TrO15GtGG1JE0Hfy4oWtVloUNBGPLJlmM064gprPd2rE4AfJpsmmFLpTVq9gVB/kfe
SJHDhDCS4GxNHaj3DxgjpDurkI/Yjm+KhSknGCekITrwML7eVaFDhAeyimqWfOkreBFgXOrwYvvo
kqPuH3mjqSlKMR73DiyZBDJQAtApLI61XIUVSGjcfz6dBxrFtZvvDIyxgD1GtW9FKS952IBf5I9+
KRL3/JJH51UvA/7EpZ7MntPMV+TTQ2JwI1AFX90WRQLLD1dUDQE1W8Q2azTnW7jIOfLhi1GOhCk5
fS23rtoxk2MtNw7bxPNSBNjH+f9t2O4q1ri+6ce/+nticE6rTV6RJOqsGiHRySVoP7rw3AANKuqA
/ACY4hkVkkEUyRHswVHUFBdQQavV3fsTOoUPu20aWlYVR9mD8VB08tYY6PkI8xvNsmlwHYVNxH3b
R2qyaZtyCmeZDxng795Z8rVxOjgkQlH/3KWT2w76oRFpxA2rY1xesvRSnVA1a3Bj0lu9toXGfyb1
Ro104HYjr4CQAkT64XQcWXNvXIzM918RhtRuqOjWCTvzf58adPVoJPW7nhcGulU2e5RR0iSAFhjy
yktl2USUVoKTKGhY91+01+hJp+nVpzUsLPft//9jfsMB3JB9a7MZuHOOKABxZe3xwkdoMapL4CA2
XmYJh1eDlVL/yhCRv7EWIS2tkYR9H3WeuoZlVH4KywOMY2jPg9MmqZMqvBIu/cwviNiCxkj9Vm1i
v6Oo4sL1T+i1v5qsx8ykcGHTkINM7LW/uuXvyKIBGEQYoyzkoewox3+Wd/LmWhQX5rjxCq9O9uIy
WSLh06anHDrJc5v9/twOmvodUrl2RWEG3IZlgC1s66i3zRi/aCUH3l6qEx1gmiFBj4K/v7v+q5XR
on0F/pEZ4tSbHFz1XUJlU6IF4oAAAg5RCU55LNWYtuoxK5oYJlDg5hFox0fIf/PQdfMdRetV6S/+
YIMqN4fo7P1ldZ/yMtI55hhDTD+EmMzxU4676tOojr2V5uO5Oect3H630OkNG4Jnq0ni3nai8DD7
iYgocVrjuibMumjMIwIqx63SpmKyioJROBjpTSblQb0d+qPJKL5fMB0gicXwHHTC1GV68wcfIavd
fcs4L50z1IFqLgG4QfOsR1DrSppLGVmBKUFRUdd3ZDTvEP7VOCPK0epCrHYYWllxv2my1tEJj8kr
WLLFP9RSRfMTCF0nZkcxXGvpq/TXUivNBNTEAQMDyBzj9Pa/YQJbMbCioAQgEAMeXgwUs0Apdyl+
UCxxBjd6tQjgMH+vGcjnS2LRSB685m+7BpZnMu+ApPFVZ4Ee2stUU8tO7GYtHzo4tmzxE6tmlGnm
SPgukqwrWskn0lCx3YUQv6qinD2i1Gb8h2yJSZ6Wldc/EdTRDjf2oykB8DUUJ+39VKsYmMEzzeJn
pclJ7+Th6Mh8bBzh3fIYtnEqNaiFC5LzLw2xsTsjjhz2lsWSSu8LCLb4be5bpQqdYqf910tcAHfK
lr6SOtggX56JDUvlesWQZIzWyxDfmvkXgoJkk7N8FX4t53DZ9Ccsbfdnl5qPmB+XpJ5R6Hq1FFaq
iGYZUvu+4VY27T8/p5brjBL1BttQ1Dpxh4llB9N30IegsTWEXhxTGTLGBQb1BvGG5P/7sDXSFG3B
7Y4cHiHrxBeGgVKC1/78Na/VRG2lS5ryr639juYy2hfRy8h7IovGidSpLpU9ySNu+s8PM1yxQPxt
Qb64lhsUCTc2Jl06oq2a1kRMjdJFQAjxPKOlv8DYcsJokw3xtZe9oUqWduEUQgRFd+0Uc7oAHnmC
cOCF/PndtM6nSNxUzXtA2ODFvKohZxrA0oP5vTP6IlCEpZCHTT7OLtbzzPd/qfj2RgPPwRrqNFlQ
QPzJbZCxzjEqmTulzRE+KCh64ewwZl+fOe/BmIJSsyx7EqE/ARphdh4plJsKwoK10SFVKdhwP2W8
i2E/7D9mGy0DH+g0JvUvkioHEMrpSdTC4en2K9IRm33yFgVwc2izLIVgWS2TUi0/ZVWliDpIFMju
hdl0TqHHbYyIE5Cth1X6fhDdHFHUPsTLB2byYi3EmVQumKA7/tD0Uz72lTEVnOp9/PUqv+auTX/4
Z2TVDWv5Y/qEYws3rQ4EYQcfaHWSC9rnroyXryI4Z/AHKf0JqfHxQLPIY2Vm1GkVAA2u22nDHoJM
2i3avXa3+vzBr7W9nmqlmrjUyHRzdvPzbgJvYsqHXzVBq8HXOcB8q+9drswiv138oFqTHxKEMUrX
5ivYm2mgGPrkkRT90+pMsNoJLLtGXDHvc3pzla1/NwbRVEwd/x3feNXh4e1InGA/QzbaOzTDYEf1
1zkgrucB7+rCtA6wVQtwTDWzxVJw30oGKFrJEX+/GE0QCyhlAVbdOMig/xT0sz0I6QPa7TkCoErQ
M93Yl3lwH1kNZZm0no+zc9SHwbIzGojuRMPTHsWmom6vXBi43jdE906MphuoYZrtMI/FQSyww9/B
l8mVKbH7FfsslXwPrkieYqNUxKz5PzT3DveqeJxeW7ySc0MxbZipLFibCvCLTw+Nt0r/iTmr5ilD
WpWYDhGkPcln+7UA0ZFJs1aO9ovvxZh26IxB+8SgMeTjNrGEyCXirxTEiOzxEd/CYp5hYTSuNyho
67HRx6Ga4fjq6EVnarS2SzxrElsJ3YPDuV2f1NNRJaG3ei0nrtBMvLxFEgAIy4JiLZJ9voB6u7ZO
nS4G4gI5JEg4t/7lExhwyBN542qTxK4PkU68ckJXqHvl0hbO9DP69b5s8iARES4tGmVScuGZzElF
UMLkNFV2w2RbLPchseg+GF2Hgh3da9fK84zXQMj7nRgm95mvR2aSOLoBXF8sMLqyce9qQUg560IG
hS/V0YvADyp1rDy9t4QhKHevf396z6rHwlB1JFOkHWd85O/EPtmMCWe1uSBS3gdvrfl7nLl/zuyE
NlIycEZelKcrP+EItfQ/IX6EypvnuIy/q29cFHtwlmvdmNuTscNycFj5psHpdnscj6wv1PU/PXkt
83ykhcmE5AVI02XsDLhi2BB6YQ7WBHvZGY8Rx0pln5ApYxh6lhILPy5xBvnMv5zZvaje7qsItFa4
WF0j0aklYWhrOjv+yPijsJfKwTF5MLVhA+RFAXx6ZRmmvWaavuJLY3Z2m8WIeyxYW/+DsAyIPdqB
Pk8Iy3ceAbOgAJ0WhDN2MsrkWg+epyMNmylBllpHkJd7HuGQjYh0OIqfTdz0YEEZ1cQHrj3PyXM4
1ia9aLzBXh9YloVeZqoir2Qk5EdefrPG6SIWX5XwD4bdyLAt3FoccOzrwj2SVepxF0c+9tLtxP86
Y58MF+YuGx5jowEkq166k7SxRLQGBpEVlNPtlxP/45X6U3ggeEbzU1lf0wCkmmlMFQoYvQCTHym7
18237irPdGeHJUGV35hymfsxWVGTyIiVcN5b9f3WJ5q185Yl8e53P0nq+v8qvH7CmXpGzFTlWZQA
uQfEWoEgVDdoGdC8by9VSQA5416t5XsOJDIC5TLaWI4/o9sHruhaSlzq41D6vwbuZYU9Nibwuf5+
DeCnyIzA+dQYv4MyPm8QmruWYCZ1qTgn19ViX9lNVUKgFt/x8Viro6Hh7Af1Oam/5v6nwHR2Yrdi
XY+Sd3WndQh1VkfMG+n7d68mRQTFSiC6JeBOH0mTPQ1H6ZbqQzh9vKXi3MLx5xtNWWZQ1qwW15yt
2/fiTizrLzxoRCEnZnz31rH529k3cpkXU1G9yf0zFzp6R43b6aFCNX3GyDN2eXCR17zg7Xf+paO5
Q0W0p0AstNRT5el43NNT/+Qql/nFJ/OgmCyhkdLLgg+x6xpCyYqoNMYMWcWLP1PBwGlucc3ijL+r
772/+jgUGPD2ZgGP7LgBau8MXV+U7gGfGukTphikv0Sx1LCYob3bQXT+fQtS2E9zVfpOeP7mlyuR
pyfFyUHbKSEWWO7hsapwqbA0HWmJgzD6bA/Fyo/Ua7Prlk6ryaHEXcGBGXYTfHNUeupGRja+gxjX
BMWk6Ev++TeOAqNakeHmWyiUzQn4G9mdJg0/imn4D5YIIKWx1Gcy7TsbNTxWQwxj4kmpo740EGER
2brBmBagZReRvscL0A8yutf6Ecvhj2OAwyQO/iuYHsBgSrUpdDAb/E4cn/GTYIn7BNCijdNjqmzq
JzwsTQtlLaHIptRYr5YrT0BLJVkIDW+Ie1iMwwim+gJNJsUxAT/PCVDkap6bmtXYZAkD8087HfsF
sDWNeMJEdLPKldwbL635cN2XHJ9iHRHKSn07k3xpuxEyf4t0b4/+MR5oSpF7EHLi7tdsiwyyuBVk
u3hYOn70y4ixLZnYMUTjZ+Lw+9+6UfKrKz5q5xSG8HlFgP6VxrBJHCYfx8fESL+RLQOmjW/px1HZ
96NIcKWzsn6wGzihmu7SLGqPbn7CGRetpp+SiyUKUeOCYWp8aYy35mgtYYV+85WA0edRoMnQqGNb
uq4upmB/cpU/su/8mhJ6di1Ey5igpGA1/pn/3VqoXO1VisJB5prXM91lJM6/zUUtbG5kqdq854VU
FM3wXEFo+Bp8deI3/tSGN06R/7HkUad7Bln0tUzvhwP8Kw+ZnH1EJOh/PX4H2Z1E+R1NQxhVYieW
VccwfpkMAUWNNg+UIOHQ4WaPVzQ/Q7yWUsLB9yWJo6N4iyU3ATloa3kpO+cAs0TNlkU+eF4DdgCZ
LdVBB/W6b/UynrrIuTteoJE2nRDs5HdRxbVj4XZfNRgvmLOBYC7W1Sdjioc6LYCw0JSLpqrWMRFR
nef/OfAC3h6mIF9hr20jTysTaeh5lencbIZ9OF0xirmEzc7ANp0lbiIEj1t/YU64a6p7Joa6iyPf
j+6ScbT/17mgDlr7jqar4E9nsNJmXgW+32X2OaQNPpagi/eA6q4KmMpPHQjBxa2VBOYuCeHNGMv+
gd3s1MmQTwepp+kicKwgyxhWqydhrg/KG0Bdq7XEpZXLLuyuP4LD6xoAz8vV/xJyzQPCOPCMfB8P
U0leXg5FQiq4XLkCE01qc1yv4Usw45G657hm8nEjHo9tdgxUVvJ4pveIsmogGWRc5c7lEh2PDdJR
htMjlhYI2Ho7un47KdPCKTSCvRvKYUckqQcxTKc69JbpaNvJuXgqcfSkEE2KU6n62/+7oLzQeNR3
GVxUXQhilARd0aYs/+t7wIgroR/ZUuqOfUJVvkmQp4zoZyWSTgqDlblN91PzXIGtNyxmSwXg0qE7
MroPy6cwo/nKopQAdx9KxZMgPkSuTzgjFXQY0dJt/ykP/MZRJ7cD09t5MMOmWUN6E2mfAg8t3zAO
c/Lok8+KnBKu75/cwEX16LZbQWnf6yKCtYCX48/6ONodwy0yjJQGihOgcQ6f+35DUvJLD5/UIGE8
t7iALu/lFIRNwcJ9PvMpsOFLTvPB+yiofcB4puINKDpxHrANxqhTv9xQ3hfV2NEJ0mrWT47PSEqm
vtskDV1g2VzyUgnhWFWNL0uzZFMmWsGuKKi3dNbGyP94Iy+OGEUJIfXajUNpI1e34d6iK/9mgjLp
exhfxNX/hYnYHE05XfAIF2e7SP96xu74/dOl1pA7k/P3lYn+uREcqIIq8Q0Igg7JmaHDsAABrLpq
lDEPTqVfx0QO7hJ8yPTb7leMvXRFBhx3yTnSqZ4Jb3DFfikGK5UmH3S+MihT52kjLVTAiUf9YQa1
fvdfXFM5r0LrC13MCmR+UDE3zimEC1xQZYQVOa+cjtM2P4KJWadKpZOpCZJ8ePytAhbZP4icFiYC
K3+YE1MuBgsBy50ggSTNv6UYc6sjB+cABp3rXFnxZ2JMlu2XpujESXRUUnQlR6M6XIACEnFkCyhu
g/N4NZx3iH0TtdRWlB5TYstjOnEp+9+g2+ll/YxLCd3k93c4yAkGM09UKqmEGzz+HwttNO6jHvFL
uBv3NOPSP/P1irvkc2atAfk+GPUij8LNo4Kcx/VJtGqoHlW2O2uUFCd1bimE5lZUXnCSrVaskuKa
OLQjto9Frq9yoFa38I6Jr1UMbsb7/gheUuJ0M+bAd8yJSCOU/WpbFi3cNmwF4TILXxObtjkUUxKP
fTmFGwAn1hGqXrJ90aWCE91Z/mUpl06GB2OmUO3vk6pE4Z9T1WQlPIu6Ez60YgMVf6PK3Gqheo1K
Y6IOYckvF/BAEzmxjeH32RR89PhgQ7idtrFKsSMLjJBPEIL0tWzSCjDPIFPIUdM17yBvCWT5T3fW
GPwa1fpfPMNLqPge783F4xW6iq0bNT8kMvZD7ImOp80qet/3VuhL2LJ9xuWihyNlGWa+DA9UOiHs
T5us7Xa2LxaE6iH+ULGseFF8DDIkmJkXv0nzGV3LwI1ScHZVoBr6RsmSw5Ca4f5kOw8+6uc+/U8Z
QQUO/7IcNZPfdSY7sijThbRS/1n6BHj6qGK94K32EbTzx1pMiUTqubPZTF9gO5nIvscRlPui82WP
19ge5ixoQBLVEjGtZ30O+88nM4PYhmXtp9ci7QSEB3tSAwO/8OHCEVUklFPlOyKK5pBzq3UCoelO
a2G0bb2/Q7AgmAjZ0kevlkg96Hu5HDut7ASFIHVX9zGKzFf5HM9NaGpRfS4zM3YRNhGEoyhSEhpJ
QZOVqvorAbOvxlVRQoK3Dq5AMSfqPhPqNGkLePQNidy2of/fZfr9FMujXbtOynBFs2xIKhZJZIZa
b2rq8giOZC4h7PW6P/aZ9YAaQYb6qncqtB4OuqS6M9EH9B7K0bOoEKy8gF3MGO1dgasIXqTWrNz/
A6jXQBu2AdhqYp/CnM728YSs3NzYh135MGasS+WvRPGwenZU1hFTi/yGdNOZIyTRedbPHjdXuGdR
wt5X15x2tTK1rK45ZA2F6g61Kin48nWUfChaNlJxxh9oprEWNHNJChlzQQRUPnr2vUlFAPgOMlOM
Thc3qBdVooTUrnDBT3T7ueHKOjJFTKhjcZwXxMqv/RyCBdlhy87wjXPq8BaBTaEMWCJKJZz0To8N
UCKaSP2AMaoLV3GPb9zXChhTGoG35lvX09VV46tk9m7HwaMUq0wfwnYqB1N9ooy4w/DybeDGV5xs
7U3thTndK9mVM8qAKZk5Utoklg+3g3LQOCJVPpsKbLyLI+KVy4wbh4OqnXqCyFAKapwhtTpE/dcw
69KflnHE7pUf6v9uuhJwSBnha2i5VjPUyjsHvzGgYN15weH3fyYwWy6qvm9KsKoav9lZwS4IkTpu
uULFLh7UNBZmSK7twMl1RyLPeh7Yv2l1/Sh/zJYLPzKzvLsjfy3nQ+dwXHK+bQvcsGkCAvlGuHf6
rWKeuwQhOPWFpjpCJY1RruQgTa5ghvOIad4sRko+jT3m0DeTE6Y6ZQem/dRQlq8b9AxQn2t/U90h
Z7ckoQGz3twsYhPnXvhoVAS2CZCejNqaiSn+Cb+HexKKSg/s5wy6MvrIRx4+SmuFGdQ3ztU56DyS
Omg9XawsXBia1snY41NVhtT/HQ64DpEexOwQpw/JpMoh2eo3bZ9LBfoDi5ssSMshvzHNBpzmxvw0
XwqoDXxG0409/9e6v6ZPnJlR9Hlbu4q7/FTdWUzm7xXLo/gYeiQcf7ewtWUxeuPNfFRUtNZBD6Q+
eMxVv34ZKppgmPRnDld2OKixGsEVmhBnQ0ulkAzql9BWW7pDtpNa+J8jLGDyk8kXwlG6f2CM91dF
IzYuIC2h0Rviqm1tS3Maull6PJk4qyIPmFAorJytu34Lbb06VOUF/+XHrNE2Q/k4quUB8fbyik6c
YYhVvNFq+gH/SA/59TVPYySkANbOpDoHmfbK7robnA3/PfteSEJFeJpwQOQ81ndLJvlROtIQHXrm
qy9Fns5ZJDViJgGhJ9DIpkMrVW24NyWugbnDT7yZz97xj0R6DDm/Mwi3uFw38fjtV980K8pNY4vJ
O3KSV17+cTqoi1bXEpa2MCTV46ldK5VIKBhqYdRAHYvZUjBGx2Uu9ZLAKmS3c2Yrd2SlK/RwjC9P
EFbJiS73xhNzS4PTf+If1rlvVe9+1VLKCUdiz4ANFmpXgUFJh2tIzti+Cuo0NnMdI63zIenrz+FN
wGtVkAAAR2L3E3yGbqJa1MGYgvimSmTAyW4s3IgTJ3tU8lqxpHqOdwXzR/7ejrDXwYRaR92LeRCA
Inq3N1XUu4Ghxo3gZw1vsGrHwANHdpu0bqsyaJdiXAUsyTnROBKJW/59OihSz9asW4aDImKrG5RY
vlrFB35NB/RusWbCifK720A5FI77F0wBKxFf3pLBUEXBvQemVDLsqpdsMsiU7jlLAM+k89O5dRct
Ln5jvwvREyiYksCknHOxOXYcGAljJurK8aGsYTR86SuRugnc6vHyxBg6t4p2C5H/DewlNXb/EvEs
6zbRQTlZRFVP2KsSz9E8fqzah7Kbnn9NMLDMF3UMrG39Qxhmn90Sexe77vo4DXlIg7fKHsg6QXxX
mxul/ONEUUsr7YEkrkFuP9l2nGxC271xCK0qwuGwd5VphozQpS78itKBb77XQ9S60Ci/zHaHDrA2
qQhwuJGmpIIk0moyZr9/xooREcoCUTFxUodzP2o7hjYNPV1pl/BhCr+iAV+ZzM+PI7+MJSmnYOf/
1+px+BDkqrfM/Xm2hWfIkX81fiIj+3AVaiwdOX8VHXrTOeKhUk9NWuLBV2YxFbe111j8tz5GWDA3
PiNXK9/5U2ysV4X4mmCzto/gFBvdpDMb3diS3f7uwLZv858KnNQ9RwM7VTJ6LHqiJQdz2sl4DV0w
bRYOayS+IHBR59cOqkTb07O4VFUdBAjsFTryN6BA6GvxYFM7h4yEZ2o1/fmukTdpT3bIz6TnWTZt
tC267Qa4jo1H+QD87VptfjOWBm8gF70h/DMFPMkVPcQ0H8ehkYTAMCLzRn5KKIkuC4SM2IuXoGgV
/hOSjVr51KeEsSIRecILwTDYPbmikDfUbGS7XmBLPlG3jL7anzIvTfg87BW/5JgMMttwpSABr39B
DGrajbp9l9GYZL1PcWLe2K6jGDqONOBQXWeDmfBuKCmkKBtyK5KtPmKUAA08j0QqDU6hngiIb0+Y
zfVG9BD69h+Jq2NpJUz4EP3Y0T96k+2cJJDEutthVis/OkpgCGkCnv8BGEwIxIwZSX3idE3cWWBX
aQSWOLQO97K/NnDMke7X2Jbmm47EptpymI4phC8/2ZlSgtJ300jDbfOYUwO/VJADp8iHcG5BDBZd
8HrhyNxaBqcPO5PtOE+0uyU6/FJlEsabWJI1GjM+6Gkon+heBJ0B9IYQKWL6LL1diaKvtdzsK2xo
v5vJUDPwiuiQW9ARR0ir6Dql9H1NEA6iJnZClCBNkJal0QzylqtVhYPO1KG2Zi5qebdFQJW4p7Xr
xtqRRDKJoQiCO947V/amxuYClBFeJeik/kmUVNotnfSkZOXU7W0Mz331g/ki2GsyCvlc1GsTSqba
HqX1JZhPJnA38vhuvyYck7C6dMRiDSmhIeC6AOHf48oIM26vf5JbBN2On1KcmYCtegTIqfdqkDQd
8lWV9cWuJwsRQnX/OUqaPUJUTitV2qGldnIwNnDBLcXWeTlJrtH0TarY6X1WkUcdkMm4hWaMJRvU
ciBltjoiinAmDhz3KVlKqe07xxt3H3iWcnL7p7ui+IBvHmHrgyifnKKtMCYkqLuFz3WdUmqw9mvn
sm4OPaTW9oSXymJSwDLnTfnXjZ/fHgWtpw4WEvqY3jVoN5AWapuegqFAIjOckrGF5yR8zOaT0UTI
sfm7UQ+EoyeVhXtgzmFUxn/94t33mrkkg7RF58Pn5Vzdd74yo0UVsTryucy+h4SkM5Wso9AYDst4
OYGCv/gmXHmw10ci05tnr/3A1K+8hsn0uX5d4k3lf5CtXwTnfAyOXIupuJXHKXDVWMN3+bkM7LnZ
9/YvRtvnRC1uG1puYmBx3hGwyrv5qmTB3S/opFP4vF++AEwCOlMMF280eLiPkNodDqJISGje9r7v
bBFkJtZ71QdWE7Dd6QLu825Rh9DJwIElou+Y2Q9JsW04AWs760oxUvBXk5ZA2c2KedbLpANb12jp
7N6IPkCmtyaiH9xfA8NMi6aDgrnP3a/aTqnQl/v7RO+C7+w4tmQhT/O5wXZPLtfaIlD34flNRHZ1
SBiJIsp5sEO3t+mA7K1iLlMXWCTlebl8WutJncRnYepAqu8UlBRQPuCJlid/b/bPG7h5TZ/BFnpP
TGPmQNgXjYODymqBcMOW2RHl5UPvkM2YWGbTeBikDyF7ppe6CC1EL3+60QhhwSqrr+hDesa6JTfO
KPVn3rve6GHfS7z1/CKXAJVt/t+V3pUEv2n4Hv0WSJu/X2t4ebtmE84Xo1IskTPkcNa07U2kkUMx
7jXNwP2m/JHJEmns6cR63RPlbSuXVjS63PCOuTi3KHd5rpZCZA4w//fP3ypQ30EnX0gBegujY7du
KjWiB309F25aafJMn2mpd6DhSDXa6I9rYUgVmAg4E7wvbfPPTiU1piTNjqkF3PGlmzhuXuMUZ9dn
CpLzZuCGnWzjkYcjPDLpw5iu1fywaimF4Yq5TGFaa3szrKkjVl1D+J66havLW+sNtUyQRlq1vt2H
vh/rM2IeW1yDvHJ73uB+SIXSBqLLRAR0sAKs/nasvLU72q+u1V5+YEJISthBcyz6jRH/q31/2lGF
XngrCaxTyk7Wt+IkSHIRuKdCFzVW7YNoKLS3nZIL4IpTB7Gw2T4niVC5uJoC+1N8G/MgeKByAx+j
Qy/idmc7hNOji7Eu6zL4GzlY2M70imMfVbUfhNx9wd+9NjxzztHVMjvInVXi3PpK71v73nXxIvT6
2ySSM1C+XKMO4auKpw8Q512wro07nHJlq/fo3IbATut1wgjdpKsBEKhEgOH6XAqxH3yonEdMYH0t
iQGGA6esXtKXcT5j4yvKxBly1eJgmjaq9lxh8I7MjUUPUXluuwzLFZ1m/h6wAMedosSdy7DjyvNo
74N5WMIXZ/RMndZGaHgHdDoAhj32y/jUYN1oWb71EbiJOVzY+x3HAaSKpw3FWyuBu/tY++AAy4Cs
LbaWHfuv8gvvuQVhHqnzbdnI4P8nyXraqwF3pVnhG9Evmlo52hajXHA8R2lIOcK5dgyJLXJSU+bR
vgfad6EeGdp0QJaFEtElOZ1WQVSeh08qhx2ry10v9SSig238OHWisEg4TdIMz5ZfW9fHrQ3/cOr0
tC+d9ZpnC9vx4YXv/H0epchIM751DckSitTtOXVkT9bCPMcgxIwN1Fd0u4QSDm0ie1up7RxnBQLU
Lr+MFTg93SBD2502x4u74IziZ2fGvRV6lwGa9vJD5/JhksHzSFgWIIClZMTYqApdQrh8I4CInGkE
nyw4iF0Xmqm94WPleRi6VN6G34yzImkoLTaCXn5qfY9mNUtJ4L5DEji/5+FdIQVBeCV0NBoBNhFC
BP4PzVHsSvZb1LEd/xgNdKsr26Zq2zF/xQUECoSWU25O3o0Z7rUnw0p1VugC3uBEC4Wcsompf7XG
NqmDHkgjg6LflBfyiL1qgIeuTV5JGWt4mfAM39LU5k3jwnq89ZfD4130EASG04GqtoiTcs1UyDlo
6bR8RX+uhj9baSDndllNy6EbQYdd3G03fZSfzYbm+acbcvuEsR/ec/BrsunB8Vrlwo0QlrfGJZZC
h3XMbtatqsnQZwWG6bQ31roHeoAOsD+U0TPYmYitEcuSWYzeWWxpuCiB71K2s5tPsKVDogTtc6a3
B2QA++ct97cIX3F4X78AZIqlHLrOkdgcvGjDj/Xsz8eYtBOrxO1I7Uu3Z5eq7uYhxMePFx0keCei
fo+z/ZluTbdri/bu+k211Rdn0oUakXMZUAX+ZSshhunfCTmuu+z+JzbICCPtx/rWox5IWHwmpQJe
SfX64YD40fSv7fhH9eTD4qV/xDKwNmAhz3kvaP+sYMFbZXYQr4yf6Lu/qsCdMU0B2JM0TY0wv8hr
A7kwjugT0Jn9odBRb5jCdmSiNyhe/BNwhExV268mnQzTGkAdJ4vZFwbRDhGu6DA47FuBnqWKjWOA
L34aKwspVWyN8Y6juSm6bBK8fFBWEKLE/GNxs0/Ath7dXC3hvFlozcHQJxnO90CAnt8iVcrNwOrY
cf5s0sIfbkDfvPzoOoY76ISirEy87olR1kzSaI4VzmxI1+VrkQ+7Go+xWZ0TsQpLhdYAfvLUljBq
tPsoYFswWVPS8BDcb6HV9RQuoAbYc1L3t6PWBICnaHUFD+fK2lkfbeHMJ8dlgwLl284N7/aq440f
hQu+1nhxgR0YRd/6mfwn5cSY7YskXIcO88KloSbn8vJhPZq7VNLc0C+Pg3KX4TS7/KbWcipGN8Cq
zVUWBMbA7d0VlDsAZI1ge8Su5Z4zY4nQrUI0dUEuflHYn+aF3yAuvRjAO+82CkCLCXpDJnXUBSJY
8dsIDvOflCc5IPYPVhPT9ZWHtIlimTg3LI2OQChlseey++sK8kWqajEqFbNgR5JSUFYkvTAUlDVL
zqWN0/Xeqx40799qW43HEyOLHA8fLksUaHXS0gBEJw6nG6K/KpuK6luAnoXG+5NuPBk7EMHX/dTm
Me6OZmPCgE2yApBhhkovSL7zkBdChdnKqhmT2FGGhgBQxHbSW9XJIYLRrwgggeBfjgpTLhR24/9X
mgUX0/LgcVhwVbiJO4jANIERbKp4ByMzKeTQB7/zSC7aiuE1N9Bp8AmlR6w8P//8ax68eJ8uvezX
yOYJ1SPedn8fHmozn13jzTQoGtXh8siyLkqMO3VEhZasnzZYJLrDU8iLx6KUgeWn9jbwm2nWnwpz
X+E+XkDuZsyDTGxP/iO5jimYHB4n8VNt9w+TZbgkuNraJbyCpyV4SBO0Xc+xVUqS1+7GNcfRUICN
Ml9lGTrmIgh85VfvpyvVV0kmwL/7aKPwvuFbhLdl+klK4TEpECztUvdIiH2RM6lLYOzIuwFS078W
cwu+5MmuE/OteXy52Hf9ZISq/msBLuCaMqGpeJEb9DRhakQmczmJzSTWBDp28IeG/xoE0lE5orfI
BgyI1Y8eAQh+j2tpJ5oTR8I5Eivkp/eGM2f4Pr4E+jJknZOLzqMyZgGLkYHarYcCT0rMK17ImwdK
zCAh1N9cRln11lLEyTZ68vjPvh28ll8+DEBcmxaZQNl4m32Hkg7YPq4K3SjXSyMYHWTnddV8pf1C
gOt1ULsw8rV+Um/fEJdaFqE9+ADojYiIAblHy4Jtaa5fMHBRk0Vva+ugDXmZixIGNPDebTLuZvR8
Hz42NMGI2cHAOTKyhcOCVt6JnGLjjRFFqJVEKvzDSn/3YVM2Uyru/u7JuQ7byxdFJPMedVSN8zZh
F9pWn8bn3gzE3gCa7VvCwbVub/UcT4opCKzPgAwk0pjYjWw6JapS2Q3XBIYaJukDa80IpMvjZ0qn
MuUocc4wRbwLwr6KT9qDb0Z4htgiWdVQX+dZe+sOHZhr2Uwu/XzMKFst5r8p/6k84S2BAmUsH3s4
jSEg9kOBTssw4OfO39gfqmuIVQeCgWIyAUljv/Hc8PTjHVjjkkykmObEI4DskS8tpBczwhuq5z+W
lMB064h4tq2lcUf+QcPrjLv/+FJJE0hIK09GfHolVwU6k45UNenvMCKxC/WCTT+i+3C/KZFtg9co
mzkYwvuQg9jVOd7GNpIjt80vvkHEbmZkIhX2DIjDKEvKan5CpMZs3zIPSg4Jb5E3KDM3NYVbfnM8
iR0v893XrR6yWmpEpiEdmMsa8YGF2GhZO6r18jBqJbfb+4X+AH6A1TNFFAtSqw9GLR89QZvMPdzN
EKyUt9CDlo9zZ7vGpWjH3oo1Z1kwQ22n6TAfG29OthUs5WztgSZsBPWfRrRFrG4vPQ5zxEJH1qjc
avqQfydFCCgd0HyYHe4gVDAo5WD4+Y1MsyOJSBXfLtYaV3PfnZRKXDE+2728PAbQ8M7JAYbiNaEE
qUvjV5RNkkGgDaEkjoq+43PRrptpf8R+Q3BphgcCXJ1kXAVGhs/2/ExFI/SsbJKC89FenZx+9VlZ
dRrlKU1FMrxvP18s8yGeP7qqonga8ZcUGWVzv60mANvyobDgdR2PpV8W7t/5YJF9BBJUwAxYMijd
ejHwzCf2qTaooyF3LeL4oRgYdnPWNlO7JqwPL0cZnWMakERO221Mgbjjur1618qBCMknpdQqGVLO
pGH/H1K4HmQooe19X9NzdSM7JCDTRwX6FwXq75V0YoyWXFOQubRrInuFWYpVY4RElqtWBDkE0wn7
zQD3zgHgg7uliJ+baWNHTZe9ea1y0MToW5eYp61AhR2f2YGfIt6P6PLzPtI3+gDd75i8xYB97wor
7XVeUKvhC4iAVB5YQX8vpltEJC+wbfuPRZzabd/+Kz4mzwQlUx8rSY/zCfc+wNqt5xaJM5RAQQpn
tDqTsj7W57FjF3fIhsx1vTd4A9JSkpqp5oIWvJbWvD2FYSZFF4lQ/b7/IQ/y47HFIEq7T6peC1PE
COuDZWzz5hAw8ve24n1eW/2kIFvKnIijwIou0sXcXw9ngR+OcQnYrwsNQ2O9Ttm3DxKyliIXNlKP
A4FwNSZZkbUfyOOz5hD22gomv+M8IVNsIlPDKV4icE2TQNYSNwdg9z7FkZFUtxCr9tKPZj2mIJa+
Xcn3+KO1tGDR0euUh9vLSh4A8UsmQ6nYFlT/Yrrn5s7fEztx0d+wlgoX03wX0CpDsfj6/wW9GY+n
8654Pqe+osQoKSwEUCEaBWhEaVp07ZpAW0VGRl1YHenUSJFYr4Zz21wB3ca9ILzCUbX+kF8Hqs8D
ORs7E/t5siOccmHLLlQarToZU31iBbcIsWAoikdy37bEiAoJb9t2wjvAqNQToz5sALi8Vx7yUL2i
d3tbLoZVXDQsuOI/Vai73y3sGysI47dT6G+99R2P7IPZZp5J+xtPTTrOLkv4l0dxT4x+uasI7aK2
zG/8skVtqJwbCiNtEPAP/kG4MBM0L/p4vEU1NZ9Wa/ZAerSud5y21GBhAxaCHzSgjlVYPC3hcC/Q
bp8HomIV/eQDKTkjmw+p5OUFP5x9+6Fc0BE0aarkP3nTAim+4fedsxwvvFY6AVD0RnZX1J6/PzjM
xOJ7c7jSlHW4FmWqEFn7/uZrW/Dz+4qoHABq2LeKyIsRmjf7q2U3j8VjqXbVWr20rQsCNK+ZHMuo
pIdqHfiEqelnE7TwqZQEYsGrMhBW3RTYY3633mMagJ3TjFbvW9+4wuf0cIDvahwsIWLNlbsb2JzM
kxQs2wCtfhA6yPniqBmI/YGOzUlGqW0+Yesi+dFOPbyGYMnP30g51O1Fn800R+wdIqdwInXq+UMW
o1rwOKHFMi02jMIIysITgXZaojoCnm8Cd0n1r0t/Zy/0zBX8Y4jPLQuZz5JMjSt2C6SVeGX9E4eF
k2oKnG7yOX2Hh/9Q2KDlie6DkSOwxe20qhnaenDbFM6XXnKzbix4puq0/sBJ1lXqomlndT9dLVa9
KKNfGCRkfpCG4fSflwK1QMvlYmKU8V650f9GihSTdgrOZhGTzEo0cARQpU1F/dlGi5daMqlX22HH
hqWQalWmN/XMVtSzbZlVQCAZy6GSUqq+vd5SDYmWaXe1eIun5/a29MJ09sH7DBwfJOr2Wh/rkFd1
ml7daJfsbh7g4Tp/BLE8Y/nzoCgyMBmqOjEgCdIFWy7FAWChSC4akxRWFlrxlYL9tPBNRh596Qmk
t1guSZMN7a9ZYr3gZNmql3CEr5H/v2RHaPJLbW6Mil+rS/1hh0yVRaiy3xMeebzcqSneuDkB9ssz
5AgZ0EVm6NkZGi3k7GDoiGMedKnHR5v4lUZYy/lgmJ25Kd2+lMqGvtqDvIMhYVmvOAcGUU/56O9k
7Va1O3UYQviTXtZtIU5ry9WFfAYDWC7Y8JabKf6seP3xlOCb91dZ76ZsVYG3Jn8oNMetsFAwhNh0
JJHkUqHw7jmC5tUgVEAx3hAsrUj3NLg5S2F97MclNgE0rOFbg2Ym79q2d4RLnmxJB55hyEKU7XZb
C6lxDKcnLFcY1rDtACVsXuIakapzqdW+6ohhnFG8f4u4L+RgtShV636figkc5UvEwQIMmXytoxyM
sOChVHFZCfymMHSc2CnECnrJRdjga/XmOKRbopIcI4F6lx3UST0l1A2zM1TO7YuKFLDpfIlItYMH
rw4ZvsODKByZ2b1ENftvXYCh+PgwdovWEUPbs/x03gAf3EOIrLWmR1otPcJ4ILGzEwqGnfaLB+Hh
Zv4k6qD7mdjruiwFZ/srf/SbWjIBce6D7I9QS2cAuVwgbKFMNICy8vbKSL5lx21e9WUGiCQoSMvN
8zaDOuQV1gCZZKlvno02V6km8zUT5pN34nUqgEvAZov19qSEps8B7hysO+IlE1+1SCUzBDcg94Yx
bfrnY0cImtd6KOLkG3suGkLyUoSNMNW1MHgAtoGlkylIdROBaUtNDTi1ZcuTs3sHg/Ietbe+UbqT
PhloN4dFAD+IK1S2nLQWBlvybZFUeXp1FVzx1EMN8CwNWFHrVnsNT3mmIbBHwA6SYxtNuS8k3oom
zdZfXHHUZsTJ08snsWzMZxnzoiTMVfKghNVs2FticIi2mesCTOFa81sPYbZIVfdPlrVNiecsRMXc
ux9uUhBa8HUWFr8DO/DKb1/MsSh4w32ypeTt0kG/7na3+VJ2iOO4nfqBW8J3lk7Lr81/20hqNq6m
anFCd1TtfzWqQUBazSEmRRjnsTnVPS8BxdLtaDIKIvufBuqMhBIkMU88BrVsm4hddtbLrP+7wIK3
5HpJDGezfipwEoMy9SpnxYscP7nDNb98sJnumShyK/Yb1uQ2G3AxhrUxCom6Tj9U4EMaAgYH31jk
0cTm3eUdFX6EE5XxRtUxB8q7jt+WFPkP2kv3Leiw9aPp09NuMiZ3coAUjGC8OFGiVldbMIRazjgg
l525yEzv9o1U1eLGTPuNXTHvlN4Sn5QBAsPwRIYX85y/SOETXTbgdVWd2vBr/6m/gGlh9QL3/dK3
lOGRT5LEHW2ltOa/lR/4DJVijjFdpe7A0gmLIXpP57HU6FIFcR9EAGP8IeeUaH/5G6BUzGFfu5Ad
jt5hsVajcisqbu7cwa8LKPAiGuc4ZW2tZTAAlKbV9ib6T37KGtOVD5CDf/7UOOJUe1v2eCOwRc+1
QGCIrrO3DoEzQOCzoA5VfWXWsXFFkchuOQSbgpXZE2vGULvGA/bMs3oa2ZJFM1YNhj2WsM0n8PjI
DVI3t6ZibAEuLW/TMazmEIkLO2YEM7Uyui4gLNWfc7OrrlKiGnQbpRdwt8mb3qpHFmBLjqC//JDG
HJEh5hoDnFhOuWGuUg5ai7Eejz68wiajnlroA9BvHPiCbuCR+HUZVShcZ12Ap+8B5u/mz8a0WYDF
KjKf6tmKnfkp5TgwemD+71bjJ8FmkZYm3C+c/tu6EuG2HP+I4CEpnOxLa+9H8hAZepa2ntM9xM1Z
vsy++0EL6gTpKSNzX4ToGri9+xBgdGwip/pgSFEsB8RSTewd+RLO4MWJXKfnkWkfJWGUVv3A1a/8
GO7RdtSfyNNk67p9ri4uvLoq7t2GEcFoFgkJvtdmp00abpKPuq5DMblEfK8hWTIDEDNi3NjkLN6+
/kM0XlCBoh+k5p/QamdgklUN6wFUxldCO1ug3+pKs1fuvIIA/ptRQmV3X8na1jkYiQ89jUC8NsQC
E753IfMQGAf2Xf24zALvvJ3gv7KxiaelfReTXLRVPO3QeDtqnwpCLgqJ3C5fFeQ3Txe2qqzdbM9H
Bw4C6jbTa/aSf8NicExmnQGD+NGWCLi10Ldfoce0sbBC0CEL4j3/swNVPirz1EVf8h8Jjzornhu1
VqmX35Ho23VGYluXp7ylnH/Ycr5IcxOoDKRts7C+ylvViXDB3vbwnEE+ub06ClI37JwY9L+7FQLc
BcSHYCPBLBJeTCzmK8Ly95JvVl9JJMiT9/I22TmMknC+hH9jiDL5AkJpcH0OjfgwedIA+Hj+TurC
7GcSiCUkAhN3e9mXfBYCXfcSxhqhsBM3lUge7Y9BJNAQRI2AG/Nrfb2oJdMlEtglENsdqYin+0uR
WKY46zJIhLocH8VqkueydPRqubA6K+P2jp1IVIfyInfT/DKUqBfE/5uPbCDcBAXpY3B9ciRJQQcl
h5oVCDgW+LMPBV2hEuFF73NZQwohiNnNh4hgPAzrNPgGLKWuXKADZM/Su+qDG31vJ3XWQtpWttWI
1Qc8YK2lFTR8MrE8zy+hXmIWT3bMbqdTMMt6W1H/bClamzsfabneBSZrRGHxn6bgC+xcsBsEOflt
qnVnIAmWScIusOnU+/2gB5LPo8uQA2OkM/+yUTLRIEwD7BWsVuK1ytRKWJNqFTMr33WRwnNoEWIi
GlMrrICrycMV9WJZ9OMpL281TxEjOQUuJ7TxdaJHWvZQdwTjxfNzf5hfQYFx1dMxWELo+r/vNRVT
yX89tRVWxYXrPUZXypBoo4dvdbpOK6LXohcJYyLj/2gX27bLa4zM6Qb/sokyiLah/EVkWxdCdrHw
KkjvbXYCTQxE5BrK/whaNLxuRXirHT3IrQ4siFWTzoa9W2A9VyCYwpqlP0vlEaCSzg7LZ2uRclx9
EKJnn5TsUrU3oFHu7WIGmB0aoZdkObjpdwxFSeePhl3DG7TjIHN5c0lkSDveCyHd+mFEqhxS8ElK
5s5W0SwK685WHQ7zPuDsP447+BdNSuMt8b/nL4EuPTXT5EjKbt/ALH1sybiHACBg8J6txyZwbqsI
KFuuRnBXrclw9qKiMtjrBcMlLA4e8bxlfqRlzg1tKhLSjkyKKokH4KqCP/7JwkCdC98gAoMfnE/O
NKf9Gi18AM9zS/cK4pZghFBQSyc/htDeCOeGHPGbVy7KImcdPtFT/PXnvACpYc0Jiq2AOHofSgUy
IT7jnroEtJP6IgyPpzjr0U0OOjz/F59om0yQ6pz57qwwY2cWAE0qkhXHM53Tw1JEn03xIxUl9NkT
V5SUwEqbL1nNg7rCKQRCZ/nHNmZe4u7rT53HkpiX9RaBXRw5Wjx6vcQbmXLvez6DLuwu9+piCKXM
zjPnyViSL5CWGyynoxx/cAnVsEFnGvPwJMlQK5jA79ycNKuZ861jyKdmUErl2WOWcCJWUeND4HrJ
r/KhBUc6ib1sOn3L0ceLCL5v8fulO4T1ZiRGflCWsGOSpz8nU0lCnn3no2JECvHzpk5ZW37g2rh+
lmTiLcSrRjoRoplFUGGRILfpOAG0F3vQbPr8m0gwAoQJKAMmhNaoi5QBQTQZbipVuGuTPAUKps59
/QaxK4ZQ+2cqJbrRgwHC5AyfGmvY9v/WNl55ZcJfvpieM8MRU0SdIldA9/+5aHNExYe7oiGD7wVk
oHfK1pCq/y/Unatay0bPqxvmOMY7fFhg3dYni7WcT1KZ710KJuK2QCqy6U24O/6wWlFqH6n2xTyz
x9zscrvjed+cc6XdVHBD+4wFgQVzm2FsvSwQPT+PEGM+1cWZ3WD+LmV4osQHGQ6PTSMcwpg/tm20
aP3Kb/C80AYoAGY42HPssfpwY1N5DfsIQRpw8gGCHMjtdzRYumYfTN3HhHgpDEmT1UyoQP6x3wZd
K1GSwuq6fNAjXioqRX+OYcqsKXppmJCU25dzg5xIe6qtJOF6nFkqW+ZwfhXJ3sKTHlcBG1DncIIx
ChYWVhOp/qvv6s8aWlaLTuIMlTZrrH215BIcvLHqMOf9JDZK+b0P9qqNvubixDK2SHeRYvfzQMCm
Q0vE4xIWN3XxeT63L2zweXn4TkeY/XAllweBoLpfa/fJkYfMtcT1zzUn1EKCNKcIKXiaaoMXm3pG
kpf5xhKdViqBU6UQwR/bU/Yw8HNBORTrQ1kdwB0RjcbWG9fUUMdD/cs9hT9tDM593pgQOheX46n5
Nq4ybpCI2lq2+SjobMLaQadOdq/UjgjC6lHarSy38LLe8NzwnRr5ZJJHfx2+K6D72VXgSqQfsC6w
apHu8jeZ362rT2SeWEgmklRistoJUXeMZ5wLpnbfI4mCecnKrWsHnI6ZBs8H5/J59rq4xtrz7WCK
nZ1y+0883OqqwI0tHU40660hQc7WH8g3W9MFZ66KIN7QD6EN5kyb5SZ0Fu1lKTUIbDA7472vVPQZ
EECW5NnsvGfLeEG83HThT9XeAQw/tHwMWTbzTUXSEVkeEpT8lcDfitDB5oYqkBEpeJtmyyTAUYc3
O4j4EFj9VPLW7GzuVuolHxE6UrB05C2uVBa5KJSJH+6x/jl79iRCSRNE3UAsyVApQcwcwUGq4cnU
mZmb9IJRwL33sgqRj8I6yEP6hQt1hhM5f4M8p98x1SQJqNWULSG4RL0c5oB3SdmTQ4Z6HalE0rhm
xYmeHUof7p1Sgu6LqYKEkJ9CbXlaDZU5E1y8UjRsJ9ZYGC7xbVdL6GFG95cHxawmGXsxoiCOQnYk
T+b5s8qjeKWEZ/34d0IjjunN9BJbEw6gQVBkPOI+5UDe5fQ9855e1c0CbvVGYxDM8glZPjZ+Y44t
kIFaHgjbUUBMU6P3LIh+bAnxoEaPfd6wUAXTPgze8P3WLA/b2emKzRWifuqWGeDWw6NP3R8Dnu4T
gUyDPKXHRL9ndKBrGtIJ5WwGw6PwtUX6zCd8X3UcF/iccG/BF5QNP+eqUXN2O3Sk6j/eVE8os3Nt
X2ObPpaJxvsYmcB27qKLjMROOQa4qztG/IHytTnkK4Xzr+a7ky7YHdgeqOLOF3Z0zW4tvWPH6v+Z
DPPUxuGbn8SELHI/eMG5TveRbhn/6V97sx6S8VPBiP6eWtAQLMKn+1NVJ7LY38URgyQvN4LhmGlG
tQHhBujThVkczoeSdirFgJYpRQkljekUSr6e0h2J2u/5v9EJoEPBTOvMVU9FqvhxDfge22rlVmMN
KSDOO7Cr0av4OAnGtDY1EeEvJc03sC+pbDwW3v4x6+nbrICmiISxWRjOsTL+Cyi3Hngf0APRu+S6
u2jWKTRnC2t1Ggws1ZPdx8wFN/aeViKCu4cDuoyg36V7JgS7Q/DjZTQpCastIHNpHBzDWellOuGX
SXbUbhJzQkgWcg0j3/yhPQ2bonPv11k+JYbDvDrWsI7sD1eCJXFIpTgi1olcnRFGp/y73Bmk3xim
Nh+kDYzng79avoKQ16eX6s1y/w4PAXu9+isiMbXjsq2gzmr+wvJG2SjXy12lVUTf6m0buzLjT5OB
keD4d5lqg2/iYJcnMR+Wzk5TP6kZK6D1gc2lmTVYkLVEq93n3Y9UWvrbn3dgxOpNziQk+DRu4GFv
azpm/lZ76TOBNQ0RnOmUYmXSV+chZGAZhoX0lpcEDmugXiJADFhCS0UvIU0r3FmW67xqmLDZRWWm
rprek1J1ksyVxXaOEm+c+FiwnU3mklMhqsi8n5ww2WRU0RmW3Ks/zI3K5JWf5OLF92StMJkQZj5o
UhqOhv/UqIwvUHtjgSeDDdbPjO8cpOFAnSgyf1ijM05qBes30AzIX5r7wH+hnVDUAPWBqEktTbIX
tV1hCAndV15yEcmfhHIvx4/MOVEnRMO5wQkC5FzzlbT+Zp4YbIZcYXGZQwDbAzeWjAdDg9mb3mgX
eyxnsgnep+Mtid59KUTLMvxbJZ1eHYKBQxrR1Vdi1eWurOZH7r5Vy6LdciYDCur1CVN+gE6I7N/g
pX9TMRFwzPsyb4j5m6VP8FgeHe0eEkYfRxr1/LQV1+GBpi0dwQFG0x0k1nJVnrIdIpFsGDoxUowt
qLLmjf142r12BkbLc+ueWd1FfqklnOQbbJ8XIw6Qu9aR+0ejhd2ly8Zrh5/tpemuMdNtAtdq47ZJ
DoayqPdt7/8jE6wAnVzQFmBlYjEU6927in4PSbWzAXC9x9jyxukkOsEwFIm9REXdwyv4QMgwtq1W
+A8DEaDt01jCo2tYMdiNifOcaSyLPDgNNEiQ0P0Xf/poC6ZXus9wLARbGTohzQoyLwBHPKKvi5FT
hSaeXqeqPpMP9dCHZE7u8G+ur1Te2rKYR4yrc2jODLarE9cOlItrso5jdia9UyWRRRNB9PWQDll7
0S6RC+51qKV2wMPWryld15LrOIZVA01ntEG1kNegPJi0ouoxWar4mb+erQorFrnFu9V7WhmJg6ZA
Sjjsw9JHzpAPNB74DeAauDEcB8Bm6qLfn16GP8IvKrDOfn0IJStCgcxv4NBWQJLLW0m5GWWJRhtL
EnquxSeL/uJaIymNulSelnQ9fETm2hZ0ABCutXGZ2NeIdPkY0uXVnTGoR0D82vGKfcqep0yUcqMd
uiSYLYm+h5KkNrqllh28Gf9B/WgoVVT2Kl4ERiLZM7UBYg3b9s6JbrlEs16Rj0dJsRImhSu0snfp
1nkL3qlCoLz+XqaOmnEltKptspm/xiUBAxGHVItTK2CRcyXDHcltR1m7g1gBpkXwaCAJ8atlV81D
LQ39E2VJy5VD+IY2dM6NOvGJ4Dgw7OG5Guyq+dekfIHdUqbZoK5R7azCrlaPzw2PpIjcevwXkYs2
3K26JuuFhnkOoTdQqlOe9ppnlb6PUpI6Empq27SSTJd7/j1ajQ7RZdz9Bj8Wd5RMZ3AMxJ0qDCet
LZqgrhk+ANSbyxosPcBM9dq+CXl2MnJSFzte3QKE3mHvmN7NzRLZeafXmDw6aLzd9oQKvql5/reZ
GX4cWEDQE8vUhlxsQIhHj6yS7+HfYTrZWtJuRRqlGYhNqGpTIUWM2rwV5FcL9C67Sc4qj3eEq8Xu
9/0kNGZ8T1lj6KPomac+kpc8y+xHs+4XoPEwtJW09ysjRkUzVmZN03Ied4LbE/fYdp5ppLVj7q2D
H3MiG3veLEua1j1tuOvWH1m0ysNDl/Q1pE89zXH0I1ISpMu8syvnG9JXLQrpMe+AcgzjGPddzcZ1
uEt806fWlcE+0wcmLXCEk898kFz091n0yj863QSEq0k+Db3TfFywKh6Qlyd8o74ZDmebEkFXevLa
xtt7p69itxuIvoxv02FLBtLAfOxI1Su4U7Ae8Jbht0DbePpT2hxmgyViQdZjGrtWFllHP0D7/wJM
IGvtG9Mtw6fbXNwM50kgiq35dQmjiMnS4Wjn3e40sbEOcYZczidZF74ReW0Mzp99pUUjH9KIwcYf
+UCdmFpOyI8EjPkwePsEmh/QvldgLAD7KnWdCF7/kdSsXgPGzAwg31PKKEwh1PQXDBs13w1bVUcs
d1suLZuPu+OVHlqgSwAyaaE3UN/do94BFiYz1U7cAv3/zgEFdJdfCY7KRxyVNh1heRDM7ZkoeFd6
kgZjXZrIQS/fzokLUBwoqLVGrrRPgejrpAv/6G14QAYRC19CKuKfrV9ZK2vH3moZEGUT8k9lPzhg
zvoergc12dFJRjeDSG82yYaIEqz5xOijD+YRPcgvjJexn4kh6VX2KwYJNWiYXk++FHKGX76Lzifh
ngiFRmMDA8+VkOBykU6Ml1ttBQAgbFQXXvPoxNxrw/zb+nV78vjp4U3GACo2sV90xzDRrW+/ikTk
SSJwwNXWL/mSUzW+7PY8l/zp/J2w4YiQfvb28DM770Ul5EASMxgUo/Cu8GmCeLssLOhBISn80/L4
34o4yDGPNg5YeZtAUP6Ld5nn5JDdwX4I02WEenzZlESQzBG7yEslKcLgDJFsZt7CCN5vdWvgZ4rm
zAvrmSJLfK0EUFD59AnjH5HhSwdAC14vsWoPz2U6EEpyV8qRCbKOS2MwvucUXpIiad1mU41c2hvs
y0gKTRoyX79iEZiNL88w0BsaXvgPvUr/tgJ0iFNjn3MVQyezl1bGXUE2rEU5Hw6sCAYlN8Vte5BK
dwNni/L+wVr7c+zN01ETvAnyICQ5uXyXswrczvq3QwQtwnQxHRjOGDOhZh7pga3koETf6K625cbL
T2DIG8644z1dDIu+fMhJ7ii9LRGm6uvPRiV10lfPq3ou1x6cUFoT4wsRajCiNSUv98oqNvmIiGin
l0ox/CJkMCZr2hEbl0/K8jbKVWnkR5GWQodcQ+22GMAa5cf94Lb/Tve0YEa0oYOLpy9yPNSc6p3V
MhzWazyYYppp3E87DqFkX2WUOxkpRnxWILqu2vE28mIdQ85Trp1qxiStyppKB52ldai5HvN+glMO
kCyvz6zLrXkkrH/7wKWPOrQvgYlQ6/illn0BhzXAn9RdHI4cWUcTrjK8ME0svEvxyF+2FtZbe/QZ
2o8tQcTdoHIGH8VQevv/6kvTDGDHjcJ6xbs3bz2x/fi9twHCGBgtJpjsZ3NVW1RuB/ka6XwyGfqi
I5JYjEWNtQET7tONXgspPzMbVPZmN+tDlkj9afST7igURZX9oX0eyp3ZIzmiCY3d4voI3H+MO1Ym
4dF5jvFK3fZTt9ek1ZlCCQxc+zUNPgcjrFG293vg9Mx/erImFivSCJ4ZBpqxP5dAw29/bBIRAgTD
RvLOhJR/L8wqCtcDEDZDxk9h2mecdpf2Bb0Ml0fjvAFf0178LygcCDnqyyWDV8hG3kKPd2+SGcEU
siiNZhQojoCg9mb8LxB/m9STnVNnyT/6y1ruBGfjeIthzlAGZFaItgL9pN7pj+KN5V13Dc5uCavn
g6FvP9A9ayMedRI2HjN9/yI26ENva8qkPByMVkdHdLVNMNarlVJVEkngHwC7wjkRHK9LXQGPf2Mf
mikHvzk3BkjgCvkS456zKmvJJGLhKHg26oI8K3FvQhfLRqwyxHt+8KcM1eOBMehe5p9zAluIbOCv
Nd3HIv6LU4fE1H63ECJnTDwkx3I1yvFXKPyIDR+sEUqHVOfDdfndJ5WihzjwfJSKBFIbgWW5Vwe0
rpgXbXV2nkZNlINO7XAH1a9NK4wx3JlPaO2cYc724zIx3TqBUpg8ep9q1wQgZ66we+rRPQUENjCK
qbJaj7RDGhNcsw+k6TQbW95ri6n6GNzMB/AQmtPB3OZsLMYA/BKtia/h/nD6cZhw3jP1NrSQs/J8
cFFiajzIbI/0eSWrWv9pkCxgh5NhSk9/73ZuMrfZVxwpjS+P4qIMaZNDpk8cfHS12IGvYr1gmybN
imr78hUjK//RuFXbV7JUA2eHfpXR
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
