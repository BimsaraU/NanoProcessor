// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 00:17:17 2025
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
    CE,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
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
  (* C_HAS_CE = "1" *) 
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
        .CE(1'b0),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
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
  (* C_HAS_CE = "1" *) 
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
eCB8fzAivtRSI/xks7+LhJ8ehRstD5MXFExK7bhEjHd7b3rV+6ApvY/bXaao0q+yPjZKkksYo2Ft
dGgCjY+WhstBQjKF9sWbwtBb6YQVi8nhiBHWeY317d6pFxh45Jrn6UDCLMbhh56cJSdxPZfzDOkL
yMEDT8D/vOz+LKR6CH7f3GwlAh4pKj7E7VuTfw4FvQu/U1Ex8xZYMbzlMVRNZNuc6JfeWYGpksW9
lk5cVgoFRylnmE5WUwUTbQzwyywwJhgj8UlXb+pypy6NfvVmY74pVrE39XmoUR/RZu57i2OD0pbP
s4wb3iGCGtV6PY1Wrl7mEptxZxiunKoFOhgk0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YocUhoej9/EjVcEPV9BVB8ZpTVK3ANSV5i70lwyT7vq7vR/ur6fA8PWxXl0X5QsPRy7guooxpEgM
HJ9j0arznytIocAuv2MZsGxY3JqLFNccl/ty479ZRwO3uGpKP5LHnWG9Z517HqhLM02Cf8+Advdr
u33RbLX6eHrqT95RHrtaoEtr8vtpGETnqUzVjsA7HgxJCu+tUwn6ZwF7Ufyzve/9I4cVooqglfan
cT0TS0k4GcQD6T9Te9IRPUWpO5Ea7rWzyWcIPlvNLbKVv/ITw6MB9TZ/EAIE5t9G0Y2zL6FafhnS
d1ld49l06wCp5lwoMFMXBUEC9krx9hWKXT+cZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
mX/JwRuVSqvObQujL+s=
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
