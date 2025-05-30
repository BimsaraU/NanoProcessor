// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 15:51:54 2025
// Host        : Bimsara running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/ASUS
//               TUF/Documents/Vivado/Nano_Alts/Exp/Exp.srcs/sources_1/ip/c_addsub_0/c_addsub_0_stub.v}
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module c_addsub_0(A, B, ADD, C_OUT, S)
/* synthesis syn_black_box black_box_pad_pin="A[3:0],B[3:0],ADD,C_OUT,S[3:0]" */;
  input [3:0]A;
  input [3:0]B;
  input ADD;
  output C_OUT;
  output [3:0]S;
endmodule
