-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov  6 20:17:28 2023
-- Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NN_bd_MUX_mem_out_0_0_stub.vhdl
-- Design      : NN_bd_MUX_mem_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ram_addr_rtb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_rtb : in STD_LOGIC;
    ram_addr_w_ConV1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w_ConV1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_ConV1 : in STD_LOGIC;
    ram_wea_ConV1 : in STD_LOGIC;
    rom_addr_rw_ConV1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rom_en_rw_ConV1 : in STD_LOGIC;
    rom_addr_row_ConV1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_en_row_ConV1 : in STD_LOGIC;
    start_ConV1 : in STD_LOGIC;
    end_ConV1 : in STD_LOGIC;
    ram_addr_w_MP1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w_MP1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_MP1 : in STD_LOGIC;
    ram_wea_MP1 : in STD_LOGIC;
    ram_addr_r_MP1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_r_MP1 : in STD_LOGIC;
    end_MP1 : in STD_LOGIC;
    ram_addr_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en : out STD_LOGIC;
    ram_wea : out STD_LOGIC;
    ram_addr_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_r : out STD_LOGIC;
    rom_addr_rw : out STD_LOGIC_VECTOR ( 14 downto 0 );
    rom_en_rw : out STD_LOGIC;
    rom_addr_row : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_en_row : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,ram_addr_rtb[15:0],ram_en_rtb,ram_addr_w_ConV1[15:0],ram_data_w_ConV1[7:0],ram_en_ConV1,ram_wea_ConV1,rom_addr_rw_ConV1[10:0],rom_en_rw_ConV1,rom_addr_row_ConV1[8:0],rom_en_row_ConV1,start_ConV1,end_ConV1,ram_addr_w_MP1[15:0],ram_data_w_MP1[7:0],ram_en_MP1,ram_wea_MP1,ram_addr_r_MP1[15:0],ram_en_r_MP1,end_MP1,ram_addr_w[15:0],ram_data_w[7:0],ram_en,ram_wea,ram_addr_r[15:0],ram_en_r,rom_addr_rw[14:0],rom_en_rw,rom_addr_row[8:0],rom_en_row";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MUX_mem_out,Vivado 2021.2";
begin
end;
