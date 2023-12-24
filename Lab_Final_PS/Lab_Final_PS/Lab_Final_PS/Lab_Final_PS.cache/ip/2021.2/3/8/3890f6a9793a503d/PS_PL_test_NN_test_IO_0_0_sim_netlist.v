// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Nov 26 13:39:44 2023
// Host        : DESKTOP-NR330F3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PS_PL_test_NN_test_IO_0_0_sim_netlist.v
// Design      : PS_PL_test_NN_test_IO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NN_test_IO
   (renable,
    NN_out_female,
    NN_end,
    NN_start,
    rst_n,
    clk,
    rdata);
  output renable;
  output [6:0]NN_out_female;
  output NN_end;
  input NN_start;
  input rst_n;
  input clk;
  input [7:0]rdata;

  wire \FSM_sequential_ps[0]_i_1_n_0 ;
  wire \FSM_sequential_ps[1]_i_1_n_0 ;
  wire \FSM_sequential_ps[1]_i_2_n_0 ;
  wire \FSM_sequential_ps[1]_i_3_n_0 ;
  wire \FSM_sequential_ps[1]_i_4_n_0 ;
  wire \FSM_sequential_ps[2]_i_10_n_0 ;
  wire \FSM_sequential_ps[2]_i_1_n_0 ;
  wire \FSM_sequential_ps[2]_i_2_n_0 ;
  wire \FSM_sequential_ps[2]_i_3_n_0 ;
  wire \FSM_sequential_ps[2]_i_4_n_0 ;
  wire \FSM_sequential_ps[2]_i_5_n_0 ;
  wire \FSM_sequential_ps[2]_i_6_n_0 ;
  wire \FSM_sequential_ps[2]_i_7_n_0 ;
  wire \FSM_sequential_ps[2]_i_8_n_0 ;
  wire \FSM_sequential_ps[2]_i_9_n_0 ;
  wire NN_end;
  wire NN_end_cnt0_carry__0_n_0;
  wire NN_end_cnt0_carry__0_n_1;
  wire NN_end_cnt0_carry__0_n_2;
  wire NN_end_cnt0_carry__0_n_3;
  wire NN_end_cnt0_carry__1_n_0;
  wire NN_end_cnt0_carry__1_n_1;
  wire NN_end_cnt0_carry__1_n_2;
  wire NN_end_cnt0_carry__1_n_3;
  wire NN_end_cnt0_carry__2_n_0;
  wire NN_end_cnt0_carry__2_n_1;
  wire NN_end_cnt0_carry__2_n_2;
  wire NN_end_cnt0_carry__2_n_3;
  wire NN_end_cnt0_carry__3_n_0;
  wire NN_end_cnt0_carry__3_n_1;
  wire NN_end_cnt0_carry__3_n_2;
  wire NN_end_cnt0_carry__3_n_3;
  wire NN_end_cnt0_carry__4_n_0;
  wire NN_end_cnt0_carry__4_n_1;
  wire NN_end_cnt0_carry__4_n_2;
  wire NN_end_cnt0_carry__4_n_3;
  wire NN_end_cnt0_carry__5_n_0;
  wire NN_end_cnt0_carry__5_n_1;
  wire NN_end_cnt0_carry__5_n_2;
  wire NN_end_cnt0_carry__5_n_3;
  wire NN_end_cnt0_carry__6_n_2;
  wire NN_end_cnt0_carry__6_n_3;
  wire NN_end_cnt0_carry_n_0;
  wire NN_end_cnt0_carry_n_1;
  wire NN_end_cnt0_carry_n_2;
  wire NN_end_cnt0_carry_n_3;
  wire \NN_end_cnt[0]_i_1_n_0 ;
  wire \NN_end_cnt[10]_i_1_n_0 ;
  wire \NN_end_cnt[11]_i_1_n_0 ;
  wire \NN_end_cnt[12]_i_1_n_0 ;
  wire \NN_end_cnt[13]_i_1_n_0 ;
  wire \NN_end_cnt[14]_i_1_n_0 ;
  wire \NN_end_cnt[15]_i_1_n_0 ;
  wire \NN_end_cnt[16]_i_1_n_0 ;
  wire \NN_end_cnt[17]_i_1_n_0 ;
  wire \NN_end_cnt[18]_i_1_n_0 ;
  wire \NN_end_cnt[19]_i_1_n_0 ;
  wire \NN_end_cnt[1]_i_1_n_0 ;
  wire \NN_end_cnt[20]_i_1_n_0 ;
  wire \NN_end_cnt[21]_i_1_n_0 ;
  wire \NN_end_cnt[22]_i_1_n_0 ;
  wire \NN_end_cnt[23]_i_1_n_0 ;
  wire \NN_end_cnt[24]_i_1_n_0 ;
  wire \NN_end_cnt[25]_i_1_n_0 ;
  wire \NN_end_cnt[26]_i_1_n_0 ;
  wire \NN_end_cnt[27]_i_1_n_0 ;
  wire \NN_end_cnt[28]_i_1_n_0 ;
  wire \NN_end_cnt[29]_i_1_n_0 ;
  wire \NN_end_cnt[2]_i_1_n_0 ;
  wire \NN_end_cnt[30]_i_1_n_0 ;
  wire \NN_end_cnt[31]_i_1_n_0 ;
  wire \NN_end_cnt[31]_i_2_n_0 ;
  wire \NN_end_cnt[3]_i_1_n_0 ;
  wire \NN_end_cnt[4]_i_1_n_0 ;
  wire \NN_end_cnt[5]_i_1_n_0 ;
  wire \NN_end_cnt[6]_i_1_n_0 ;
  wire \NN_end_cnt[7]_i_1_n_0 ;
  wire \NN_end_cnt[8]_i_1_n_0 ;
  wire \NN_end_cnt[9]_i_1_n_0 ;
  wire \NN_end_cnt_reg_n_0_[0] ;
  wire \NN_end_cnt_reg_n_0_[10] ;
  wire \NN_end_cnt_reg_n_0_[11] ;
  wire \NN_end_cnt_reg_n_0_[12] ;
  wire \NN_end_cnt_reg_n_0_[13] ;
  wire \NN_end_cnt_reg_n_0_[14] ;
  wire \NN_end_cnt_reg_n_0_[15] ;
  wire \NN_end_cnt_reg_n_0_[16] ;
  wire \NN_end_cnt_reg_n_0_[17] ;
  wire \NN_end_cnt_reg_n_0_[18] ;
  wire \NN_end_cnt_reg_n_0_[19] ;
  wire \NN_end_cnt_reg_n_0_[1] ;
  wire \NN_end_cnt_reg_n_0_[20] ;
  wire \NN_end_cnt_reg_n_0_[21] ;
  wire \NN_end_cnt_reg_n_0_[22] ;
  wire \NN_end_cnt_reg_n_0_[23] ;
  wire \NN_end_cnt_reg_n_0_[24] ;
  wire \NN_end_cnt_reg_n_0_[25] ;
  wire \NN_end_cnt_reg_n_0_[26] ;
  wire \NN_end_cnt_reg_n_0_[27] ;
  wire \NN_end_cnt_reg_n_0_[28] ;
  wire \NN_end_cnt_reg_n_0_[29] ;
  wire \NN_end_cnt_reg_n_0_[2] ;
  wire \NN_end_cnt_reg_n_0_[30] ;
  wire \NN_end_cnt_reg_n_0_[31] ;
  wire \NN_end_cnt_reg_n_0_[3] ;
  wire \NN_end_cnt_reg_n_0_[4] ;
  wire \NN_end_cnt_reg_n_0_[5] ;
  wire \NN_end_cnt_reg_n_0_[6] ;
  wire \NN_end_cnt_reg_n_0_[7] ;
  wire \NN_end_cnt_reg_n_0_[8] ;
  wire \NN_end_cnt_reg_n_0_[9] ;
  wire [6:0]NN_out_female;
  wire \NN_out_female[7]_INST_0_i_1_n_0 ;
  wire NN_start;
  wire clk;
  wire [31:1]data0;
  wire [2:0]ps;
  wire [7:0]rdata;
  wire renable;
  wire rst_n;
  wire [3:2]NLW_NN_end_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_NN_end_cnt0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hA3A1B3B1FFFFFFFF)) 
    \FSM_sequential_ps[0]_i_1 
       (.I0(ps[2]),
        .I1(ps[1]),
        .I2(ps[0]),
        .I3(\FSM_sequential_ps[1]_i_2_n_0 ),
        .I4(NN_start),
        .I5(rst_n),
        .O(\FSM_sequential_ps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCAC80000)) 
    \FSM_sequential_ps[1]_i_1 
       (.I0(ps[2]),
        .I1(ps[1]),
        .I2(ps[0]),
        .I3(\FSM_sequential_ps[1]_i_2_n_0 ),
        .I4(rst_n),
        .O(\FSM_sequential_ps[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_ps[1]_i_2 
       (.I0(\FSM_sequential_ps[2]_i_4_n_0 ),
        .I1(\FSM_sequential_ps[1]_i_3_n_0 ),
        .I2(\FSM_sequential_ps[2]_i_3_n_0 ),
        .O(\FSM_sequential_ps[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_ps[1]_i_3 
       (.I0(\NN_end_cnt_reg_n_0_[4] ),
        .I1(\NN_end_cnt_reg_n_0_[5] ),
        .I2(\NN_end_cnt_reg_n_0_[6] ),
        .I3(\NN_end_cnt_reg_n_0_[7] ),
        .I4(\FSM_sequential_ps[1]_i_4_n_0 ),
        .O(\FSM_sequential_ps[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_ps[1]_i_4 
       (.I0(\NN_end_cnt_reg_n_0_[1] ),
        .I1(\NN_end_cnt_reg_n_0_[0] ),
        .I2(\NN_end_cnt_reg_n_0_[3] ),
        .I3(\NN_end_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_ps[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BAA8AA00000000)) 
    \FSM_sequential_ps[2]_i_1 
       (.I0(ps[2]),
        .I1(ps[1]),
        .I2(ps[0]),
        .I3(\FSM_sequential_ps[2]_i_2_n_0 ),
        .I4(NN_start),
        .I5(rst_n),
        .O(\FSM_sequential_ps[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_ps[2]_i_10 
       (.I0(\NN_end_cnt_reg_n_0_[20] ),
        .I1(\NN_end_cnt_reg_n_0_[21] ),
        .I2(\NN_end_cnt_reg_n_0_[22] ),
        .I3(\NN_end_cnt_reg_n_0_[23] ),
        .O(\FSM_sequential_ps[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_ps[2]_i_2 
       (.I0(\FSM_sequential_ps[2]_i_3_n_0 ),
        .I1(\NN_end_cnt_reg_n_0_[0] ),
        .I2(\NN_end_cnt_reg_n_0_[7] ),
        .I3(\FSM_sequential_ps[2]_i_4_n_0 ),
        .I4(\FSM_sequential_ps[2]_i_5_n_0 ),
        .O(\FSM_sequential_ps[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_ps[2]_i_3 
       (.I0(\FSM_sequential_ps[2]_i_6_n_0 ),
        .I1(\NN_end_cnt_reg_n_0_[24] ),
        .I2(\NN_end_cnt_reg_n_0_[30] ),
        .I3(\FSM_sequential_ps[2]_i_7_n_0 ),
        .I4(\FSM_sequential_ps[2]_i_8_n_0 ),
        .I5(\FSM_sequential_ps[2]_i_9_n_0 ),
        .O(\FSM_sequential_ps[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_ps[2]_i_4 
       (.I0(\NN_end_cnt_reg_n_0_[19] ),
        .I1(\NN_end_cnt_reg_n_0_[18] ),
        .I2(\NN_end_cnt_reg_n_0_[17] ),
        .I3(\NN_end_cnt_reg_n_0_[16] ),
        .I4(\FSM_sequential_ps[2]_i_10_n_0 ),
        .O(\FSM_sequential_ps[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_ps[2]_i_5 
       (.I0(\NN_end_cnt_reg_n_0_[1] ),
        .I1(\NN_end_cnt_reg_n_0_[2] ),
        .I2(\NN_end_cnt_reg_n_0_[3] ),
        .I3(\NN_end_cnt_reg_n_0_[4] ),
        .I4(\NN_end_cnt_reg_n_0_[6] ),
        .I5(\NN_end_cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_ps[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_ps[2]_i_6 
       (.I0(\NN_end_cnt_reg_n_0_[29] ),
        .I1(\NN_end_cnt_reg_n_0_[31] ),
        .O(\FSM_sequential_ps[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_ps[2]_i_7 
       (.I0(\NN_end_cnt_reg_n_0_[12] ),
        .I1(\NN_end_cnt_reg_n_0_[13] ),
        .I2(\NN_end_cnt_reg_n_0_[14] ),
        .I3(\NN_end_cnt_reg_n_0_[15] ),
        .O(\FSM_sequential_ps[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_ps[2]_i_8 
       (.I0(\NN_end_cnt_reg_n_0_[8] ),
        .I1(\NN_end_cnt_reg_n_0_[9] ),
        .I2(\NN_end_cnt_reg_n_0_[10] ),
        .I3(\NN_end_cnt_reg_n_0_[11] ),
        .O(\FSM_sequential_ps[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_ps[2]_i_9 
       (.I0(\NN_end_cnt_reg_n_0_[28] ),
        .I1(\NN_end_cnt_reg_n_0_[27] ),
        .I2(\NN_end_cnt_reg_n_0_[26] ),
        .I3(\NN_end_cnt_reg_n_0_[25] ),
        .O(\FSM_sequential_ps[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "END_OP1:010,END_OP2:000,IDLE:001,OP:100,END_OP0:011" *) 
  FDRE \FSM_sequential_ps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_ps[0]_i_1_n_0 ),
        .Q(ps[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "END_OP1:010,END_OP2:000,IDLE:001,OP:100,END_OP0:011" *) 
  FDRE \FSM_sequential_ps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_ps[1]_i_1_n_0 ),
        .Q(ps[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "END_OP1:010,END_OP2:000,IDLE:001,OP:100,END_OP0:011" *) 
  FDRE \FSM_sequential_ps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_ps[2]_i_1_n_0 ),
        .Q(ps[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    NN_end_INST_0
       (.I0(ps[0]),
        .I1(ps[1]),
        .I2(ps[2]),
        .O(NN_end));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_end_cnt0_carry
       (.CI(1'b0),
        .CO({NN_end_cnt0_carry_n_0,NN_end_cnt0_carry_n_1,NN_end_cnt0_carry_n_2,NN_end_cnt0_carry_n_3}),
        .CYINIT(\NN_end_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\NN_end_cnt_reg_n_0_[4] ,\NN_end_cnt_reg_n_0_[3] ,\NN_end_cnt_reg_n_0_[2] ,\NN_end_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_end_cnt0_carry__0
       (.CI(NN_end_cnt0_carry_n_0),
        .CO({NN_end_cnt0_carry__0_n_0,NN_end_cnt0_carry__0_n_1,NN_end_cnt0_carry__0_n_2,NN_end_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\NN_end_cnt_reg_n_0_[8] ,\NN_end_cnt_reg_n_0_[7] ,\NN_end_cnt_reg_n_0_[6] ,\NN_end_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_end_cnt0_carry__1
       (.CI(NN_end_cnt0_carry__0_n_0),
        .CO({NN_end_cnt0_carry__1_n_0,NN_end_cnt0_carry__1_n_1,NN_end_cnt0_carry__1_n_2,NN_end_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\NN_end_cnt_reg_n_0_[12] ,\NN_end_cnt_reg_n_0_[11] ,\NN_end_cnt_reg_n_0_[10] ,\NN_end_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_end_cnt0_carry__2
       (.CI(NN_end_cnt0_carry__1_n_0),
        .CO({NN_end_cnt0_carry__2_n_0,NN_end_cnt0_carry__2_n_1,NN_end_cnt0_carry__2_n_2,NN_end_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\NN_end_cnt_reg_n_0_[16] ,\NN_end_cnt_reg_n_0_[15] ,\NN_end_cnt_reg_n_0_[14] ,\NN_end_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_end_cnt0_carry__3
       (.CI(NN_end_cnt0_carry__2_n_0),
        .CO({NN_end_cnt0_carry__3_n_0,NN_end_cnt0_carry__3_n_1,NN_end_cnt0_carry__3_n_2,NN_end_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\NN_end_cnt_reg_n_0_[20] ,\NN_end_cnt_reg_n_0_[19] ,\NN_end_cnt_reg_n_0_[18] ,\NN_end_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_end_cnt0_carry__4
       (.CI(NN_end_cnt0_carry__3_n_0),
        .CO({NN_end_cnt0_carry__4_n_0,NN_end_cnt0_carry__4_n_1,NN_end_cnt0_carry__4_n_2,NN_end_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\NN_end_cnt_reg_n_0_[24] ,\NN_end_cnt_reg_n_0_[23] ,\NN_end_cnt_reg_n_0_[22] ,\NN_end_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_end_cnt0_carry__5
       (.CI(NN_end_cnt0_carry__4_n_0),
        .CO({NN_end_cnt0_carry__5_n_0,NN_end_cnt0_carry__5_n_1,NN_end_cnt0_carry__5_n_2,NN_end_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\NN_end_cnt_reg_n_0_[28] ,\NN_end_cnt_reg_n_0_[27] ,\NN_end_cnt_reg_n_0_[26] ,\NN_end_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NN_end_cnt0_carry__6
       (.CI(NN_end_cnt0_carry__5_n_0),
        .CO({NLW_NN_end_cnt0_carry__6_CO_UNCONNECTED[3:2],NN_end_cnt0_carry__6_n_2,NN_end_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_NN_end_cnt0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\NN_end_cnt_reg_n_0_[31] ,\NN_end_cnt_reg_n_0_[30] ,\NN_end_cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \NN_end_cnt[0]_i_1 
       (.I0(\FSM_sequential_ps[2]_i_2_n_0 ),
        .I1(\NN_end_cnt_reg_n_0_[0] ),
        .O(\NN_end_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[14]_i_1 
       (.I0(data0[14]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[15]_i_1 
       (.I0(data0[15]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[16]_i_1 
       (.I0(data0[16]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[17]_i_1 
       (.I0(data0[17]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[18]_i_1 
       (.I0(data0[18]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[19]_i_1 
       (.I0(data0[19]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[1]_i_1 
       (.I0(data0[1]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[20]_i_1 
       (.I0(data0[20]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[21]_i_1 
       (.I0(data0[21]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[22]_i_1 
       (.I0(data0[22]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[23]_i_1 
       (.I0(data0[23]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[24]_i_1 
       (.I0(data0[24]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[25]_i_1 
       (.I0(data0[25]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[26]_i_1 
       (.I0(data0[26]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[27]_i_1 
       (.I0(data0[27]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[28]_i_1 
       (.I0(data0[28]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[29]_i_1 
       (.I0(data0[29]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[30]_i_1 
       (.I0(data0[30]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \NN_end_cnt[31]_i_1 
       (.I0(rst_n),
        .O(\NN_end_cnt[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[31]_i_2 
       (.I0(data0[31]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NN_end_cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\FSM_sequential_ps[2]_i_2_n_0 ),
        .O(\NN_end_cnt[9]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[0] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[0]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[0] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[10] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[10]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[10] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[11] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[11]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[11] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[12] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[12]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[12] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[13] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[13]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[13] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[14] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[14]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[14] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[15] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[15]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[15] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[16] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[16]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[16] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[17] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[17]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[17] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[18] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[18]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[18] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[19] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[19]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[19] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[1] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[1]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[1] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[20] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[20]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[20] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[21] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[21]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[21] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[22] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[22]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[22] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[23] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[23]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[23] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[24] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[24]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[24] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[25] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[25]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[25] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[26] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[26]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[26] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[27] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[27]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[27] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[28] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[28]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[28] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[29] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[29]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[29] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[2] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[2]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[2] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[30] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[30]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[30] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[31] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[31]_i_2_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[31] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[3] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[3]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[3] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[4] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[4]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[4] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[5] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[5]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[5] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[6] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[6]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[6] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[7] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[7]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[7] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[8] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[8]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[8] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  FDRE \NN_end_cnt_reg[9] 
       (.C(clk),
        .CE(renable),
        .D(\NN_end_cnt[9]_i_1_n_0 ),
        .Q(\NN_end_cnt_reg_n_0_[9] ),
        .R(\NN_end_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \NN_out_female[0]_INST_0 
       (.I0(rdata[0]),
        .O(NN_out_female[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \NN_out_female[2]_INST_0 
       (.I0(rdata[1]),
        .I1(rdata[0]),
        .I2(rdata[2]),
        .O(NN_out_female[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \NN_out_female[3]_INST_0 
       (.I0(rdata[0]),
        .I1(rdata[1]),
        .I2(rdata[2]),
        .I3(rdata[3]),
        .O(NN_out_female[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h57FFA800)) 
    \NN_out_female[4]_INST_0 
       (.I0(rdata[2]),
        .I1(rdata[1]),
        .I2(rdata[0]),
        .I3(rdata[3]),
        .I4(rdata[4]),
        .O(NN_out_female[3]));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    \NN_out_female[5]_INST_0 
       (.I0(rdata[3]),
        .I1(rdata[0]),
        .I2(rdata[1]),
        .I3(rdata[2]),
        .I4(rdata[4]),
        .I5(rdata[5]),
        .O(NN_out_female[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \NN_out_female[6]_INST_0 
       (.I0(\NN_out_female[7]_INST_0_i_1_n_0 ),
        .I1(rdata[6]),
        .O(NN_out_female[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \NN_out_female[7]_INST_0 
       (.I0(\NN_out_female[7]_INST_0_i_1_n_0 ),
        .I1(rdata[6]),
        .I2(rdata[7]),
        .O(NN_out_female[6]));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \NN_out_female[7]_INST_0_i_1 
       (.I0(rdata[5]),
        .I1(rdata[3]),
        .I2(rdata[0]),
        .I3(rdata[1]),
        .I4(rdata[2]),
        .I5(rdata[4]),
        .O(\NN_out_female[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    renable_INST_0
       (.I0(ps[0]),
        .I1(ps[1]),
        .I2(ps[2]),
        .O(renable));
endmodule

(* CHECK_LICENSE_TYPE = "PS_PL_test_NN_test_IO_0_0,NN_test_IO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "NN_test_IO,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (NN_start,
    clk,
    rst_n,
    NN_end,
    NN_out_male,
    NN_out_female,
    rdata,
    renable,
    raddr);
  input NN_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PS_PL_test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output NN_end;
  output [7:0]NN_out_male;
  output [7:0]NN_out_female;
  input [7:0]rdata;
  output renable;
  output [11:0]raddr;

  wire \<const0> ;
  wire \<const1> ;
  wire NN_end;
  wire [7:0]NN_out_female;
  wire NN_start;
  wire clk;
  wire [7:0]rdata;
  wire renable;
  wire rst_n;

  assign NN_out_male[7:0] = rdata;
  assign raddr[11] = \<const1> ;
  assign raddr[10] = \<const0> ;
  assign raddr[9] = \<const0> ;
  assign raddr[8] = \<const1> ;
  assign raddr[7] = \<const1> ;
  assign raddr[6] = \<const1> ;
  assign raddr[5] = \<const0> ;
  assign raddr[4] = \<const0> ;
  assign raddr[3] = \<const0> ;
  assign raddr[2] = \<const0> ;
  assign raddr[1] = \<const1> ;
  assign raddr[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h9)) 
    \NN_out_female[1]_INST_0 
       (.I0(rdata[0]),
        .I1(rdata[1]),
        .O(NN_out_female[1]));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NN_test_IO inst
       (.NN_end(NN_end),
        .NN_out_female({NN_out_female[7:2],NN_out_female[0]}),
        .NN_start(NN_start),
        .clk(clk),
        .rdata(rdata),
        .renable(renable),
        .rst_n(rst_n));
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
