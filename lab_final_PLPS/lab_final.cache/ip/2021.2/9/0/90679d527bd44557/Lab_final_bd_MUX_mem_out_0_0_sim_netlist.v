// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  7 14:37:50 2023
// Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_final_bd_MUX_mem_out_0_0_sim_netlist.v
// Design      : Lab_final_bd_MUX_mem_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_final_bd_MUX_mem_out_0_0,MUX_mem_out,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX_mem_out,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    ram_addr_rtb,
    ram_en_rtb,
    ram_addr_w_ConV,
    ram_data_w_ConV,
    ram_en_w_ConV,
    ram_wea_ConV,
    ram_addr_ri_ConV,
    ram_en_ri_ConV,
    rom_addr_rw_ConV,
    rom_en_rw_ConV,
    rom_addr_row_ConV,
    rom_en_row_ConV,
    start_ConV1,
    end_ConV1,
    end_ConV3,
    rom_addr_ri_ConV,
    rom_en_ri_ConV,
    ram_addr_w_MP1,
    ram_data_w_MP1,
    ram_en_MP1,
    ram_wea_MP1,
    ram_addr_r_MP1,
    ram_en_r_MP1,
    end_MP1,
    ram_addr_w_MP2,
    ram_data_w_MP2,
    ram_en_MP2,
    ram_wea_MP2,
    ram_addr_r_MP2,
    ram_en_r_MP2,
    end_MP2,
    end_FC,
    ram_addr_w_FC,
    ram_data_w_FC,
    ram_en_w_FC,
    ram_wea_FC,
    ram_addr_ri_FC,
    ram_en_ri_FC,
    rom_addr_rw_FC,
    rom_en_rw_FC,
    rom_addr_row_FC,
    rom_en_row_FC,
    ram_addr_w,
    ram_data_w,
    ram_en_w,
    ram_wea,
    ram_addr_ri,
    ram_en_ri,
    rom_addr_ri,
    rom_en_ri,
    rom_addr_rw,
    rom_en_rw,
    rom_addr_row,
    rom_en_row);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Lab_final_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [15:0]ram_addr_rtb;
  input ram_en_rtb;
  input [15:0]ram_addr_w_ConV;
  input [7:0]ram_data_w_ConV;
  input ram_en_w_ConV;
  input ram_wea_ConV;
  input [15:0]ram_addr_ri_ConV;
  input ram_en_ri_ConV;
  input [14:0]rom_addr_rw_ConV;
  input rom_en_rw_ConV;
  input [8:0]rom_addr_row_ConV;
  input rom_en_row_ConV;
  input start_ConV1;
  input end_ConV1;
  input end_ConV3;
  input [11:0]rom_addr_ri_ConV;
  input rom_en_ri_ConV;
  input [15:0]ram_addr_w_MP1;
  input [7:0]ram_data_w_MP1;
  input ram_en_MP1;
  input ram_wea_MP1;
  input [15:0]ram_addr_r_MP1;
  input ram_en_r_MP1;
  input end_MP1;
  input [15:0]ram_addr_w_MP2;
  input [7:0]ram_data_w_MP2;
  input ram_en_MP2;
  input ram_wea_MP2;
  input [15:0]ram_addr_r_MP2;
  input ram_en_r_MP2;
  input end_MP2;
  input end_FC;
  input [15:0]ram_addr_w_FC;
  input [7:0]ram_data_w_FC;
  input ram_en_w_FC;
  input ram_wea_FC;
  input [15:0]ram_addr_ri_FC;
  input ram_en_ri_FC;
  input [14:0]rom_addr_rw_FC;
  input rom_en_rw_FC;
  input [8:0]rom_addr_row_FC;
  input rom_en_row_FC;
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_en_w;
  output ram_wea;
  output [15:0]ram_addr_ri;
  output ram_en_ri;
  output [11:0]rom_addr_ri;
  output rom_en_ri;
  output [14:0]rom_addr_rw;
  output rom_en_rw;
  output [8:0]rom_addr_row;
  output rom_en_row;

  wire clk;
  wire end_ConV1;
  wire end_ConV3;
  wire end_FC;
  wire end_MP1;
  wire end_MP2;
  wire [15:0]ram_addr_r_MP1;
  wire [15:0]ram_addr_r_MP2;
  wire [15:0]ram_addr_ri;
  wire [15:0]ram_addr_ri_ConV;
  wire [15:0]ram_addr_ri_FC;
  wire [15:0]ram_addr_w;
  wire [15:0]ram_addr_w_ConV;
  wire [15:0]ram_addr_w_FC;
  wire [15:0]ram_addr_w_MP1;
  wire [15:0]ram_addr_w_MP2;
  wire [7:0]ram_data_w;
  wire [7:0]ram_data_w_ConV;
  wire [7:0]ram_data_w_FC;
  wire [7:0]ram_data_w_MP1;
  wire [7:0]ram_data_w_MP2;
  wire ram_en_MP1;
  wire ram_en_MP2;
  wire ram_en_r_MP1;
  wire ram_en_r_MP2;
  wire ram_en_ri;
  wire ram_en_ri_ConV;
  wire ram_en_ri_FC;
  wire ram_en_w;
  wire ram_en_w_ConV;
  wire ram_en_w_FC;
  wire ram_wea;
  wire ram_wea_ConV;
  wire ram_wea_FC;
  wire ram_wea_MP1;
  wire ram_wea_MP2;
  wire [11:0]rom_addr_ri;
  wire [11:0]rom_addr_ri_ConV;
  wire [8:0]rom_addr_row;
  wire [8:0]rom_addr_row_ConV;
  wire [8:0]rom_addr_row_FC;
  wire [14:0]rom_addr_rw;
  wire [14:0]rom_addr_rw_ConV;
  wire [14:0]rom_addr_rw_FC;
  wire rom_en_ri;
  wire rom_en_ri_ConV;
  wire rom_en_row;
  wire rom_en_row_ConV;
  wire rom_en_row_FC;
  wire rom_en_rw;
  wire rom_en_rw_ConV;
  wire rom_en_rw_FC;
  wire rst_n;
  wire start_ConV1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out inst
       (.clk(clk),
        .end_ConV1(end_ConV1),
        .end_ConV3(end_ConV3),
        .end_FC(end_FC),
        .end_MP1(end_MP1),
        .end_MP2(end_MP2),
        .ram_addr_r_MP1(ram_addr_r_MP1),
        .ram_addr_r_MP2(ram_addr_r_MP2),
        .ram_addr_ri(ram_addr_ri),
        .ram_addr_ri_ConV(ram_addr_ri_ConV),
        .ram_addr_ri_FC(ram_addr_ri_FC),
        .ram_addr_w(ram_addr_w),
        .ram_addr_w_ConV(ram_addr_w_ConV),
        .ram_addr_w_FC(ram_addr_w_FC),
        .ram_addr_w_MP1(ram_addr_w_MP1),
        .ram_addr_w_MP2(ram_addr_w_MP2),
        .ram_data_w(ram_data_w),
        .ram_data_w_ConV(ram_data_w_ConV),
        .ram_data_w_FC(ram_data_w_FC),
        .ram_data_w_MP1(ram_data_w_MP1),
        .ram_data_w_MP2(ram_data_w_MP2),
        .ram_en_MP1(ram_en_MP1),
        .ram_en_MP2(ram_en_MP2),
        .ram_en_r_MP1(ram_en_r_MP1),
        .ram_en_r_MP2(ram_en_r_MP2),
        .ram_en_ri(ram_en_ri),
        .ram_en_ri_ConV(ram_en_ri_ConV),
        .ram_en_ri_FC(ram_en_ri_FC),
        .ram_en_w(ram_en_w),
        .ram_en_w_ConV(ram_en_w_ConV),
        .ram_en_w_FC(ram_en_w_FC),
        .ram_wea(ram_wea),
        .ram_wea_ConV(ram_wea_ConV),
        .ram_wea_FC(ram_wea_FC),
        .ram_wea_MP1(ram_wea_MP1),
        .ram_wea_MP2(ram_wea_MP2),
        .rom_addr_ri(rom_addr_ri),
        .rom_addr_ri_ConV(rom_addr_ri_ConV),
        .rom_addr_row(rom_addr_row),
        .rom_addr_row_ConV(rom_addr_row_ConV),
        .rom_addr_row_FC(rom_addr_row_FC),
        .rom_addr_rw(rom_addr_rw),
        .rom_addr_rw_ConV(rom_addr_rw_ConV),
        .rom_addr_rw_FC(rom_addr_rw_FC),
        .rom_en_ri(rom_en_ri),
        .rom_en_ri_ConV(rom_en_ri_ConV),
        .rom_en_row(rom_en_row),
        .rom_en_row_ConV(rom_en_row_ConV),
        .rom_en_row_FC(rom_en_row_FC),
        .rom_en_rw(rom_en_rw),
        .rom_en_rw_ConV(rom_en_rw_ConV),
        .rom_en_rw_FC(rom_en_rw_FC),
        .rst_n(rst_n),
        .start_ConV1(start_ConV1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_mem_out
   (ram_addr_w,
    ram_data_w,
    ram_wea,
    ram_addr_ri,
    ram_en_ri,
    rom_addr_ri,
    rom_en_ri,
    rom_addr_rw,
    rom_en_rw,
    rom_addr_row,
    rom_en_row,
    ram_en_w,
    clk,
    rom_addr_ri_ConV,
    rom_en_ri_ConV,
    rst_n,
    ram_en_MP2,
    ram_en_w_FC,
    rom_en_rw_ConV,
    rom_en_rw_FC,
    rom_en_row_ConV,
    rom_en_row_FC,
    rom_addr_row_ConV,
    rom_addr_row_FC,
    rom_addr_rw_ConV,
    rom_addr_rw_FC,
    ram_en_w_ConV,
    ram_en_MP1,
    ram_wea_FC,
    ram_wea_MP2,
    ram_wea_ConV,
    ram_wea_MP1,
    ram_en_ri_FC,
    ram_en_r_MP2,
    ram_en_ri_ConV,
    ram_en_r_MP1,
    end_FC,
    end_MP2,
    start_ConV1,
    end_ConV3,
    end_MP1,
    end_ConV1,
    ram_addr_w_FC,
    ram_addr_w_MP2,
    ram_addr_w_ConV,
    ram_addr_w_MP1,
    ram_data_w_FC,
    ram_data_w_MP2,
    ram_data_w_ConV,
    ram_data_w_MP1,
    ram_addr_ri_FC,
    ram_addr_r_MP2,
    ram_addr_ri_ConV,
    ram_addr_r_MP1);
  output [15:0]ram_addr_w;
  output [7:0]ram_data_w;
  output ram_wea;
  output [15:0]ram_addr_ri;
  output ram_en_ri;
  output [11:0]rom_addr_ri;
  output rom_en_ri;
  output [14:0]rom_addr_rw;
  output rom_en_rw;
  output [8:0]rom_addr_row;
  output rom_en_row;
  output ram_en_w;
  input clk;
  input [11:0]rom_addr_ri_ConV;
  input rom_en_ri_ConV;
  input rst_n;
  input ram_en_MP2;
  input ram_en_w_FC;
  input rom_en_rw_ConV;
  input rom_en_rw_FC;
  input rom_en_row_ConV;
  input rom_en_row_FC;
  input [8:0]rom_addr_row_ConV;
  input [8:0]rom_addr_row_FC;
  input [14:0]rom_addr_rw_ConV;
  input [14:0]rom_addr_rw_FC;
  input ram_en_w_ConV;
  input ram_en_MP1;
  input ram_wea_FC;
  input ram_wea_MP2;
  input ram_wea_ConV;
  input ram_wea_MP1;
  input ram_en_ri_FC;
  input ram_en_r_MP2;
  input ram_en_ri_ConV;
  input ram_en_r_MP1;
  input end_FC;
  input end_MP2;
  input start_ConV1;
  input end_ConV3;
  input end_MP1;
  input end_ConV1;
  input [15:0]ram_addr_w_FC;
  input [15:0]ram_addr_w_MP2;
  input [15:0]ram_addr_w_ConV;
  input [15:0]ram_addr_w_MP1;
  input [7:0]ram_data_w_FC;
  input [7:0]ram_data_w_MP2;
  input [7:0]ram_data_w_ConV;
  input [7:0]ram_data_w_MP1;
  input [15:0]ram_addr_ri_FC;
  input [15:0]ram_addr_r_MP2;
  input [15:0]ram_addr_ri_ConV;
  input [15:0]ram_addr_r_MP1;

  wire \FSM_onehot_cur_state[0]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[4]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[5]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[5]_i_2_n_0 ;
  wire \FSM_onehot_cur_state_reg_n_0_[0] ;
  wire \FSM_onehot_cur_state_reg_n_0_[1] ;
  wire \FSM_onehot_cur_state_reg_n_0_[2] ;
  wire \FSM_onehot_cur_state_reg_n_0_[3] ;
  wire \FSM_onehot_cur_state_reg_n_0_[4] ;
  wire \FSM_onehot_cur_state_reg_n_0_[5] ;
  wire clk;
  wire end_ConV1;
  wire end_ConV3;
  wire end_FC;
  wire end_MP1;
  wire end_MP2;
  wire [15:0]ram_addr_r_MP1;
  wire [15:0]ram_addr_r_MP2;
  wire [15:0]ram_addr_ri;
  wire [15:0]ram_addr_ri_ConV;
  wire [15:0]ram_addr_ri_FC;
  wire \ram_addr_ri_reg[0]_i_1_n_0 ;
  wire \ram_addr_ri_reg[0]_i_2_n_0 ;
  wire \ram_addr_ri_reg[10]_i_1_n_0 ;
  wire \ram_addr_ri_reg[10]_i_2_n_0 ;
  wire \ram_addr_ri_reg[11]_i_1_n_0 ;
  wire \ram_addr_ri_reg[11]_i_2_n_0 ;
  wire \ram_addr_ri_reg[12]_i_1_n_0 ;
  wire \ram_addr_ri_reg[12]_i_2_n_0 ;
  wire \ram_addr_ri_reg[13]_i_1_n_0 ;
  wire \ram_addr_ri_reg[13]_i_2_n_0 ;
  wire \ram_addr_ri_reg[14]_i_1_n_0 ;
  wire \ram_addr_ri_reg[14]_i_2_n_0 ;
  wire \ram_addr_ri_reg[15]_i_1_n_0 ;
  wire \ram_addr_ri_reg[15]_i_2_n_0 ;
  wire \ram_addr_ri_reg[1]_i_1_n_0 ;
  wire \ram_addr_ri_reg[1]_i_2_n_0 ;
  wire \ram_addr_ri_reg[2]_i_1_n_0 ;
  wire \ram_addr_ri_reg[2]_i_2_n_0 ;
  wire \ram_addr_ri_reg[3]_i_1_n_0 ;
  wire \ram_addr_ri_reg[3]_i_2_n_0 ;
  wire \ram_addr_ri_reg[4]_i_1_n_0 ;
  wire \ram_addr_ri_reg[4]_i_2_n_0 ;
  wire \ram_addr_ri_reg[5]_i_1_n_0 ;
  wire \ram_addr_ri_reg[5]_i_2_n_0 ;
  wire \ram_addr_ri_reg[6]_i_1_n_0 ;
  wire \ram_addr_ri_reg[6]_i_2_n_0 ;
  wire \ram_addr_ri_reg[7]_i_1_n_0 ;
  wire \ram_addr_ri_reg[7]_i_2_n_0 ;
  wire \ram_addr_ri_reg[8]_i_1_n_0 ;
  wire \ram_addr_ri_reg[8]_i_2_n_0 ;
  wire \ram_addr_ri_reg[9]_i_1_n_0 ;
  wire \ram_addr_ri_reg[9]_i_2_n_0 ;
  wire [15:0]ram_addr_w;
  wire [15:0]ram_addr_w_ConV;
  wire [15:0]ram_addr_w_FC;
  wire [15:0]ram_addr_w_MP1;
  wire [15:0]ram_addr_w_MP2;
  wire \ram_addr_w_reg[0]_i_1_n_0 ;
  wire \ram_addr_w_reg[0]_i_2_n_0 ;
  wire \ram_addr_w_reg[10]_i_1_n_0 ;
  wire \ram_addr_w_reg[10]_i_2_n_0 ;
  wire \ram_addr_w_reg[11]_i_1_n_0 ;
  wire \ram_addr_w_reg[11]_i_2_n_0 ;
  wire \ram_addr_w_reg[12]_i_1_n_0 ;
  wire \ram_addr_w_reg[12]_i_2_n_0 ;
  wire \ram_addr_w_reg[13]_i_1_n_0 ;
  wire \ram_addr_w_reg[13]_i_2_n_0 ;
  wire \ram_addr_w_reg[14]_i_1_n_0 ;
  wire \ram_addr_w_reg[14]_i_2_n_0 ;
  wire \ram_addr_w_reg[15]_i_1_n_0 ;
  wire \ram_addr_w_reg[15]_i_2_n_0 ;
  wire \ram_addr_w_reg[15]_i_3_n_0 ;
  wire \ram_addr_w_reg[15]_i_4_n_0 ;
  wire \ram_addr_w_reg[1]_i_1_n_0 ;
  wire \ram_addr_w_reg[1]_i_2_n_0 ;
  wire \ram_addr_w_reg[2]_i_1_n_0 ;
  wire \ram_addr_w_reg[2]_i_2_n_0 ;
  wire \ram_addr_w_reg[3]_i_1_n_0 ;
  wire \ram_addr_w_reg[3]_i_2_n_0 ;
  wire \ram_addr_w_reg[4]_i_1_n_0 ;
  wire \ram_addr_w_reg[4]_i_2_n_0 ;
  wire \ram_addr_w_reg[5]_i_1_n_0 ;
  wire \ram_addr_w_reg[5]_i_2_n_0 ;
  wire \ram_addr_w_reg[6]_i_1_n_0 ;
  wire \ram_addr_w_reg[6]_i_2_n_0 ;
  wire \ram_addr_w_reg[7]_i_1_n_0 ;
  wire \ram_addr_w_reg[7]_i_2_n_0 ;
  wire \ram_addr_w_reg[8]_i_1_n_0 ;
  wire \ram_addr_w_reg[8]_i_2_n_0 ;
  wire \ram_addr_w_reg[9]_i_1_n_0 ;
  wire \ram_addr_w_reg[9]_i_2_n_0 ;
  wire [7:0]ram_data_w;
  wire [7:0]ram_data_w_ConV;
  wire [7:0]ram_data_w_FC;
  wire [7:0]ram_data_w_MP1;
  wire [7:0]ram_data_w_MP2;
  wire \ram_data_w_reg[0]_i_1_n_0 ;
  wire \ram_data_w_reg[0]_i_2_n_0 ;
  wire \ram_data_w_reg[1]_i_1_n_0 ;
  wire \ram_data_w_reg[1]_i_2_n_0 ;
  wire \ram_data_w_reg[2]_i_1_n_0 ;
  wire \ram_data_w_reg[2]_i_2_n_0 ;
  wire \ram_data_w_reg[3]_i_1_n_0 ;
  wire \ram_data_w_reg[3]_i_2_n_0 ;
  wire \ram_data_w_reg[4]_i_1_n_0 ;
  wire \ram_data_w_reg[4]_i_2_n_0 ;
  wire \ram_data_w_reg[5]_i_1_n_0 ;
  wire \ram_data_w_reg[5]_i_2_n_0 ;
  wire \ram_data_w_reg[6]_i_1_n_0 ;
  wire \ram_data_w_reg[6]_i_2_n_0 ;
  wire \ram_data_w_reg[7]_i_1_n_0 ;
  wire \ram_data_w_reg[7]_i_2_n_0 ;
  wire ram_en_MP1;
  wire ram_en_MP2;
  wire ram_en_r_MP1;
  wire ram_en_r_MP2;
  wire ram_en_ri;
  wire ram_en_ri_ConV;
  wire ram_en_ri_FC;
  wire ram_en_ri_reg_i_1_n_0;
  wire ram_en_ri_reg_i_2_n_0;
  wire ram_en_w;
  wire ram_en_w_ConV;
  wire ram_en_w_FC;
  wire ram_en_w_INST_0_i_1_n_0;
  wire ram_wea;
  wire ram_wea_ConV;
  wire ram_wea_FC;
  wire ram_wea_MP1;
  wire ram_wea_MP2;
  wire ram_wea_reg_i_1_n_0;
  wire ram_wea_reg_i_2_n_0;
  wire [11:0]rom_addr_ri;
  wire [11:0]rom_addr_ri_ConV;
  wire \rom_addr_ri_reg[11]_i_1_n_0 ;
  wire [8:0]rom_addr_row;
  wire [8:0]rom_addr_row_ConV;
  wire [8:0]rom_addr_row_FC;
  wire \rom_addr_row_reg[0]_i_1_n_0 ;
  wire \rom_addr_row_reg[1]_i_1_n_0 ;
  wire \rom_addr_row_reg[2]_i_1_n_0 ;
  wire \rom_addr_row_reg[3]_i_1_n_0 ;
  wire \rom_addr_row_reg[4]_i_1_n_0 ;
  wire \rom_addr_row_reg[5]_i_1_n_0 ;
  wire \rom_addr_row_reg[6]_i_1_n_0 ;
  wire \rom_addr_row_reg[7]_i_1_n_0 ;
  wire \rom_addr_row_reg[8]_i_1_n_0 ;
  wire [14:0]rom_addr_rw;
  wire [14:0]rom_addr_rw_ConV;
  wire [14:0]rom_addr_rw_FC;
  wire \rom_addr_rw_reg[0]_i_1_n_0 ;
  wire \rom_addr_rw_reg[10]_i_1_n_0 ;
  wire \rom_addr_rw_reg[11]_i_1_n_0 ;
  wire \rom_addr_rw_reg[12]_i_1_n_0 ;
  wire \rom_addr_rw_reg[13]_i_1_n_0 ;
  wire \rom_addr_rw_reg[14]_i_1_n_0 ;
  wire \rom_addr_rw_reg[14]_i_2_n_0 ;
  wire \rom_addr_rw_reg[1]_i_1_n_0 ;
  wire \rom_addr_rw_reg[2]_i_1_n_0 ;
  wire \rom_addr_rw_reg[3]_i_1_n_0 ;
  wire \rom_addr_rw_reg[4]_i_1_n_0 ;
  wire \rom_addr_rw_reg[5]_i_1_n_0 ;
  wire \rom_addr_rw_reg[6]_i_1_n_0 ;
  wire \rom_addr_rw_reg[7]_i_1_n_0 ;
  wire \rom_addr_rw_reg[8]_i_1_n_0 ;
  wire \rom_addr_rw_reg[9]_i_1_n_0 ;
  wire rom_en_ri;
  wire rom_en_ri_ConV;
  wire rom_en_row;
  wire rom_en_row_ConV;
  wire rom_en_row_FC;
  wire rom_en_row_reg_i_1_n_0;
  wire rom_en_rw;
  wire rom_en_rw_ConV;
  wire rom_en_rw_FC;
  wire rom_en_rw_reg_i_1_n_0;
  wire rst_n;
  wire start_ConV1;

  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(end_FC),
        .I1(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I2(end_MP2),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(\FSM_onehot_cur_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(end_FC),
        .I1(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I2(start_ConV1),
        .I3(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cur_state[2]_i_1 
       (.I0(end_MP2),
        .I1(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I2(end_ConV3),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\FSM_onehot_cur_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cur_state[3]_i_1 
       (.I0(end_ConV3),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I2(end_MP1),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .O(\FSM_onehot_cur_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cur_state[4]_i_1 
       (.I0(end_MP1),
        .I1(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I2(end_ConV1),
        .I3(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .O(\FSM_onehot_cur_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_cur_state[5]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(\FSM_onehot_cur_state[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cur_state[5]_i_2 
       (.I0(start_ConV1),
        .I1(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I2(end_ConV1),
        .I3(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .O(\FSM_onehot_cur_state[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ConV1:100000,MP1:010000,ConV2_ConV3:001000,MP2:000100,FC:000001,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[5]_i_1_n_0 ),
        .CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "ConV1:100000,MP1:010000,ConV2_ConV3:001000,MP2:000100,FC:000001,idle:000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_cur_state[1]_i_1_n_0 ),
        .PRE(\ram_addr_w_reg[15]_i_3_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "ConV1:100000,MP1:010000,ConV2_ConV3:001000,MP2:000100,FC:000001,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[5]_i_1_n_0 ),
        .CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "ConV1:100000,MP1:010000,ConV2_ConV3:001000,MP2:000100,FC:000001,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[5]_i_1_n_0 ),
        .CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "ConV1:100000,MP1:010000,ConV2_ConV3:001000,MP2:000100,FC:000001,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[5]_i_1_n_0 ),
        .CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "ConV1:100000,MP1:010000,ConV2_ConV3:001000,MP2:000100,FC:000001,idle:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[5]_i_1_n_0 ),
        .CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state[5]_i_2_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[0]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[0]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[0]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[0]),
        .I4(\ram_addr_ri_reg[0]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[0]_i_2 
       (.I0(ram_addr_ri_ConV[0]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[0]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[10]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[10]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[10]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[10]),
        .I4(\ram_addr_ri_reg[10]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[10]_i_2 
       (.I0(ram_addr_ri_ConV[10]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[10]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[11] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[11]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[11]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[11]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[11]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[11]),
        .I4(\ram_addr_ri_reg[11]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[11]_i_2 
       (.I0(ram_addr_ri_ConV[11]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[11]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[12] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[12]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[12]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[12]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[12]),
        .I4(\ram_addr_ri_reg[12]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[12]_i_2 
       (.I0(ram_addr_ri_ConV[12]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[12]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[13] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[13]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[13]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[13]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[13]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[13]),
        .I4(\ram_addr_ri_reg[13]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[13]_i_2 
       (.I0(ram_addr_ri_ConV[13]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[13]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[14] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[14]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[14]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[14]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[14]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[14]),
        .I4(\ram_addr_ri_reg[14]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[14]_i_2 
       (.I0(ram_addr_ri_ConV[14]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[14]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[15] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[15]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[15]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[15]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[15]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[15]),
        .I4(\ram_addr_ri_reg[15]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[15]_i_2 
       (.I0(ram_addr_ri_ConV[15]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[15]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[1]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[1]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[1]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[1]),
        .I4(\ram_addr_ri_reg[1]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[1]_i_2 
       (.I0(ram_addr_ri_ConV[1]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[1]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[2]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[2]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[2]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[2]),
        .I4(\ram_addr_ri_reg[2]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[2]_i_2 
       (.I0(ram_addr_ri_ConV[2]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[2]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[3]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[3]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[3]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[3]),
        .I4(\ram_addr_ri_reg[3]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[3]_i_2 
       (.I0(ram_addr_ri_ConV[3]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[3]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[4]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[4]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[4]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[4]),
        .I4(\ram_addr_ri_reg[4]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[4]_i_2 
       (.I0(ram_addr_ri_ConV[4]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[4]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[5]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[5]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[5]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[5]),
        .I4(\ram_addr_ri_reg[5]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[5]_i_2 
       (.I0(ram_addr_ri_ConV[5]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[5]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[6]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[6]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[6]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[6]),
        .I4(\ram_addr_ri_reg[6]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[6]_i_2 
       (.I0(ram_addr_ri_ConV[6]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[6]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[7]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[7]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[7]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[7]),
        .I4(\ram_addr_ri_reg[7]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[7]_i_2 
       (.I0(ram_addr_ri_ConV[7]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[7]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[8]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[8]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[8]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[8]),
        .I4(\ram_addr_ri_reg[8]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[8]_i_2 
       (.I0(ram_addr_ri_ConV[8]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[8]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_ri_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_ri_reg[9]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_ri[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_ri_reg[9]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_ri_FC[9]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_r_MP2[9]),
        .I4(\ram_addr_ri_reg[9]_i_2_n_0 ),
        .O(\ram_addr_ri_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_ri_reg[9]_i_2 
       (.I0(ram_addr_ri_ConV[9]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_r_MP1[9]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_ri_reg[9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[0]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[0]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[0]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[0]),
        .I4(\ram_addr_w_reg[0]_i_2_n_0 ),
        .O(\ram_addr_w_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[0]_i_2 
       (.I0(ram_addr_w_ConV[0]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[0]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[10]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[10]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[10]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[10]),
        .I4(\ram_addr_w_reg[10]_i_2_n_0 ),
        .O(\ram_addr_w_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[10]_i_2 
       (.I0(ram_addr_w_ConV[10]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[10]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[11] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[11]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[11]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[11]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[11]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[11]),
        .I4(\ram_addr_w_reg[11]_i_2_n_0 ),
        .O(\ram_addr_w_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[11]_i_2 
       (.I0(ram_addr_w_ConV[11]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[11]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[12] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[12]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[12]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[12]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[12]),
        .I4(\ram_addr_w_reg[12]_i_2_n_0 ),
        .O(\ram_addr_w_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[12]_i_2 
       (.I0(ram_addr_w_ConV[12]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[12]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[13] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[13]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[13]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[13]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[13]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[13]),
        .I4(\ram_addr_w_reg[13]_i_2_n_0 ),
        .O(\ram_addr_w_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[13]_i_2 
       (.I0(ram_addr_w_ConV[13]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[13]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[14] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[14]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[14]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[14]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[14]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[14]),
        .I4(\ram_addr_w_reg[14]_i_2_n_0 ),
        .O(\ram_addr_w_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[14]_i_2 
       (.I0(ram_addr_w_ConV[14]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[14]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[15] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[15]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[15]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[15]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[15]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[15]),
        .I4(\ram_addr_w_reg[15]_i_4_n_0 ),
        .O(\ram_addr_w_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_addr_w_reg[15]_i_2 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_addr_w_reg[15]_i_3 
       (.I0(rst_n),
        .O(\ram_addr_w_reg[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[15]_i_4 
       (.I0(ram_addr_w_ConV[15]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[15]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[15]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[1]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[1]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[1]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[1]),
        .I4(\ram_addr_w_reg[1]_i_2_n_0 ),
        .O(\ram_addr_w_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[1]_i_2 
       (.I0(ram_addr_w_ConV[1]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[1]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[2]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[2]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[2]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[2]),
        .I4(\ram_addr_w_reg[2]_i_2_n_0 ),
        .O(\ram_addr_w_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[2]_i_2 
       (.I0(ram_addr_w_ConV[2]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[2]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[3]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[3]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[3]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[3]),
        .I4(\ram_addr_w_reg[3]_i_2_n_0 ),
        .O(\ram_addr_w_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[3]_i_2 
       (.I0(ram_addr_w_ConV[3]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[3]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[4]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[4]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[4]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[4]),
        .I4(\ram_addr_w_reg[4]_i_2_n_0 ),
        .O(\ram_addr_w_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[4]_i_2 
       (.I0(ram_addr_w_ConV[4]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[4]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[5]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[5]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[5]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[5]),
        .I4(\ram_addr_w_reg[5]_i_2_n_0 ),
        .O(\ram_addr_w_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[5]_i_2 
       (.I0(ram_addr_w_ConV[5]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[5]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[6]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[6]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[6]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[6]),
        .I4(\ram_addr_w_reg[6]_i_2_n_0 ),
        .O(\ram_addr_w_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[6]_i_2 
       (.I0(ram_addr_w_ConV[6]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[6]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[7]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[7]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[7]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[7]),
        .I4(\ram_addr_w_reg[7]_i_2_n_0 ),
        .O(\ram_addr_w_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[7]_i_2 
       (.I0(ram_addr_w_ConV[7]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[7]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[8]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[8]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[8]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[8]),
        .I4(\ram_addr_w_reg[8]_i_2_n_0 ),
        .O(\ram_addr_w_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[8]_i_2 
       (.I0(ram_addr_w_ConV[8]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[8]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_addr_w_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_addr_w_reg[9]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_addr_w[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_addr_w_reg[9]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_addr_w_FC[9]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_addr_w_MP2[9]),
        .I4(\ram_addr_w_reg[9]_i_2_n_0 ),
        .O(\ram_addr_w_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_addr_w_reg[9]_i_2 
       (.I0(ram_addr_w_ConV[9]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_addr_w_MP1[9]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_addr_w_reg[9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[0]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_data_w_reg[0]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_data_w_FC[0]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_data_w_MP2[0]),
        .I4(\ram_data_w_reg[0]_i_2_n_0 ),
        .O(\ram_data_w_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_data_w_reg[0]_i_2 
       (.I0(ram_data_w_ConV[0]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_data_w_MP1[0]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_data_w_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[1]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_data_w_reg[1]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_data_w_FC[1]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_data_w_MP2[1]),
        .I4(\ram_data_w_reg[1]_i_2_n_0 ),
        .O(\ram_data_w_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_data_w_reg[1]_i_2 
       (.I0(ram_data_w_ConV[1]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_data_w_MP1[1]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_data_w_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[2]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_data_w_reg[2]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_data_w_FC[2]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_data_w_MP2[2]),
        .I4(\ram_data_w_reg[2]_i_2_n_0 ),
        .O(\ram_data_w_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_data_w_reg[2]_i_2 
       (.I0(ram_data_w_ConV[2]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_data_w_MP1[2]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_data_w_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[3]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_data_w_reg[3]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_data_w_FC[3]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_data_w_MP2[3]),
        .I4(\ram_data_w_reg[3]_i_2_n_0 ),
        .O(\ram_data_w_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_data_w_reg[3]_i_2 
       (.I0(ram_data_w_ConV[3]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_data_w_MP1[3]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_data_w_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[4]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_data_w_reg[4]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_data_w_FC[4]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_data_w_MP2[4]),
        .I4(\ram_data_w_reg[4]_i_2_n_0 ),
        .O(\ram_data_w_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_data_w_reg[4]_i_2 
       (.I0(ram_data_w_ConV[4]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_data_w_MP1[4]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_data_w_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[5]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_data_w_reg[5]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_data_w_FC[5]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_data_w_MP2[5]),
        .I4(\ram_data_w_reg[5]_i_2_n_0 ),
        .O(\ram_data_w_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_data_w_reg[5]_i_2 
       (.I0(ram_data_w_ConV[5]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_data_w_MP1[5]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_data_w_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[6]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_data_w_reg[6]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_data_w_FC[6]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_data_w_MP2[6]),
        .I4(\ram_data_w_reg[6]_i_2_n_0 ),
        .O(\ram_data_w_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_data_w_reg[6]_i_2 
       (.I0(ram_data_w_ConV[6]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_data_w_MP1[6]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_data_w_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ram_data_w_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\ram_data_w_reg[7]_i_1_n_0 ),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_data_w[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ram_data_w_reg[7]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_data_w_FC[7]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_data_w_MP2[7]),
        .I4(\ram_data_w_reg[7]_i_2_n_0 ),
        .O(\ram_data_w_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    \ram_data_w_reg[7]_i_2 
       (.I0(ram_data_w_ConV[7]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_data_w_MP1[7]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\ram_data_w_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_en_ri_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(ram_en_ri_reg_i_1_n_0),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_en_ri));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ram_en_ri_reg_i_1
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_en_ri_FC),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_en_r_MP2),
        .I4(ram_en_ri_reg_i_2_n_0),
        .O(ram_en_ri_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    ram_en_ri_reg_i_2
       (.I0(ram_en_ri_ConV),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_en_r_MP1),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(ram_en_ri_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    ram_en_w_INST_0
       (.I0(rst_n),
        .I1(ram_en_w_INST_0_i_1_n_0),
        .I2(ram_en_MP2),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(ram_en_w_FC),
        .I5(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .O(ram_en_w));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    ram_en_w_INST_0_i_1
       (.I0(ram_en_w_ConV),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_en_MP1),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(ram_en_w_INST_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_wea_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(ram_wea_reg_i_1_n_0),
        .G(\ram_addr_w_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ram_wea));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ram_wea_reg_i_1
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(ram_wea_FC),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I3(ram_wea_MP2),
        .I4(ram_wea_reg_i_2_n_0),
        .O(ram_wea_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hFAAAF888)) 
    ram_wea_reg_i_2
       (.I0(ram_wea_ConV),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(ram_wea_MP1),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(ram_wea_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[0]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[10]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[11] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[11]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rom_addr_ri_reg[11]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_ri_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[1]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[2]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[3]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[4]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[5]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[6]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[7]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[8]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_ri_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_addr_ri_ConV[9]),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_ri[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[0]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[0]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_row_reg[0]_i_1 
       (.I0(rom_addr_row_ConV[0]),
        .I1(rom_addr_row_FC[0]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_row_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[1]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[1]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_row_reg[1]_i_1 
       (.I0(rom_addr_row_ConV[1]),
        .I1(rom_addr_row_FC[1]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_row_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[2]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[2]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_row_reg[2]_i_1 
       (.I0(rom_addr_row_ConV[2]),
        .I1(rom_addr_row_FC[2]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_row_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[3]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[3]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_row_reg[3]_i_1 
       (.I0(rom_addr_row_ConV[3]),
        .I1(rom_addr_row_FC[3]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_row_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[4]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[4]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_row_reg[4]_i_1 
       (.I0(rom_addr_row_ConV[4]),
        .I1(rom_addr_row_FC[4]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_row_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[5]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[5]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_row_reg[5]_i_1 
       (.I0(rom_addr_row_ConV[5]),
        .I1(rom_addr_row_FC[5]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_row_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[6]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[6]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_row_reg[6]_i_1 
       (.I0(rom_addr_row_ConV[6]),
        .I1(rom_addr_row_FC[6]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_row_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[7]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[7]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_row_reg[7]_i_1 
       (.I0(rom_addr_row_ConV[7]),
        .I1(rom_addr_row_FC[7]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_row_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_row_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_row_reg[8]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_row[8]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_row_reg[8]_i_1 
       (.I0(rom_addr_row_ConV[8]),
        .I1(rom_addr_row_FC[8]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_row_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[0] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[0]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[0]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[0]_i_1 
       (.I0(rom_addr_rw_ConV[0]),
        .I1(rom_addr_rw_FC[0]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[10] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[10]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[10]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[10]_i_1 
       (.I0(rom_addr_rw_ConV[10]),
        .I1(rom_addr_rw_FC[10]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[11] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[11]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[11]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[11]_i_1 
       (.I0(rom_addr_rw_ConV[11]),
        .I1(rom_addr_rw_FC[11]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[12] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[12]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[12]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[12]_i_1 
       (.I0(rom_addr_rw_ConV[12]),
        .I1(rom_addr_rw_FC[12]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[13] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[13]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[13]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[13]_i_1 
       (.I0(rom_addr_rw_ConV[13]),
        .I1(rom_addr_rw_FC[13]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[14] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[14]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[14]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[14]_i_1 
       (.I0(rom_addr_rw_ConV[14]),
        .I1(rom_addr_rw_FC[14]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rom_addr_rw_reg[14]_i_2 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .O(\rom_addr_rw_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[1] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[1]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[1]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[1]_i_1 
       (.I0(rom_addr_rw_ConV[1]),
        .I1(rom_addr_rw_FC[1]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[2] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[2]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[2]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[2]_i_1 
       (.I0(rom_addr_rw_ConV[2]),
        .I1(rom_addr_rw_FC[2]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[3] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[3]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[3]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[3]_i_1 
       (.I0(rom_addr_rw_ConV[3]),
        .I1(rom_addr_rw_FC[3]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[4] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[4]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[4]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[4]_i_1 
       (.I0(rom_addr_rw_ConV[4]),
        .I1(rom_addr_rw_FC[4]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[5] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[5]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[5]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[5]_i_1 
       (.I0(rom_addr_rw_ConV[5]),
        .I1(rom_addr_rw_FC[5]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[6] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[6]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[6]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[6]_i_1 
       (.I0(rom_addr_rw_ConV[6]),
        .I1(rom_addr_rw_FC[6]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[7] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[7]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[7]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[7]_i_1 
       (.I0(rom_addr_rw_ConV[7]),
        .I1(rom_addr_rw_FC[7]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[8] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[8]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[8]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[8]_i_1 
       (.I0(rom_addr_rw_ConV[8]),
        .I1(rom_addr_rw_FC[8]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_rw_reg[9] 
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(\rom_addr_rw_reg[9]_i_1_n_0 ),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr_rw[9]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \rom_addr_rw_reg[9]_i_1 
       (.I0(rom_addr_rw_ConV[9]),
        .I1(rom_addr_rw_FC[9]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .O(\rom_addr_rw_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    rom_en_ri_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_en_ri_ConV),
        .G(\rom_addr_ri_reg[11]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rom_en_ri));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    rom_en_row_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_en_row_reg_i_1_n_0),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_en_row));
  LUT4 #(
    .INIT(16'hABA8)) 
    rom_en_row_reg_i_1
       (.I0(rom_en_row_ConV),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I3(rom_en_row_FC),
        .O(rom_en_row_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    rom_en_rw_reg
       (.CLR(\ram_addr_w_reg[15]_i_3_n_0 ),
        .D(rom_en_rw_reg_i_1_n_0),
        .G(\rom_addr_rw_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_en_rw));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    rom_en_rw_reg_i_1
       (.I0(rom_en_rw_ConV),
        .I1(\FSM_onehot_cur_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I3(rom_en_rw_FC),
        .O(rom_en_rw_reg_i_1_n_0));
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
