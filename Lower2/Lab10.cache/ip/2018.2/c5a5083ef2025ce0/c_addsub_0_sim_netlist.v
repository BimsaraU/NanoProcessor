// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 00:24:10 2025
// Host        : Bimsara running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    ADD,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAEyxxSEcAtas7Li1HTpLD3Qb0BvszxeNHO5ej38QvP1sq3VjTqXvNQbO3tQ1+aqVK99FCs8Groe
RX13Q3iyud8m3riw+F6WR/bgsb2DX+csAIRzdqa9sg9UPL3fUSxfTu0a1FUfyFW77NQWUYsCZM5E
3/DQKRvtxdfPRnEC9LjHdpi4BYGv9pknDci76b+cefKrdOFgg1wA2euBOPvQh3sDLIt86Ha5LqTC
hed7CMX8g/L14cDu7jy3IzJkNsHwEaB8aVHn9cO8tS9cyiX77IcfVGf7Qg3M3EzGemYmhD/xOooa
wIiST1coZz95sOisjYE/WMu/M45R+YlQL6FViw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hv+82C2T2di2OE4yv1EuIBRegqPkCqUyfPQRp15ZSRbnHZ5D0vxxrN0+brzKNR18xVHKkyLkeE09
s1nLliL2fp6BDbQKNOTcUD/oyNDYm1OM9lDQKUqPNI9f9i35bWXzejxQWfCISop0u6zMO3Fue8lz
80pGcBIREn6g0cneBMLJbpfxs8PHGKkV2h3I/mrPnfPF2f4Ak/1RAhnF0GWnt4mUgn6BELMfDWkW
4oel8k+pE6NUySO90Ig9d6lX8pHebw0oUZLW4rwJtO98Ky10ckZMB0VJ9ytQbG/aCcmTJG1zBhDg
WwgSSIaHjbopCqkzbJET9cdF/3i6ADw90xY+1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
82PZeNtovXPawPqsPVw=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
