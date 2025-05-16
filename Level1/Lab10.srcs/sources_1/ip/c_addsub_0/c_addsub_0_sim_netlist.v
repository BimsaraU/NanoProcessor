// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 14:22:15 2025
// Host        : Bimsara running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/ASUS
//               TUF/Documents/Vivado/Nano_Alts/Level1/Lab10.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    ADD,
    C_IN,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
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
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(C_IN),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "1" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
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
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
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
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(C_IN),
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
ij098IuBiMNE5B1qHOJZA+uguazKOd1uY93NXrLAAP0RYDRoYV1MjAL3rAY+yT4R3q5qAEiAoMTb
rGuBGHD085GaRhvOU8W3hWv97WdxVm2LlCGIEdFfsN/Yk+YaLJ+RG91uumnBsjLuxaBFqmDcPcdI
GcVJnRpexCeUTsN0JVT/VKPvjwBH6Z35DieGA5e3qpWsnaG+Y2ebgUgW/M8uIshBWA2rGZgjPvn1
MuqL/HEkDigOhgSU7ArTsbHuTb+/FAZozNe/SwsF+PEKA29skU30Ax+hTCYdU4nQIAKLyJZgRtaI
LwSnmW2jedebfbvb8/YiX7RLIrjxlSUKA6t6ag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xy+NIjMEpoMTx77+KnU1iJ/iNe16e8SXnYAHe/6NVoipgbZCdGJiYVUOGg4jwhnfhWpf+nH7G0rS
v3PlCGn2OIpyiehKtMQfaVChBl5NdvP002ENQNaveGNu6XMR9utZnLN8OESevEQmHaEf6QRVwZH9
cXhNcGTRC5R6IQRsW6Mu7KbperiuC/LXorhovEtN9lQmrpUXWBDdWuNXLjFzu19QjU5+KmVkKCFt
vM1sqGJSmb8lbc8MTpNlL1y3YoeU6/HNOtwX9OACp+xxrG2ycWwy4la0F3LhBDXeLbkC2qWYNHb5
O88MQfqQnQF8AhI3GkMcNkV5pgg2ihgKGsW7DQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13280)
`pragma protect data_block
yXq6FVRtB5GMexkf36M6UNs1WNuAG1CFaI/RAmse5bYfnRqiT8zpjeYUqMWcb/L2oEc8awUkQrk2
WJMIgLh0JfnqhqRRB3w6RETKkjwL0av1jq0aQE8k4V6CvAKYWELjw8SGZWy9IJeRePUCECZmAQbR
dNM39+ZAkMI/WilhkCyJnBQytGKiW2HuvhyXZgEXNsMdtNovXn3e+JjfIvM4mBrx9rR7YiwPnfcU
bnM72qV6QrR4o90uNjQ+HahBOdNfLjmUirPHVFQhHPDfNHsoe1OBcZf2xh9zxy5rcPr9HbU7jbzK
GNJSzqfsc6muJBnNVVVpx3wCBjytKl6AaDtQISQzf50OxT3JTJryrLAfu+NHHgEmo8sEAWbWsJ5e
tJ9AZRuK8o3XKpM3evEkBqMEB3cy2COHLRLPGCqagJYzh3e5CovnImSL77qmVHunx21D6vwN/k3k
uAXHTl8tRHmldT4+WcLsKhy7gTiOOChkyZiau31dQ+OZXdmSwMkY9gXledEg5Kriyhkr8mQUVZJN
CXCLsRf5188mH6xcM8i/IFA+U5JQpdK9ieOWzlZYX6VMUF0Jcww6TUPR4yiECshXzfv8mp66qgxw
w5sPol3r1+viwHnZUxR8Zd8aqjuoTH1/3AEjr0T4fBKQx9PaE3jj7gL9bobYxNZeRTN4cDdROxno
WSBavavjNxIdFMWonbT5ZmSAn9Ee24QtS0YnQi/AJ30NKk1EEeFRasHjCtmkligvddQpaOpVfalW
DGukp6VFhhBmOrk5M81VQr8e66jpXZf3jHhu8wG+5onVyaDp96WgCK5/UvAaIvWCrS5FLXO7OJkD
PW2WbKtspT0CPmWnyJeuOYBetoNH1yK5c1Z+W1LC7FJkMmFf3xJCDazyrhE1a4OkGihPFFoofVxb
ohLfs6UGAIpuNl8VYluDYBTCX7EmNIod2ecBAMfPfSNcPF7G7TlaCfbK7GtnDYoZnG5GDOsZDiar
9GKaPaUDFOcO1ecURzXFeMOmg1yF6KYke/5yhFaViC8dKK5s2uB/y/apc5XO9ehWMhapbJhLVrAb
XqimWCTAqn2+UbNTZQlsU5Hz63vVXg/NFOR0mBtHTq/61B8y6dZg+J/pb0PF9GStctgy6CMSLVMF
DxEON0KSkr76+kTb/BQNScCm3/QX9kyM9DmjJiBTfHMX9EaLgUBZqPoXNoScqFnzBSWoXh42JC8d
rEzdXrMC9DDgkIvfGr7nPS8O2a6t/vvD95BBNVG1te0hA8lJTW5S3tFf9tKBFSAebamatG4MInB5
A99604ZcFZdB4lZ9chd4QG+nlw8IlzeZHlsnOoE0w+qcmcu8W96OOao1HNsq2gEM+1uTnms07rc0
LkQj1+2JcRABy4fQgzgFAyLZBpdomjT81DwyYBeXjHoS9SIBftE/8Mbwz0CLarsuO6OcoqZinY9t
8QIkJnDJAP7wnn9563lKcHnBgwsIRDKT4dfIL92d7VKak2LHz4HrH0gQ+gJKR2Q9jGXxVN4e9OCA
9uznhv+pd8tIMAvXZhqS1dxKkORK6pDuNg9m8hF2GztXDqqhN+YO2j65QrtPppkkHFom7/ixozXW
QPdQxpO5+xqNir34ZvmqcXW4ATbMzsirVclY3iBj7+g/lBc74WhUlLCbiA8ZZVe9vG/pKWz1uYd5
b0K87oOfmhRTgfnB7u37WvQ1MqLK0Lete12mT7uJ1pmeR5aypyNAtEbFMZza3LGuXHXphXbM1DPq
b0pUYtY0cePMeIfhz8oMaS/ipnW7OefNPPrFXPMA1aXkeqS7tAid8+QAOD3J0UlHRqRnnQY3VXz2
BSsDeXOU8Q165qXlh9lThnQQ1/7oXx0m82Fmesdli/6/oWwURifFNSxg9N73oAc69qx2i9lrjzbR
7ARmXXYzVqXozyaksa/QvV1Bg0gAs0E8DqL5piESvQJ97si+jy6aLn+8Ran7T1c8teNSd7TYiqzm
NzJJNXoGZUDXncFSodqYtu/cSQRYmFobguv92EzVz4zvBed0SX8Fd16Jv2UeBk/YMP//FgiaVRda
AxvEAomd7OV63kp7pIAqg4Z/YY/g5Gu8L2qi3t8zt9VIYcLGCZlVyMc9GQwmPyyK/kn9XmL9Qq94
sZxXFHEc63kQ4zASYVmzpCDY9yypo4bfgTaWIjgSV/tuGAgMNIzR6QqepSRG1pAH5zOBcAnHzVPC
mjlLnUgwznz1LI6ehi7eCgxPEDeB9zSDN/X/q6UXl+rlE4cXiX7y2lTroywyoC2w1eCSML6CtRtv
OTmnxfadEzgwNmxLFEIj5dRKyvbKnozLkiyFd1YvnchfqwPl7IYb5wf6SVLbCEG6DmEGm4xRgZpp
WgXQ6NHAZfWPZ0Y0EhevpybKegZQhmSCWCf8z3dL8A7xvcuXqIygpQhzRRIUHLQR8N2CIdkBR/R7
wAN/IiEJ17iKprTQIuvG06tkvXTtfeHMdYl4t7h7gLhwzGN0IK1nddSrTbsrHm+wtnGpYiFwXYKH
+kTFUhz7HOupAHX+tWTbttMGcrAyMkRwHdgJ7g1bXnLBnYgJaNE2MvbUe/XKUpiRHlRomAya7qwl
oauoDoIuE2P1CjZhLUu0avp/NwZr5EiVRPPqUoR/SPTIj0Y0nRmhZ///krfIsBFxyuSaKJPWsJKa
AE2ejA4/8YwcjO8BjAxSfz16gfSiQefykQd4E4QSS26hRd9OscB3FykDgF0Xj/AeWlAe/9YBSN41
6nZ7vahagtyj9NwLekLmXMAp7U1i6LcUfTGYJSbp6l4At+X9DHafFend/YMTyn+AdUI4pstgK0Fk
3VrKyQbmUPN5iy7AGDrx+BFe3NEZxmqXVbgqvjUln28KEQe81Jy1Zem9EE/N3xIVw9/sEqyWhnzF
nDq/J249nQ2N7vP2J16jZqwMqO17ySYW4S9v+UZpToZDWx3V36Uv1/C+ZUtU49K2v8jSO5HKTDOi
bMbcNNvcSCBw8uxG1HG8aLMUeSHBRXU+kTYGWRZ3XDbfam3uBOVQnj2F6titlwgfXhoNx7loQPQ1
R9adRdZ4f14LaLzt5z7RisNeTPY3bpLr/1iiFW1SAkFp7iNvf60zL8CpVnvHigeuUTaZrH2RaKXF
lTcdFXISUUS9zaj+3pNG0Wvi8d7nw6NbC3Yq9HDUE1gMkNEqSQWeOYrsThm8BJs0WMtT5dm6OyHL
imWOsVjRpYgaX0TnYeU1+bVkQh0tz7nYIlp/HSsq87T7g/3iuWvfnOMnouMfmbPKbNFnoKBuJ/Ms
AlsNZf0e2XCU1TClyRzirvSwy9ceDcU37WKXiT8Xnjfn3ZH7Q82JlQ8357AMgyg6lpdrXYTHJk4T
v4dkzxq//jr0y/ObSG5J5EWDqQeK9Ldb4fP/qf6UIIpTJvKUEdAPhUdB8tLIqKIj1v0oa2R0umMa
o1lh1j2iXc/y/WWRCiRfgB/7H5I6GJn0vJE6uRHZaCW9Ne03w6/P+MaMcfH6GkbX3gZA0QDOFMZn
J4T8aYAQH01CVx4qPCNGkv5Dakcas/M4wqYzGU0GKkHbIJzqOli9odLF+i4ijTSzpfUk4NeT9sYu
HncF/Y6QPeEt3Q6eagGUja+u7V8KrYyhXNzM974v//6M/4SayUcFDqvkk9nWv6xQcay3ABvNQ0df
z7N7XyBz4Dq83Db4IIxrun6hjQLeU9dUVbYIniXtbVJk6kS32BelIJPxIbsP0E/9For7c8xC5r2g
vVgKBQcxsBVrYDxf9TQ8+YNGizBTUTLoK54qQU764s3TqgP4nfOzDJQxMWJN575b2LyZ6Eka5QOC
RmsArQbLkj04cmHlpof3CJOHdMg9O4ZmEILGuiF/GwXU2AhF7GewCgQH2F8689+xNr1IUI3FWtO8
CNO0v4C99Q90phkM0hGjPFvadLxVvyxHwD3Dk6/YCvN6cmxTKMrdnRYlEnL+cROzDnxNp+NonLOl
5eRsSYxWRfhazzSB83rRen44mLby7nvjjJNKZLOG0MtJgk20wwbHXnI+rJBB2EczIg/gfGP0hAZR
/eUb74+X8wc3VrTUAI5F/5SZbpfQDl31uw1lEnQjEK7u304Y40Qmrpab6ON8QMQtwUSvjxd88mFy
W8DYTD2+Cf+oJUnRRvmurh/i0xGQsavlNSOCpN1E/N3HpMMdJrfUQ+VBTXL5Ohr0U9LDbExHipWX
YHd+0hWZD3Mi1d7YPoj1o31W8JaiDcK+8L/YWz25rSr5xUPQPMmRWk/jPtr5su3jxwBcrIzDj9rm
kceoZNlFxbt/zaLH4hssrYqdgSdFEmPlMj2k+sxRmwNvRqz6kW4HcPUgl2RKTgvD09+lQnY7NMvA
TyYsK1hK9saEUW5y8ko9hmSajlFNfhrVUhiwYl/XrjCnM38Wn/nxSppxjToyDuw9WERco/bbzqND
18Zs8xqAtWzsH/w0G9csdR21mCK2Zd1JRrQk3u+v41O3cI1YOgjizzEViKWErFTPFo7bC69qOXQy
BbsDVigGDM9EZ41n7as82sm88RkaQ6inqYfDb9AJLvvKYy+eea5iVBUyp4wTsZJ1pTcTp85aFrJX
T27cMzzjW2XbBKxJBrk7F3dH/+KX3m2zrmAW/kOF3Li25lCN3/KyvvH/wTX/kD16EgzYqfEGjCtX
f279eEbi5nIzVxDY52zvhEf2gXazJCBoJIH7dVo8n/frGEGDSzjeNVZQs8BpkwuCmL3JKuEqH+vZ
ycGJ9Vbwqrw4sV9MRu8FIpdtsiL3Tgxnmt9Ddo9bPl5NQXO3vIT18PKCPtEUw3mcOF7lljVE8oNf
TZr3M39pFYEN+ZTKI3mIzLxLin6q203orqO3TdOyxZyUjuHPiFqin7W3L3Eu327mj/ITHTEK8Kzc
F88txTZZA/SCsDpdPR7vXtI05/LLFPw7bHyR9VT9Etp7grt2H30oNdjzpsxrrq+9oMROQzq7SLGJ
tjJZjo7uq98ZNOuln99KZymjRr+jcV+1Tp9cidnBy2mfLO+KlCViXEmb2wFXRCs/xp5HPkqAsONa
6vgVpGFygw7NparTvpdq3impzP4DYp+ZHceJVXKGsNWHY/XDscPjlAy6xRsMk6HCQ4J5W4Ta6icN
VHlCEI0hlJKZNYg99YmLb1N/5VAh9Vz64MnCAa/kwL8uDdwxr+e4aKBM/Z3ae9TMUdwuQqLRSM+U
IB94FU0UzGAYmsVxlpm2/UJiXPI/gN1fo40oMa2OgmNlIuDNa3J0HwQ8odRQywUN2gqniLHnqgtW
Q/p4s65zJATQ341UB42rxPMTbjfA4fa4pYr/NkOpQllA9ovJPcJb18R0eqZwmk7kiNI524Tux0sZ
WcpwvKfrr7dy1/8eVsvYDUp0ESf3Sij9jxsm18EAahTo0pDRM6QxZ37hhXDvDNaYkpCMit+OzUB3
qJrB7nkgYzMTy3XR49iAc40A+JYgVswmkeDhX8EEV2ZBzhDRDYpO5dzUyszxAtc1tIPFGhtbh0eH
NQ0VPVm0XJVmKo2VXK7w9QsJ+O8J7+EEPMwz6Vez9+7ZOTT2WuaSvGZdpgopsAZhfjoUHwPzyJ4J
xDBwIkBuWFmxC3LrrXgoyfntA1IOwKWnDN67GN/iXTNhOYvE0HHgFn4EZx/vQV5GpIr2BKxb8C1F
tu9vTeZz3FUe9wyFMkGtgFU/kL4d0SseSBs7XrVxBL6/qOj6eNCEAWSIDBJuPNV5TlR89Zp6uFQs
ZtMdmcN376QCwxyXmSJYPRh03yso7zME5Fu11TKxYvEoeNyFhN5MbDiU/L8uGqbhBKDuhsz5cdD6
ZGy7hlQ+uJadi6Ry2mjq7WLayZ7TvDKXpKj0YjW05CzaLY3j98i0AHpPpBPvx2JYWdx/X7f6jghV
PB5Bc3771zKyOcmY2hq07iVuFqzqvArD+Z5zZwzbWdSGM8/+0RwJZX7XOn7Yn8P40nvRHTLgfHl2
jZMvbXNWRs7UXhTMVuSqT87pQEPere2b2OvSrWXRxBh262L/dPfukKJnSNjf8yQG80R38CQf+rJB
q4QSHTRQHHTLWHiBHw9r/0lJm7fj/rGO7H45MwutwFmaCwfb9Cx5wgJ/oj+qy2wNOPFbJxvDiykm
Ve9j6D7VKv00pXwUhaDh6lWJ9Bk1+a10IiDiQbEsMYsvwzLaGV4h5VYCfh+tyNuem8ytcHLf0i0Y
U5XhCVNeFciHpqZCGZFNC2vWwXklq0R1HvGYReqMCM+1zB0rldGTy+rnkQI/3Y5U0NHnb1Ipx066
sZLXx+0644CkILtEIxfwcwsnGZ5mrLztcdhsL2Axz34UMle1osUX17aOT0iEtNx0n4veSKzVCRkj
TaH7/OKhbZPcfhoiErjWGPl+23l7PRRVVtr3FOqLX0coFe27LtroSNSG1MLimUnwLTnfrhPnoTKL
YwSBRvp7K12R6Xko12VeiWX6Zuucgf8leDVB2wCKVSOTfaGwPwa8IcaWOVSKbuQ7UpJ1wXYXDLzD
o7KnPggN2E+caNDA0AUF8f5xHT+yXUCPKm3dLfIeDyF1FRdUMUaNVAarpN2qUWs7tXDxGOw5o80j
YbENBujHg+Q+fKaOOZyZwA0+KJtZPgZvUS0l5Cyc9OvJYJiqp4XtET9E/YZyRH+Z4LxSMkUq7XtB
2UCSm1vKlpiNBiiMzR98o4S6IoKAyti7J5OhfjIie5ozp5WW1ate0VK34zw2rGVodnnPRYqEoMU/
ydIXK01RM/zvmANHKYpbbiAR5s/5Ynmo+si8LM5oLdLH69UufSvkEeIpy31fJ9/o41mklrVayE0V
yJUBFO3uJA7wKo3ygB/TH7aIsLKVW7ABraKpUOoPb/Abbqz1krgXRgULAbmXguJL0JqmZJcFWNF7
jAOp3QABJ9adBAecSfujzNjRghzUUl762QB/wunUanRZriEtm3iz2rnmiRPMwlysvabPzC3Pqw/d
g11Xjsz2nSJgJlj57fKRBxQl5WuHljbaaRo+av+BWkEsRHMp/YiNMcDSdSEEUiczVSwHsPyv2NrZ
dh87a+5HaCf6qqiQj7kgYzaNGKABbeo+2RAE9TgZwfuf961kseU7Ak/IsZ3xizNhAtUjzc4cxWSR
gHo36jsmu/EvIjc1/W0kHqE2GPf1tfWfM0mHem60dlF5VEmyBGc4+Nv1y79Jczc0iz4U65ed+pN9
MssMIGCVMBUbI418J9tsJojSntnIMNeHHFyfaay/Ao81sOH8h4h4m85a15e4Bk6/a5X7SLzof5Va
KXm7VKAjW8UipKofOsRO1F22YaROdNiC82OMUPot1SoDdJNjx0S6Qv0aeGZj3z1muNxvZXoD/qWV
GC4gubPAnQ+cy24td+BeLZdtuAycgYHCkg2YSyld21nFtCgMkvKzq36tfNsd/w+lHDXDoD6w+9Ry
TQEKjtia5j4viIM/jvmOitbNwSAcRr4gW0DAM8olAzINY8IuMcx+A/LSNcrXbYq3zDxM8nc104Zk
/k7nuPT766gSl3H7U6okoSBMA05NdiduI/7Iisa++66m/nAS6sIWF77scS+dPx8y3x37M4hk8sp+
BHI5k7m12qrLxX8D/RnoZiOifzJ96/4qE6LPvC6V1raOUSGIn1EQcOeNZ/ksFPFkVM9Eh2TNkchD
UNFY7URqwtCCAORBvX9o4+apxDmd9V3eIUCIUmn4nBb1QKOS5eYWRMZEQ4OIyzWghqcDEiKIiyKk
fLK/H+jM0NOJPzMR09BBTc4pRclsWrfwbPOjRIclL8nIuSmSWupAMYUsvgUFWwzHSIC07qpqZemi
YB95eBfUjOzp7v0323iIPocRcaztHX3y07DVwHWBP5V06l8MJHSC/QpC2uwZtkFyZ6or2xRUyslO
Ks4dJcChHajJLrCErnzTe2BTvQEWPcHAvglaSZKr7sjt/QekpZef0ECql0KGIJbM215caght9Mwz
4+Q4dCmqwUNFTynllYQArWmm4KaaxPVThPJMubzIKbwNcantO9WrhPz8lDZaREe3T0F+hLPtee1R
qNXfCTt0c4W9qyDc8eg7x5YAFUEYzOM4dv/kAfNExlRdB5qR6kM4QhkZy3xLGgtGBj0LspwUydv7
v7/PLd2USrVN1w+poD5VqYznQF0ntFDG+xl3XzQB1JTrieYfLtWUYM+TJgUXtG+KDVo2XHG12Rr/
u7zkymm+8lYOlthoVSsLm1n4DcYlJ2QoCoAc2m71N4nKf6AAzvgyR0vjrkm7xbweotZ5mFfHwHFV
+2zo4llk2Dzh9qkv3gOEOSeulcwuE+V5BZ03rirF4Ko+zANMrwumYxPgHV7jwqOQMwZFzUwWlSuG
MqOrad+PRMVDHr8fFGvEs62v9M+/ADaWvI1xH+px5cTATeOS7X2Q5eJM7oNTjJB7Nva63iiR9Zv1
1qACkWMM2HWxUAhowVgKwktTDV+rGj1MK/6iNPiShY0ZTAmnKJy43AJAcXGglrYts48ow9gDcMqw
xTeIfeGhmnZd9zAmP7UV5o7h9buate9JvMMsrIyu7qkVGo3t+JzjzAvzjjJqRu/cwT7f6Lz8KO98
f7xLcvfnTy1YwQlhQTUBPoRX2KS8jhR8wyLpCYwIase6Mf3JtvkOotmixubPUFdmyQhxJH8Bhx6z
8Gz2xBKsitTIZzVQu9Xmy6aL8lWE4oluEBFhCHEzl1ldfAU32ELZs8mg4gwSzS8fc46vN3IfPyyd
+cwfn+juoLOYwRGNgpHb1BswQY6+doJ900QPE4KlqwfyM17BYZiThLg6p5b1rFyBv61AGXtUVqAm
TeD6ZCWx41CZ1DUp37KKH8pocXdrkaD24lSKYJx2vnyxRrA7LrZfLS4XgBEBuKtuikPMldgSli6g
lstNd4ojUCIc1oMecoFmLnKU+tdpiAmqTBYXBqncV97JQ15A/ZEvgRqUwBAx3w8YEfzAbvt1H0gC
t8AQ0HG+CkktEEvaVR741q/VJ35bI0dBnRXDaUNdMJm3lKKA2SM4PPvhN5ezq7/zqiuX4TNXzdUA
C5A8up0yqHmfad2j52dAx39WmXlyrSjgT/XEhzaz7IW2egIEel/AJYsMbNIRlq3WoeTcBqcfYpEW
gzfKNqU0DHniNSjdFW79YRwONlvW76+3tLbfyy5upq7Xgm/eTEmb8u7NAF+GnLAer/3cacubUK/J
ECtbM74Dx7bz4z8exU1IcWs8vzxF3wdBqPtu5zb0kMW8SAH97ee/WHKrjeEikzpSYLaGmwQVGSe2
llxnOWIi2ma8Ywi6IXDXp6Tj71R5mn5NwSUNTynIVJ7MRfd6rGMrLc7+WEM/pOEwGIinPkj6Y+2f
gkIBBOLBotcCAw8hO3GZb2zXl3UP/CFD21qvApJerHOMR9oHRysHk132LwzqRIQhuIIaQq2PPmNk
3Ym8ffFbATGWFT5LUyx5QGnw0ZddV/Qr565D97+gt2Lg/3In3oX9dUC1BgOVGmYoeRhYq7uwwSeB
jDDiMhZOhQaRNsPBxftoYlFSr+6C7SXmc0ipQqdiWMc+3ZPDO7Uj03P/3OvZA+nDgyPLJ+/Rtti2
INFjDc+jRaczoHyqKSQUF1L2bZiJ2Vnkh1f3DCkDGHT7Lpve2hMDkvy4cTgBoTOa43fyphP2WaDI
cuQJtrNrPjA9iohzYOPksmHob1a07blHfk1hOPuUSLkb2NS3KmIZbHpxbj2/XnQyHVQhThaDD+T7
5NjyIXckOZvRt30Z1bUjMOowu3W5u5eeamXbyMUPd5RGQ4Dm8GIh73dzOBwxbPISOtzqgDKZxjzR
aI9nVNXrvZei0rZT5bARi2RmEHCjr2MorsOUUuF2U15QLqTNFyzqjDum44+Et3hQC6zql1Gx6Ld4
fhehbA13OdevrSmt3jtcjkv6cbbkWPdsCQbmKfVR98pF5S0y/uBYvEQ7HhMnHaYppV1ertC3vDDZ
jhTcHT7MXRjZEhEsxv1hu48VeMjaNqrTUVrYG7Aa38QPCCCSTAfJ2Z4nXpKfCY9x7ENrpN/hPpvy
1KQLdEEJSU5qRnd2u0H56HZ+DhMxElm3xvFrlbnGWb02L2IZLl2vljF/EkjSmgJgQv7f+fKxZFk8
9jlB7FMZM5Hcs3K0JnPEBq/oJeXJJSQQhObjTEI6j826JntRYyB3OfQIfxQQZYjcKzc3etJXgJqW
MMLA0lGn3C6KLcKLBEkD9Zlv67TbEqnlkc2F678nWdf3S4HrmgjraMraUhgixqn5bS/vQYPy6RWf
/zDR8Y7RwW73qonQNnEGDVBqIuc0E4RVmhrfxIOcE4LzU26FNAmnLPCZwd0/dgRcw0CC5goSOiI+
vxtDV6a0mJNJ7LrYYXz5GxWfLxV01rUGQ9FZD3KpUGrmgdnXR82HTIks8IMOB/xKNWIoyrYnIclM
fDNjIztAWtH52To9HGo1V0x3xZwyn4HHvRGUtoL5Y7FTpnqNo59L4tcXaJHfa2GsUGP2yTYhWpAe
lvmiJTxdMsZIFvp9HqNK/IC66KJX71cYMQA/1L+QTuwyiYLk9cEvrww/IQoa2hndNAVQyTpq2IMA
V7ZPvcxnp1aNCUXoXRYDjuYVnUu4Oka1j7JnqjEgkUvzGx6EAmlz5H3vk54TFQAL4aRoexuaekcR
wkfir/kH6G9vSon1K/WNXaNNrPez+DgCnABjtT9Y/WrsPs14StcQbRpMqlfnf+q6oJfR5DyZOHaq
NiV7tpSttFwBSHnp0TdMefkTYNt+113Md0YG2QC5uzguCu0Q2z9J/lc/Q3/XsAYp5NmHOOwWPnay
5PT+yzcVq+x63o3aotqATOvQwEiOqjGCS0OQCZAQT4W7IXM+XXqve9gmspFMWG4GjAs5pwYvIxcd
eS40TNw9lYrAO9qMwop+qUSQ2uJA/kewICQNjwB2EgcYg45ynHxVKsqrzGrMq1yf+HdSUn3YOYBR
h2z20Um97tY2BOOGRrDrJYzdjFm0VI0QWmh7/Tt/tBLKpg6q/6GVd/oTIp0ZYoN47IryMGU2vjSy
YxHAX3t5ZLgOM1w9grf6+1CV3RJ8QictenbNRi7P3ZwIJIwo9S3yFWMGZnrtrncVbZuy80hFv0iI
6Ma2cPsJ0ixEDyzG633tN7quMnUqiQ5Ch57P/rm0thhtho243WhI89nMMRYKaBmb/Zm8JFDk9WoR
89ZyLQKoATRX7iFXx2Sgt+9XmlL/HK23i7FeNRd2qv+bgd0VdAq4RUTtXroEYgFcmT41aGLTZ1RF
wai6qQn+u3lDIjdXjqP1lm2uIYdP+/BInq+vWt8XYaAWG9p2+DVQ0qE95iiBX3CKxESaMONtVKYK
aN9rAo0z472/U4whoG53ZCZLkis9CLPxgdq3TN5iRAJhhadYo3deU22MLEJ7A7bxOlzXJD2Olbjb
EBSyDOI63n4MDKm8reXSQlnNT5xQDpiDuLZRtHrPufDcg67uRb/wKaXoxDNzYrNyQ72sWQlvhspY
8Je8XdoHB5eDtNPteF8esoyCFIPb5jCDoRXtqO1SijpZ/vai6iVVXgDmBjb6O77e4cdKvtM0gH1k
UXU2QVSCKOaJiQj7hlvESdQzzqWZhIvnqjkEkxYc/3EUum12lyLthPY63R4rjFBn+cQy8r4N81OK
thpOkVuV0CYczXkT019qvnxMB7YwHJU4ipqpTOjj+iYPF8HIE30vENhYKMkEe1wZSBvWsr+sK/FX
x64EBmBUCSPPRat+X5As2PsJdZ2i2QqLmwxVfjVj1XV5N8TrfudVqLapJTly6Ccy6PQNv9RAT+pl
17LnHsTaagZGR+Rri5AMaj0CMTliobhoOtxk5VgJpdv1i1GMSyvwAnkFmD7ztG5xWaVDy224rZp/
6eh6MKChyBeQ8VaISavLh3Dyirp0HHEqgjCwC9ewtTuJf6HErUfsdMftwo104TwojWoUQ25d8lSl
NQhGopYVY8v9qliJRyrXShO98X7/PdhWXgflhtmeAxEirYLqMHtEtl87qp2LEsqLZJPnee3YZcm0
MZAVH5PHlcxEE7B1dnJqBuPUhZulDYwXgaO+u6cn12uGO+HhlYKajjKERU1xEAUdmSM19eaXeAJN
ByiYvg5TC6wuest5B2U2Lr8f60bYezWvRp5JDe0Dwn1k5XwaOZhYbY6BioMFspvhB5t2CibWX9El
rOb7v2MB/NDfg/QWCyu4/Gc0Y4oyyqTBu+cWTtY6oEVfJaCxeXRSHNthvJZT9bjhn5qn7yWAxQAU
RxHHt7zSmltbwtPrxECt2COTTcUdnEERyftwMttbo+0qBW3xxMZ9hnH//+BrRRpRqRdxuDNzFL8H
9eehD/c0Fck3oDGnMX9OOLglzOXuOjej1KC/axhXHK6T5NYKKV+f5WEl9SgTlX2Fc9CNANv862DE
cuCVtKbNHeGGEbi727TuJsYYEcBH0XRDm5c6dj1wyejVIVwT9vbNtSu2qWy8AT12JUvzNWzN7uZV
ERMkKax8X5P9+qj+YyAv1CeDHazez6tqgsPGcH2GzQAJ9jd/90I88wn6XPrm8qtbudv7vJYJZhfW
DJutOSHeXaHL3xV6gLTWbGDUJFn818gUCo4OQfOQNxJvm3ytcYpl5fb1CFrFnew5ZIr6JXZHQ7Ra
2oCjTk/eX81g8H0JHNfJPGT6BPp7WHLtaKDLWBHOFHihjmKU+/mIsV4wfvRvufTRHGCJ4vICA93l
+MWkWAnjzRqV2q/yhj/y2sVDel5EP3skEVqvwqS8PQMChouQ+dq+tEmyi3OL58rcx8IAkciIalQT
jfZ3n2g4bRQRxCaGI3vXTHxhnMQL95JEo7FNCZgX97lkItMggB+3VLaGOppHQiUnqutm5wiXygxe
xfs+Z/8Ndzf/9RFtHS3fLW9t/n1Nqci1OE5Z/I1+qkJeNVo79J9KttBf7YTOv7rrhmpPnN1+ScAN
4GP3bO+IJnWFYJaaBPtoPe4b8DVlbgy1WJjcm0oBrzlb0gqYbfSTSvwlm7qnzC7q7tBZrc7Sjmc5
SZR0m2nUYhHKwE67qFmVzzefCOEwAp+Kt/L+lIWMDSY4sUTkyeGNv8iAEX/cNi54/MBfmGFhipLZ
o6s6N08wzRQQ4RUFvvjeYnyvP0CzV6BRzPP+wPM8hFVRIqkzNyO6Aczf+45wf1oZxQkryPg+vmpU
dpjqKJn5U5KxCG59Eq4rXDboA79ycUIvdTibqmdgtaaCy4c5kAnAeTgmWmObcPuPlqr+jL7bYUUh
S7e1MxyCXwgvI436z8538fUm6lFCYdBfgFgbs5L3nVHLTVYU0dtJCaZspscCgG7AzBuj9vgz+L9B
BNZZkYioBzQ3kAb1qVoeQokbJFTtR2imL4uWPIO1q35dnoI1DdGlPJ9lHkQgUupb0R7qZ1L/Un82
h30SRIhaokujOHKOOcMJ+43ZG9xhgABZurIJLB2udrm7nKddIQ80mS5+RczP4IAuo+N6HFJmp+Bu
o5wtQ5t5QMfRREF8TkoQELzIg6imYHtA0FKCQc8Fnr2OCz3UDNdChXtC8tVpYHPspgMTklGBjYpF
R/9xSisQMlwI4HMEIKTKSKiZ5Voi9k1mDUvQ8VHgueluowEaXNwPRpGzmUums91KUENp01D4wv+7
gKMiTtLh2mIt677hWFIX0S8/j3jppy1mVorPvK3ujxTjdeKvKRWhN1LYlBT45ZcBt3DON+K5or6F
CnuOFlJaYSgG37ftULmOOEl11f5kYmXhQfJDLphdl+iJievmYzn0eVSWocYsty3QXputYSUdaZ7x
g7HzV9tx8v5WLY9/La34vMl7FdQw3kgcYf+IgkuGKqlEntAyTCmkf2RypbBIwwc6v/YdTV3Q5x4q
5gC+t/iOa1VCZiQZG6TNZAZGJ3rEcgBFjZZzSDXOCOmiFg+QXelGC6M861iMrT4sSU3ZFS/7KcGt
XEOX7QLePc0b4PlkxXTj7Nkc/IClCOJzgPXoLn8YOGwfRLIH33ho5eFBCv/wp6mRtepUuhW1d8Ng
vgiXLke1aETKZ7KnEsmRLUiCMm/aoqsxV1h+rW+w6nVSbMIjz827zkCjj1y6rYoj1O0n3Vm3wgJ5
uASTZoDAxKqrhKa6wPn6ogNvn7iui+ZR5x/oCOXUPidAKkpgq2aVRh4WJ2bTcGNGlwsxQdoEe3pq
fpSXN8/MlYsGD0o6P+QlVto+IKV1B+JX6D+Fobb/ug3YLXymHqJVSbiBpGaXs5T60dkeTbZ6qxMI
r+FfNr7P2Yixhnj1kvasq2fz/f0hxlzBnRbiVS8fJBy/QkL1wkvByFNNe/Qzr0iJ/czw9AVaGHkY
2sAsi9WipF7I51WikCOf/ZchNTEj76L0ZeNHe33UxQFCDyuFRT2Yu7nA4YDTQbU/dNbGEneMdsbh
JJOtDL/7ml6RnFR41e0EmJP3E+mhNcCZEOteOdIOvrcz51StCajv6mbe1riZfyO44CikfDGQMDki
RU6ubbUYwKUpK9RXpOeMLXPZcM3qsW/0e2SAa7CWqmwU+iFByqpwVDwe/SXLv2fPaq5wwPKrhsHU
Y4OiR0cOnOGOcDzR9/P1onGJUbYw7cS2IZVLjy3W2mjBJmIpF+K62WzjLqHwpaKFaMYrY29VVWWE
t+bUHIACLhF+1Cb2qG2Gp/nE6cOhmqzjEf0QSYkpuC86rFyK2Z74QK+/CGxXkWRMsAUZuG2/rVtL
wJ/ZasWRL5n9eGG9zW+vMekiPQpZ6CODINXCySgj7ZSO6QHe/FB0vKy5Tcf1p3VF35xw/gb9TT2T
8oKv5CCK3r80X/3KQh+iq0oq+9alhqp1xE7aIWU1oQJz5NqS0p0PEPTYIWRzGIvl9GEIewo10+Xx
61Gf5EhHFjnluDd1P3CGzRaZoYlofftMhFmIqRiRxDsWeEuar8QIdexrTStNuOVOqfII6LvjGgQs
3C/2fpT0WE259NmIF7P5Qyh8zahbLwAyyXMXTF44+Kn9USBNiDCr++otySDI+sMMbQzmD6CD2+3d
knwrHdff/gXg9mBYb2bX91NV+kVNzxTr0TJIJ6meP16LACPBO3ZRC//iq8NgnBNYU1gZnWZAd1fb
TTxl7cP2C6CG7QAP38tgSPlmTk1Il1LdYlOtsp1Od48BkeF4Nz9Ioh5EaYAcTUEAgqiPol8pRSsN
r+xe0BRoaJv/ujd6j0PPgmuoYYT/6dI7UJBVYB7WUh6UK/4dxk4CytmjATQx/bmMmkuV5sD1Lfij
b4oaTEvy7/GCdkWnzjtsBpbJo7AlfMmNKVv0x9xaMbJsZvhDdJxkdrvaQ3eYgXRSpqIo/t1TY1xo
aCjmqFzkfdZYYodPKO8rCprxGi+Wp3ppB3O2FHqNzBWAUKxuv/rpZtID7BpazSx1XrAT5j8J2ar6
8ovnjd3nwTsa8XZ3BCTnUD22X7tIjlUeOXpqsfJG1XK0LthC0IuIZk1KZ+HVvGLajFHtOK/jt4jX
wmHVceokuEamVI+5PUrh2FCCsULObI7tDjE3OnUbGsMeia+ashnS868hvc7O+k+UiicnnwfCfdeF
bbeI7ibXGoiXfMjT++JOgmr1Y2nof/AexhB0OtyMUiPL7ghbxsfstirnLIuymSykjvI8hoSnGkE+
MBO56o7VabTkJl+4PWdPaZxL518yczHBUM87B48mtq0X2E/ffQn4y/sn4TyjeDdHFVoWmBRVJymg
AGSWBzsMX++fRLXlhU+uVf+8p2ovbm/aFcwv7g+ToJ0Re/K6qXtG+tF61cpYwR7A2q9VggCYlWka
YKp3FZsdlAmdMkchAsSnk+YePU/I07iBccRq8u0TIscR1ORLcWSrjo9pvG8lBPhnbap+zimK4cJK
sRUnO3euhzoknrAZc/Vg+V3ARtporuALtB2z0v1956MMWoWX6n5hXuiyXl8U0qzUatMI7KMOBfvf
2sDy0UGfVQbqf9ErSMmE3E/8le86YHwu65NlSN9KbSNWOKS2oCx4kEfae5CHahO7xGvCnxmivuEt
VQhaNBH7kG349a/FXxH6N5CpNYsE5dCVRL5faAJKRb7TJ7yzxDb1vPvJXLJMhEEs2IfiU6mlAKpD
XgyjeBszCtyZ7sKGZl6zmPl9N0tq5wvyG4WUMsiDMqDpF3/OCD6CcCOo2mep2PrqY+D00keixtPN
2+DUJGXvk7/y124LdOhOoht2Z09q5Zu37iQElNRZd4hVQ5IVHaygFFuH32te5EMy2v26Gv2MEDZu
qho3rohTrRPcN0ceFso79H1L1n/h6x0LxB75UukInZuNMnsoq03nYbVRfFbpQzFDzdulxH+1yqRP
/S/ve2/whT8usate+g7kYOzK4vHK2yBp0HvLuW5a0vkGYR0JdSHorP1R4o1tOm7YgTuA82H0oBVN
rfMLgs0CBFURbKFviQ58P+380poRrcpxOxJwIF0J1GUVKcdLcgxOyw23dX8W9DbEev+Ft0yfL7vs
gHWUeKCP/RoXJIzp/5/ut8kKfnSqIn4FdOFgILmUHl442uagKp+52Fy5TRG7xFkJpywVnRvlvWKa
nrJsf1Ahhscpl+8rtHVugvt2ds8QoNa5AAGOS2y0mSFmV/xh9yckl1yXa5OqkWgBdC33e8K1/GQU
5ZCEgpqrQSBNlhCj6eDxShEKr6MrQWbMk0hWzDXFHW3aIrUOwBifTRX6kzDLosBaLjC0dujepobr
Vw0YqB4dReP5OLYROOWyaaVuYu0AGDVV8EEt/LgntV95pyjLwT6rNkjxVgbt3loMW6dWzW9ppt9t
UG25rHCzQ85jzansh+WsdPD8rsyZoqAZv3itJ5w33COT/Klm1pSD3VQjrKPUyT8StsD8DlYgH1a/
0sfvSxkUS1y0SvbdSuB+aKobQHrjdKQkUgwls+hrWp2fHFwWFV7S9YKw2afl1wD+1QHTFng8LbsY
52myknJ5B2BOd72kAwCvyBS2hKycFo0k3eLV8VBJ2ktrErBicC8WlpFSC+zSM2dNwNTmie+bojgV
wI9KiFJzXGqxnLs+ql5BnT/AJRKsewHxZramquQfKRrcaKYDW++2bPWUsf/9CpyKu+UK3kOcq0Lj
K2ktXzQSmG2g8m//knLV/Q8+ddZO92nYmitlc5xXl1NnkErWhClxi1BQUrFBv2agvm0oC6ISqbjG
peGkfxXMVEZsLi2HamYZ8qYGkkMylB1RzmJOUsftBcsYLg/UPjg3ZT90X5RjdX4rw2Md5WHZ3+Uh
yI2/n+zoor0hJ+i+GS+o5GgLi8YAJ3gHzmwn1PrY8en31uvLwVq8wxybndXeDsbqvLSAZrp8KHSG
rZYlWWYJkm7toTv7F4bcblubQb+K8lvzWmK0cZ4WN4H1CIy48eSNacJbsVW/Ct8ipxevhUe/3qT4
iGqiiZP6G7sheA7ADhuK3kODlcsmKhxpzFZdCjHG30CMedj++U0hqoiYwCuy/Bk8WTbVRVv4JXY8
oOy+/u5+B/236p3XRofNaPVcOUJD7nG4jnIX+c9ozOMw4lpqeSPS7UJpJE5x5I+2IZmo8yRj996W
jLaZ7qB+ADfve6wVjbT0uEBmqbbts8YPUhrODgsChRaIfmH9jh8nJ3yQQ9ZFuMff6TvbyLBlbzU1
PozYhzWIIoqw0bsvFyqHrMSlxSPaObhHEmNjtWNbhkQNQj680TVUmyS9lSW0N75MqqWhVz7BfA0u
EiIjTI998i/2MRz3HMCo/S+xTq67EkEwTaS5x+i0A2DSrAlhuzGuG8XRVkfTHPGdAH2rzwwxVd2z
EXY9KaAay56tx7L5t0axpWdfA5zj/PnpZMSiydn8fdTJMpmnfcZ9ru/HzClFH9pslvmSGnAKs3g=
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
