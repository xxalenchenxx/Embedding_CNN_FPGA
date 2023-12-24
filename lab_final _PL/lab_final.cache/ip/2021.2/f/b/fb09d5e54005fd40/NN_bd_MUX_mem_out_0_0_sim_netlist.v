// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov  6 20:17:28 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_MUX_mem_out_0_0_sim_netlist.v
// Design      : NN_bd_MUX_mem_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out
   (ram_addr_w,
    ram_data_w,
    ram_en,
    ram_wea,
    ram_addr_r,
    ram_en_r,
    rom_addr_rw,
    rom_en_rw,
    rom_addr_row,
    rom_en_row,
    ram_addr_w_ConV1,
    start_ConV1,
    end_ConV1,
    clk,
    ram_data_w_ConV1,
    ram_en_ConV1,
    ram_wea_ConV1,
    ram_addr_rtb,
    ram_en_rtb,
    rom_addr_rw_ConV1,
    rom_en_rw_ConV1,
    rom_addr_row_ConV1,
    rom_en_row_ConV1,
    rst_n);
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [15:0]ram_addr_r;
  output ram_en_r;
  output [10:0]rom_addr_rw;
  output rom_en_rw;
  output [8:0]rom_addr_row;
  output rom_en_row;
  input [15:0]ram_addr_w_ConV1;
  input start_ConV1;
  input end_ConV1;
  input clk;
  input [7:0]ram_data_w_ConV1;
  input ram_en_ConV1;
  input ram_wea_ConV1;
  input [15:0]ram_addr_rtb;
  input ram_en_rtb;
  input [10:0]rom_addr_rw_ConV1;
  input rom_en_rw_ConV1;
  input [8:0]rom_addr_row_ConV1;
  input rom_en_row_ConV1;
  input rst_n;

  wire \FSM_onehot_cur_state[0]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_1_n_0 ;
  wire \FSM_onehot_cur_state_reg_n_0_[1] ;
  wire \FSM_onehot_cur_state_reg_n_0_[2] ;
  wire clk;
  wire [0:0]cur_state;
  wire end_ConV1;
  wire [15:0]ram_addr_r;
  wire [15:0]ram_addr_rtb;
  wire [15:0]ram_addr_w;
  wire [15:0]ram_addr_w_ConV1;
  wire \ram_addr_w_reg[15]_i_1_n_0 ;
  wire [7:0]ram_data_w;
  wire [7:0]ram_data_w_ConV1;
  wire ram_en;
  wire ram_en_ConV1;
  wire ram_en_r;
  wire ram_en_rtb;
  wire ram_wea;
  wire ram_wea_ConV1;
  wire [8:0]rom_addr_row;
  wire [8:0]rom_addr_row_ConV1;
  wire [10:0]rom_addr_rw;
  wire [10:0]rom_addr_rw_ConV1;
  wire rom_en_row;
  wire rom_en_row_ConV1;
  wire rom_en_rw;
  wire rom_en_rw_ConV1;
  wire rst_n;
  wire start_ConV1;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(start_ConV1),
        .I1(cur_state),
        .O(\FSM_onehot_cur_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBA30)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(start_ConV1),
        .I1(end_ConV1),
        .I2(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I3(cur_state),
        .O(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_cur_state[2]_i_1 
       (.I0(end_ConV1),
        .I1(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(\FSM_onehot_cur_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,ConV1:010,tb:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[0]_i_1_n_0 ),
        .PRE(\ram_addr_w_reg[15]_i_1_n_0 ),
        .Q(cur_state));
  (* FSM_ENCODED_STATES = "idle:001,ConV1:010,tb:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(\FSM_onehot_cur_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:001,ConV1:010,tb:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(\FSM_onehot_cur_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[0]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[10]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[11] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[11]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[12] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[12]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[13] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[13]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[14] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[14]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[15] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[15]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[1]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[2]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[3]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[4]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[5]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[6]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[7]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[8]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_r_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_rtb[9]),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_addr_r[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[0]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[10]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[11] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[11]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[12] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[12]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[13] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[13]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[14] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[14]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[15] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[15]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_addr_w_reg[15]_i_1 
       (.I0(rst_n),
        .O(\ram_addr_w_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[1]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[2]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[3]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[4]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[5]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[6]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[7]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[8]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_addr_w_ConV1[9]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_addr_w[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_data_w_ConV1[0]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_data_w[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_data_w_ConV1[1]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_data_w[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_data_w_ConV1[2]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_data_w[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_data_w_ConV1[3]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_data_w[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_data_w_ConV1[4]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_data_w[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_data_w_ConV1[5]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_data_w[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_data_w_ConV1[6]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_data_w[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_data_w_ConV1[7]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_data_w[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_en_r_reg
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_en_rtb),
        .G(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(ram_en_r));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_en_reg
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_en_ConV1),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_en));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_wea_reg
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(ram_wea_ConV1),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(ram_wea));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_row_ConV1[0]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_row[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_row_ConV1[1]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_row[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_row_ConV1[2]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_row[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_row_ConV1[3]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_row[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_row_ConV1[4]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_row[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_row_ConV1[5]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_row[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_row_ConV1[6]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_row[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_row_ConV1[7]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_row[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_row_ConV1[8]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_row[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[0]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[10]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[1]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[2]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[3]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[4]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[5]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[6]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[7]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[8]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_addr_rw_ConV1[9]),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_addr_rw[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    rom_en_row_reg
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_en_row_ConV1),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_en_row));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    rom_en_rw_reg
       (.CLR(\ram_addr_w_reg[15]_i_1_n_0 ),
        .D(rom_en_rw_ConV1),
        .G(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(rom_en_rw));
endmodule

(* CHECK_LICENSE_TYPE = "NN_bd_MUX_mem_out_0_0,MUX_mem_out,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX_mem_out,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    ram_addr_rtb,
    ram_en_rtb,
    ram_addr_w_ConV1,
    ram_data_w_ConV1,
    ram_en_ConV1,
    ram_wea_ConV1,
    rom_addr_rw_ConV1,
    rom_en_rw_ConV1,
    rom_addr_row_ConV1,
    rom_en_row_ConV1,
    start_ConV1,
    end_ConV1,
    ram_addr_w_MP1,
    ram_data_w_MP1,
    ram_en_MP1,
    ram_wea_MP1,
    ram_addr_r_MP1,
    ram_en_r_MP1,
    end_MP1,
    ram_addr_w,
    ram_data_w,
    ram_en,
    ram_wea,
    ram_addr_r,
    ram_en_r,
    rom_addr_rw,
    rom_en_rw,
    rom_addr_row,
    rom_en_row);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [15:0]ram_addr_rtb;
  input ram_en_rtb;
  input [15:0]ram_addr_w_ConV1;
  input [7:0]ram_data_w_ConV1;
  input ram_en_ConV1;
  input ram_wea_ConV1;
  input [10:0]rom_addr_rw_ConV1;
  input rom_en_rw_ConV1;
  input [8:0]rom_addr_row_ConV1;
  input rom_en_row_ConV1;
  input start_ConV1;
  input end_ConV1;
  input [15:0]ram_addr_w_MP1;
  input [7:0]ram_data_w_MP1;
  input ram_en_MP1;
  input ram_wea_MP1;
  input [15:0]ram_addr_r_MP1;
  input ram_en_r_MP1;
  input end_MP1;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en;
  output ram_wea;
  output [15:0]ram_addr_r;
  output ram_en_r;
  output [14:0]rom_addr_rw;
  output rom_en_rw;
  output [8:0]rom_addr_row;
  output rom_en_row;

  wire \<const0> ;
  wire clk;
  wire end_ConV1;
  wire [15:0]ram_addr_r;
  wire [15:0]ram_addr_rtb;
  wire [15:0]ram_addr_w;
  wire [15:0]ram_addr_w_ConV1;
  wire [7:0]ram_data_w;
  wire [7:0]ram_data_w_ConV1;
  wire ram_en;
  wire ram_en_ConV1;
  wire ram_en_r;
  wire ram_en_rtb;
  wire ram_wea;
  wire ram_wea_ConV1;
  wire [8:0]rom_addr_row;
  wire [8:0]rom_addr_row_ConV1;
  wire [10:0]\^rom_addr_rw ;
  wire [10:0]rom_addr_rw_ConV1;
  wire rom_en_row;
  wire rom_en_row_ConV1;
  wire rom_en_rw;
  wire rom_en_rw_ConV1;
  wire rst_n;
  wire start_ConV1;

  assign rom_addr_rw[14] = \<const0> ;
  assign rom_addr_rw[13] = \<const0> ;
  assign rom_addr_rw[12] = \<const0> ;
  assign rom_addr_rw[11] = \<const0> ;
  assign rom_addr_rw[10:0] = \^rom_addr_rw [10:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out inst
       (.clk(clk),
        .end_ConV1(end_ConV1),
        .ram_addr_r(ram_addr_r),
        .ram_addr_rtb(ram_addr_rtb),
        .ram_addr_w(ram_addr_w),
        .ram_addr_w_ConV1(ram_addr_w_ConV1),
        .ram_data_w(ram_data_w),
        .ram_data_w_ConV1(ram_data_w_ConV1),
        .ram_en(ram_en),
        .ram_en_ConV1(ram_en_ConV1),
        .ram_en_r(ram_en_r),
        .ram_en_rtb(ram_en_rtb),
        .ram_wea(ram_wea),
        .ram_wea_ConV1(ram_wea_ConV1),
        .rom_addr_row(rom_addr_row),
        .rom_addr_row_ConV1(rom_addr_row_ConV1),
        .rom_addr_rw(\^rom_addr_rw ),
        .rom_addr_rw_ConV1(rom_addr_rw_ConV1),
        .rom_en_row(rom_en_row),
        .rom_en_row_ConV1(rom_en_row_ConV1),
        .rom_en_rw(rom_en_rw),
        .rom_en_rw_ConV1(rom_en_rw_ConV1),
        .rst_n(rst_n),
        .start_ConV1(start_ConV1));
endmodule
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
