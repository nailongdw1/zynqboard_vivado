-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Oct 16 14:28:21 2026
-- Host        : LAPTOP-G7S5V53H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ASUS/Xilinx_project/HZ_B2B_7z020_FPGA_2512241/HZ_B2B_7z020_FPGA_251224/HZ_B2B_7z020/HZ_B2B_7z020.gen/sources_1/bd/system/ip/system_dist_mem_gen_0_0/system_dist_mem_gen_0_0_stub.vhdl
-- Design      : system_dist_mem_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xa7z020clg400-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_dist_mem_gen_0_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end system_dist_mem_gen_0_0;

architecture stub of system_dist_mem_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[11:0],spo[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_13,Vivado 2020.2";
begin
end;
