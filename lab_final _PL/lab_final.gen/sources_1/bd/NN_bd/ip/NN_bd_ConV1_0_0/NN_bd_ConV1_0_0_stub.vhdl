-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Dec 11 13:10:07 2023
-- Host        : DESKTOP-2QICLVD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Lab_final/lab_final
--               _NN/lab_final.gen/sources_1/bd/NN_bd/ip/NN_bd_ConV1_0_0/NN_bd_ConV1_0_0_stub.vhdl}
-- Design      : NN_bd_ConV1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NN_bd_ConV1_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    start_ConV1 : in STD_LOGIC;
    end_ConV1 : out STD_LOGIC;
    start_ConV2 : in STD_LOGIC;
    end_ConV3 : out STD_LOGIC;
    ram_addr_ri : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_ri : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_ri : out STD_LOGIC;
    ram_addr_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_en_w : out STD_LOGIC;
    ram_wea : out STD_LOGIC;
    rom_addr_ri : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rom_data_ri : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rom_en_ri : out STD_LOGIC;
    rom_addr_rw : out STD_LOGIC_VECTOR ( 14 downto 0 );
    rom_data_rw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rom_en_rw : out STD_LOGIC;
    rom_addr_row : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_data_row : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rom_en_row : out STD_LOGIC
  );

end NN_bd_ConV1_0_0;

architecture stub of NN_bd_ConV1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start_ConV1,end_ConV1,start_ConV2,end_ConV3,ram_addr_ri[15:0],ram_data_ri[7:0],ram_en_ri,ram_addr_w[15:0],ram_data_w[7:0],ram_en_w,ram_wea,rom_addr_ri[11:0],rom_data_ri[7:0],rom_en_ri,rom_addr_rw[14:0],rom_data_rw[7:0],rom_en_rw,rom_addr_row[8:0],rom_data_row[31:0],rom_en_row";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ConV1,Vivado 2021.2";
begin
end;
