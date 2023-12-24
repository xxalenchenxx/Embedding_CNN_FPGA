// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  6 20:07:46 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_final_bd_blk_rom_inimg_0_sim_netlist.v
// Design      : Lab_final_bd_blk_rom_inimg_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_final_bd_blk_rom_inimg_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27408)
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
