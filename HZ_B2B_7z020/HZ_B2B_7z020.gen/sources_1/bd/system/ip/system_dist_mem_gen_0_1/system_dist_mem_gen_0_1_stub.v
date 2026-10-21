// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 16 14:28:45 2026
// Host        : LAPTOP-G7S5V53H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ASUS/Xilinx_project/HZ_B2B_7z020_FPGA_2512241/HZ_B2B_7z020_FPGA_251224/HZ_B2B_7z020/HZ_B2B_7z020.gen/sources_1/bd/system/ip/system_dist_mem_gen_0_1/system_dist_mem_gen_0_1_stub.v
// Design      : system_dist_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xa7z020clg400-1I
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *)
module system_dist_mem_gen_0_1(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[11:0],spo[9:0]" */;
  input [11:0]a;
  output [9:0]spo;
endmodule
