-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Dec 11 13:25:53 2023
-- Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Lab_final/lab_final_PLPS/lab_final.gen/sources_1/bd/Lab_final_bd/ip/Lab_final_bd_MUX_mem_out_0_0/Lab_final_bd_MUX_mem_out_0_0_stub.vhdl
-- Design      : Lab_final_bd_MUX_mem_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_final_bd_MUX_mem_out_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    ram_addr_rtb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_rtb : in STD_LOGIC;
    ram_addr_w_ConV : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w_ConV : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_w_ConV : in STD_LOGIC;
    ram_wea_ConV : in STD_LOGIC;
    ram_addr_ri_ConV : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_ri_ConV : in STD_LOGIC;
    rom_addr_rw_ConV : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rom_en_rw_ConV : in STD_LOGIC;
    rom_addr_row_ConV : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_en_row_ConV : in STD_LOGIC;
    start_ConV1 : in STD_LOGIC;
    end_ConV1 : in STD_LOGIC;
    end_ConV3 : in STD_LOGIC;
    rom_addr_ri_ConV : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rom_en_ri_ConV : in STD_LOGIC;
    ram_addr_w_MP1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w_MP1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_MP1 : in STD_LOGIC;
    ram_wea_MP1 : in STD_LOGIC;
    ram_addr_r_MP1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_r_MP1 : in STD_LOGIC;
    end_MP1 : in STD_LOGIC;
    ram_addr_w_MP2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w_MP2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_MP2 : in STD_LOGIC;
    ram_wea_MP2 : in STD_LOGIC;
    ram_addr_r_MP2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_r_MP2 : in STD_LOGIC;
    end_MP2 : in STD_LOGIC;
    end_FC : in STD_LOGIC;
    ram_addr_w_FC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w_FC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_w_FC : in STD_LOGIC;
    ram_wea_FC : in STD_LOGIC;
    ram_addr_ri_FC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_ri_FC : in STD_LOGIC;
    rom_addr_rw_FC : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rom_en_rw_FC : in STD_LOGIC;
    rom_addr_row_FC : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_en_row_FC : in STD_LOGIC;
    ram_addr_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_w : out STD_LOGIC;
    ram_wea : out STD_LOGIC;
    ram_addr_ri : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_en_ri : out STD_LOGIC;
    rom_addr_ri : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rom_en_ri : out STD_LOGIC;
    rom_addr_rw : out STD_LOGIC_VECTOR ( 14 downto 0 );
    rom_en_rw : out STD_LOGIC;
    rom_addr_row : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_en_row : out STD_LOGIC
  );

end Lab_final_bd_MUX_mem_out_0_0;

architecture stub of Lab_final_bd_MUX_mem_out_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ram_addr_rtb[15:0],ram_en_rtb,ram_addr_w_ConV[15:0],ram_data_w_ConV[7:0],ram_en_w_ConV,ram_wea_ConV,ram_addr_ri_ConV[15:0],ram_en_ri_ConV,rom_addr_rw_ConV[14:0],rom_en_rw_ConV,rom_addr_row_ConV[8:0],rom_en_row_ConV,start_ConV1,end_ConV1,end_ConV3,rom_addr_ri_ConV[11:0],rom_en_ri_ConV,ram_addr_w_MP1[15:0],ram_data_w_MP1[7:0],ram_en_MP1,ram_wea_MP1,ram_addr_r_MP1[15:0],ram_en_r_MP1,end_MP1,ram_addr_w_MP2[15:0],ram_data_w_MP2[7:0],ram_en_MP2,ram_wea_MP2,ram_addr_r_MP2[15:0],ram_en_r_MP2,end_MP2,end_FC,ram_addr_w_FC[15:0],ram_data_w_FC[7:0],ram_en_w_FC,ram_wea_FC,ram_addr_ri_FC[15:0],ram_en_ri_FC,rom_addr_rw_FC[14:0],rom_en_rw_FC,rom_addr_row_FC[8:0],rom_en_row_FC,ram_addr_w[15:0],ram_data_w[7:0],ram_en_w,ram_wea,ram_addr_ri[15:0],ram_en_ri,rom_addr_ri[11:0],rom_en_ri,rom_addr_rw[14:0],rom_en_rw,rom_addr_row[8:0],rom_en_row";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MUX_mem_out,Vivado 2021.2";
begin
end;
