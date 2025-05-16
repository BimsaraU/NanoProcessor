// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 15:51:53 2025
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
KR21fuGhFqiGbNZw6c3xH+HRLYBrexXMZ+evKVDm5ctpFfnN/juxcT0zOtvj5KRGIPLAYJbHm/pm
Mffxj9ygPmn217VhfFmeYbieOlWqbu32Cl1VEoknhV2dGDmGbibvtf2dFnjL5+DlcxCBH5vWV7OG
IJNQKOEIcOP5DjcgxZ519iyi2XGzIEcVp+raZFZxw8vOI9W2ROuFyxZHkWpgdVNjxzmCJ/n2UwK0
rzVxpY8gFv3Qylu72biVsDqvmYZlxGzIWqLoRXX9IlWwR5VsS8lA1mNa6CnSJWqQ2HFCVx9Vwyvj
YdvC2WgJepF2C6Yj07w4B66iEIiM+jxV1cTw6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk12+6JACLVlgcXJI4Eqh6DjKQMJrRVSEP2fjW4wvXElaDDzlgizGOzZ2gYlfL1WTjrjsiZ6Sogy
RqDHlHiC23YXmW2tusUsw98ilXCD3hSCDRK/7MfQWsV4KoM3+anbh8tBW7Iv6C6arxOEko0l5inn
ThWK7t4P48LHlggvfVRQ5EQsaQyINlVoeX3Kioc/obrSF+raR7007719h3LkNbyKQPsRoMDQjqku
rWa22Yv6tMyubZazGI3314U4I8zChqzRZl48b4vmggJmoJ6+cVRz7W7VkeqAJUlAEWQK1CY4ovJn
BVBTE9qAg1Ebt4Z1k4WMQjvWl2u0KI3kIYP5Cg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
sp/Fp3OXhisTYH6XCYU=
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
