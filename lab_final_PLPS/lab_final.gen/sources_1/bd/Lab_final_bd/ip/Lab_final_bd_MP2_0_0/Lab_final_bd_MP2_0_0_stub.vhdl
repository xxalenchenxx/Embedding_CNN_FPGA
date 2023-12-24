-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 19 13:08:26 2023
-- Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Lab_final/lab_final_PLPS/lab_final.gen/sources_1/bd/Lab_final_bd/ip/Lab_final_bd_MP2_0_0/Lab_final_bd_MP2_0_0_stub.vhdl
-- Design      : Lab_final_bd_MP2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_final_bd_MP2_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    start_MP2 : in STD_LOGIC;
    end_MP2 : out STD_LOGIC;
    ram_addr_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en : out STD_LOGIC;
    ram_wea : out STD_LOGIC;
    ram_addr_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_r : out STD_LOGIC
  );

end Lab_final_bd_MP2_0_0;

architecture stub of Lab_final_bd_MP2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start_MP2,end_MP2,ram_addr_w[15:0],ram_data_w[7:0],ram_en,ram_wea,ram_addr_r[15:0],ram_data_r[7:0],ram_en_r";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MP2,Vivado 2021.2";
begin
end;
