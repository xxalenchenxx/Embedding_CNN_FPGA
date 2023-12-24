-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 19 12:47:19 2023
-- Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Lab_final/lab_final
--               _NN/lab_final.gen/sources_1/bd/NN_bd/ip/NN_bd_FC_0_0/NN_bd_FC_0_0_stub.vhdl}
-- Design      : NN_bd_FC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NN_bd_FC_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    start_FC : in STD_LOGIC;
    end_FC : out STD_LOGIC;
    ram_addr_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en : out STD_LOGIC;
    ram_wea : out STD_LOGIC;
    rom_addr_row : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_data_row : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rom_en_row : out STD_LOGIC;
    rom_addr_rw : out STD_LOGIC_VECTOR ( 14 downto 0 );
    rom_data_rw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rom_en_rw : out STD_LOGIC;
    ram_addr_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_r : out STD_LOGIC;
    NN_out_male : out STD_LOGIC_VECTOR ( 7 downto 0 );
    NN_out_female : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end NN_bd_FC_0_0;

architecture stub of NN_bd_FC_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start_FC,end_FC,ram_addr_w[15:0],ram_data_w[7:0],ram_en,ram_wea,rom_addr_row[8:0],rom_data_row[31:0],rom_en_row,rom_addr_rw[14:0],rom_data_rw[7:0],rom_en_rw,ram_addr_r[15:0],ram_data_r[7:0],ram_en_r,NN_out_male[7:0],NN_out_female[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FC,Vivado 2021.2";
begin
end;
