-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Nov 26 13:39:44 2023
-- Host        : DESKTOP-NR330F3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PS_PL_test_NN_test_IO_0_0_stub.vhdl
-- Design      : PS_PL_test_NN_test_IO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    NN_start : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    NN_end : out STD_LOGIC;
    NN_out_male : out STD_LOGIC_VECTOR ( 7 downto 0 );
    NN_out_female : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    renable : out STD_LOGIC;
    raddr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "NN_start,clk,rst_n,NN_end,NN_out_male[7:0],NN_out_female[7:0],rdata[7:0],renable,raddr[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NN_test_IO,Vivado 2021.2";
begin
end;
