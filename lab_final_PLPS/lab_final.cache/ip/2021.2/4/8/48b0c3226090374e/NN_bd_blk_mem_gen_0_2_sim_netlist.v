// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Nov 30 16:52:02 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_blk_mem_gen_0_2_sim_netlist.v
// Design      : NN_bd_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "NN_bd_blk_mem_gen_0_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
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
