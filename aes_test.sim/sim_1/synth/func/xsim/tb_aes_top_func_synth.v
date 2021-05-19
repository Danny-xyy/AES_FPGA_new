// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Fri Aug  2 13:07:33 2019
// Host        : deepraj-Aurora-R4 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /media/deepraj/Work/workspace/Lecture/Hardwar_security/homework/tiny-AES-c/aes_test/aes_test.sim/sim_1/synth/func/xsim/tb_aes_top_func_synth.v
// Design      : apatb_Cipher_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AESL_automem_RoundKey
   (I_TX_DATA,
    \tx_data_d_reg[2] ,
    \tx_data_d_reg[6] ,
    \tx_data_d_reg[7] ,
    dout0,
    \tx_data_d_reg[3] ,
    \tx_data_d_reg[3]_0 ,
    \tx_data_d_reg[0] ,
    \dout0_reg[0]_0 ,
    dout10_out,
    \tx_counter_reg[2] ,
    Q,
    \tx_counter_reg[2]_0 ,
    \state_d_reg[0] ,
    \dout0_reg[4]_0 ,
    \state_d_reg[2] ,
    \tx_counter_reg[3] ,
    \dout0_reg[1]_0 ,
    \dout0_reg[2]_0 ,
    \state_d_reg[0]_0 ,
    \state_d_reg[3] ,
    \state_d_reg[0]_1 ,
    \tx_counter_reg[3]_0 ,
    \dout0_reg[2]_1 ,
    \state_d_reg[2]_0 ,
    \state_d_reg[1] ,
    \tx_counter_reg[3]_1 ,
    \tx_counter_reg[4] ,
    \dout0_reg[7]_0 ,
    \tx_counter_reg[4]_0 ,
    \dout0_reg[7]_1 ,
    \dout0_reg[6]_0 ,
    \state_d_reg[0]_2 ,
    \dout0_reg[6]_1 ,
    \tx_counter_reg[0] ,
    \state_d_reg[2]_1 ,
    \tx_counter_reg[3]_2 ,
    \dout0_reg[6]_2 ,
    \state_d_reg[2]_2 ,
    \tx_counter_reg[1] ,
    \tx_counter_reg[3]_3 ,
    S_ce0,
    \tx_counter_reg[3]_4 ,
    \tx_counter_reg[0]_0 ,
    \tx_counter_reg[4]_1 ,
    DATA_VLD_reg,
    \tx_counter_reg[3]_5 ,
    \tx_counter_reg[3]_6 ,
    \tx_counter_reg[3]_7 ,
    \tx_counter_reg[0]_1 ,
    \state_d_reg[2]_3 ,
    \tx_counter_reg[3]_8 ,
    \tx_counter_reg[0]_2 ,
    \state_d_reg[2]_4 ,
    \tx_counter_reg[3]_9 ,
    \tx_counter_reg[7] ,
    S_address0,
    O_RX_OUT,
    CPU_RESETN_IBUF,
    \tx_counter_reg[3]_10 ,
    O_RX_VLD,
    E,
    CLK100M_IBUF_BUFG,
    S_address1,
    \state_d_reg[3]_0 );
  output [5:0]I_TX_DATA;
  output \tx_data_d_reg[2] ;
  output \tx_data_d_reg[6] ;
  output \tx_data_d_reg[7] ;
  output [31:0]dout0;
  output \tx_data_d_reg[3] ;
  output \tx_data_d_reg[3]_0 ;
  output \tx_data_d_reg[0] ;
  output \dout0_reg[0]_0 ;
  output [7:0]dout10_out;
  input \tx_counter_reg[2] ;
  input [3:0]Q;
  input \tx_counter_reg[2]_0 ;
  input \state_d_reg[0] ;
  input \dout0_reg[4]_0 ;
  input \state_d_reg[2] ;
  input \tx_counter_reg[3] ;
  input \dout0_reg[1]_0 ;
  input \dout0_reg[2]_0 ;
  input \state_d_reg[0]_0 ;
  input \state_d_reg[3] ;
  input \state_d_reg[0]_1 ;
  input \tx_counter_reg[3]_0 ;
  input \dout0_reg[2]_1 ;
  input \state_d_reg[2]_0 ;
  input \state_d_reg[1] ;
  input \tx_counter_reg[3]_1 ;
  input \tx_counter_reg[4] ;
  input [1:0]\dout0_reg[7]_0 ;
  input \tx_counter_reg[4]_0 ;
  input [1:0]\dout0_reg[7]_1 ;
  input \dout0_reg[6]_0 ;
  input \state_d_reg[0]_2 ;
  input \dout0_reg[6]_1 ;
  input \tx_counter_reg[0] ;
  input \state_d_reg[2]_1 ;
  input \tx_counter_reg[3]_2 ;
  input \dout0_reg[6]_2 ;
  input \state_d_reg[2]_2 ;
  input \tx_counter_reg[1] ;
  input \tx_counter_reg[3]_3 ;
  input S_ce0;
  input \tx_counter_reg[3]_4 ;
  input \tx_counter_reg[0]_0 ;
  input \tx_counter_reg[4]_1 ;
  input DATA_VLD_reg;
  input \tx_counter_reg[3]_5 ;
  input \tx_counter_reg[3]_6 ;
  input \tx_counter_reg[3]_7 ;
  input \tx_counter_reg[0]_1 ;
  input \state_d_reg[2]_3 ;
  input \tx_counter_reg[3]_8 ;
  input \tx_counter_reg[0]_2 ;
  input \state_d_reg[2]_4 ;
  input \tx_counter_reg[3]_9 ;
  input [7:0]\tx_counter_reg[7] ;
  input [4:0]S_address0;
  input [7:0]O_RX_OUT;
  input CPU_RESETN_IBUF;
  input \tx_counter_reg[3]_10 ;
  input O_RX_VLD;
  input [0:0]E;
  input CLK100M_IBUF_BUFG;
  input [4:0]S_address1;
  input \state_d_reg[3]_0 ;

  wire CLK100M_IBUF_BUFG;
  wire CPU_RESETN_IBUF;
  wire DATA_VLD_reg;
  wire [0:0]E;
  wire [5:0]I_TX_DATA;
  wire [7:0]O_RX_OUT;
  wire O_RX_VLD;
  wire [3:0]Q;
  wire [4:0]S_address0;
  wire [4:0]S_address1;
  wire S_ce0;
  wire [31:0]dout0;
  wire [31:0]dout00;
  wire \dout0[31]_i_1_n_0 ;
  wire \dout0_reg[0]_0 ;
  wire \dout0_reg[1]_0 ;
  wire \dout0_reg[2]_0 ;
  wire \dout0_reg[2]_1 ;
  wire \dout0_reg[4]_0 ;
  wire \dout0_reg[6]_0 ;
  wire \dout0_reg[6]_1 ;
  wire \dout0_reg[6]_2 ;
  wire [1:0]\dout0_reg[7]_0 ;
  wire [1:0]\dout0_reg[7]_1 ;
  wire [31:0]dout10;
  wire [7:0]dout10_out;
  wire \dout1[0]_i_1_n_0 ;
  wire \dout1[1]_i_1_n_0 ;
  wire \dout1[2]_i_1_n_0 ;
  wire \dout1[3]_i_1_n_0 ;
  wire \dout1[4]_i_1_n_0 ;
  wire \dout1[5]_i_1_n_0 ;
  wire \dout1[6]_i_1_n_0 ;
  wire \dout1[7]_i_1_n_0 ;
  wire mem_reg_0_31_0_0_i_10_n_0;
  wire mem_reg_0_31_0_0_i_1_n_0;
  wire mem_reg_0_31_0_0_i_3_n_0;
  wire mem_reg_0_31_0_0_i_4_n_0;
  wire mem_reg_0_31_0_0_i_5_n_0;
  wire mem_reg_0_31_0_0_i_6_n_0;
  wire mem_reg_0_31_0_0_i_7_n_0;
  wire mem_reg_0_31_0_0_i_9_n_0;
  wire mem_reg_0_31_1_1_i_1_n_0;
  wire mem_reg_0_31_2_2_i_1_n_0;
  wire mem_reg_0_31_3_3_i_1_n_0;
  wire mem_reg_0_31_4_4_i_1_n_0;
  wire mem_reg_0_31_5_5_i_1_n_0;
  wire mem_reg_0_31_6_6_i_1_n_0;
  wire mem_reg_0_31_7_7_i_1_n_0;
  wire p_0_in1_out;
  wire \state_d_reg[0] ;
  wire \state_d_reg[0]_0 ;
  wire \state_d_reg[0]_1 ;
  wire \state_d_reg[0]_2 ;
  wire \state_d_reg[1] ;
  wire \state_d_reg[2] ;
  wire \state_d_reg[2]_0 ;
  wire \state_d_reg[2]_1 ;
  wire \state_d_reg[2]_2 ;
  wire \state_d_reg[2]_3 ;
  wire \state_d_reg[2]_4 ;
  wire \state_d_reg[3] ;
  wire \state_d_reg[3]_0 ;
  wire \tx_counter_reg[0] ;
  wire \tx_counter_reg[0]_0 ;
  wire \tx_counter_reg[0]_1 ;
  wire \tx_counter_reg[0]_2 ;
  wire \tx_counter_reg[1] ;
  wire \tx_counter_reg[2] ;
  wire \tx_counter_reg[2]_0 ;
  wire \tx_counter_reg[3] ;
  wire \tx_counter_reg[3]_0 ;
  wire \tx_counter_reg[3]_1 ;
  wire \tx_counter_reg[3]_10 ;
  wire \tx_counter_reg[3]_2 ;
  wire \tx_counter_reg[3]_3 ;
  wire \tx_counter_reg[3]_4 ;
  wire \tx_counter_reg[3]_5 ;
  wire \tx_counter_reg[3]_6 ;
  wire \tx_counter_reg[3]_7 ;
  wire \tx_counter_reg[3]_8 ;
  wire \tx_counter_reg[3]_9 ;
  wire \tx_counter_reg[4] ;
  wire \tx_counter_reg[4]_0 ;
  wire \tx_counter_reg[4]_1 ;
  wire [7:0]\tx_counter_reg[7] ;
  wire \tx_data_d_reg[0] ;
  wire \tx_data_d_reg[2] ;
  wire \tx_data_d_reg[3] ;
  wire \tx_data_d_reg[3]_0 ;
  wire \tx_data_d_reg[6] ;
  wire \tx_data_d_reg[7] ;
  wire u_uart_wrapper_i_12_n_0;
  wire u_uart_wrapper_i_15_n_0;
  wire u_uart_wrapper_i_17_n_0;
  wire u_uart_wrapper_i_26_n_0;
  wire u_uart_wrapper_i_29_n_0;
  wire u_uart_wrapper_i_31_n_0;
  wire u_uart_wrapper_i_32_n_0;
  wire u_uart_wrapper_i_60_n_0;
  wire u_uart_wrapper_i_9_n_0;

  LUT6 #(
    .INIT(64'h00400000FFFFFFFF)) 
    \dout0[31]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(S_ce0),
        .I5(\tx_data_d_reg[7] ),
        .O(\dout0[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout0[7]_i_1__0 
       (.I0(CPU_RESETN_IBUF),
        .O(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[0]),
        .Q(dout0[0]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[10] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[10]),
        .Q(dout0[10]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[11] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[11]),
        .Q(dout0[11]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[12] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[12]),
        .Q(dout0[12]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[13] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[13]),
        .Q(dout0[13]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[14] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[14]),
        .Q(dout0[14]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[15] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[15]),
        .Q(dout0[15]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[16] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[16]),
        .Q(dout0[16]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[17] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[17]),
        .Q(dout0[17]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[18] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[18]),
        .Q(dout0[18]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[19] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[19]),
        .Q(dout0[19]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[1]),
        .Q(dout0[1]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[20] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[20]),
        .Q(dout0[20]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[21] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[21]),
        .Q(dout0[21]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[22] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[22]),
        .Q(dout0[22]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[23] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[23]),
        .Q(dout0[23]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[24] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[24]),
        .Q(dout0[24]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[25] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[25]),
        .Q(dout0[25]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[26] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[26]),
        .Q(dout0[26]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[27] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[27]),
        .Q(dout0[27]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[28] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[28]),
        .Q(dout0[28]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[29] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[29]),
        .Q(dout0[29]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[2]),
        .Q(dout0[2]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[30] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[30]),
        .Q(dout0[30]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[31] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[31]),
        .Q(dout0[31]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[3]),
        .Q(dout0[3]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[4]),
        .Q(dout0[4]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[5]),
        .Q(dout0[5]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[6]),
        .Q(dout0[6]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[7]),
        .Q(dout0[7]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[8] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[8]),
        .Q(dout0[8]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[9] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[31]_i_1_n_0 ),
        .D(dout00[9]),
        .Q(dout0[9]),
        .R(\dout0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout1[0]_i_1 
       (.I0(O_RX_OUT[0]),
        .I1(\state_d_reg[3]_0 ),
        .O(\dout1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout1[1]_i_1 
       (.I0(O_RX_OUT[1]),
        .I1(\state_d_reg[3]_0 ),
        .O(\dout1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout1[2]_i_1 
       (.I0(O_RX_OUT[2]),
        .I1(\state_d_reg[3]_0 ),
        .O(\dout1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout1[3]_i_1 
       (.I0(O_RX_OUT[3]),
        .I1(\state_d_reg[3]_0 ),
        .O(\dout1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout1[4]_i_1 
       (.I0(O_RX_OUT[4]),
        .I1(\state_d_reg[3]_0 ),
        .O(\dout1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout1[5]_i_1 
       (.I0(O_RX_OUT[5]),
        .I1(\state_d_reg[3]_0 ),
        .O(\dout1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout1[6]_i_1 
       (.I0(O_RX_OUT[6]),
        .I1(\state_d_reg[3]_0 ),
        .O(\dout1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout1[7]_i_1 
       (.I0(O_RX_OUT[7]),
        .I1(\state_d_reg[3]_0 ),
        .O(\dout1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(E),
        .D(\dout1[0]_i_1_n_0 ),
        .Q(dout10_out[0]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(E),
        .D(\dout1[1]_i_1_n_0 ),
        .Q(dout10_out[1]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(E),
        .D(\dout1[2]_i_1_n_0 ),
        .Q(dout10_out[2]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(E),
        .D(\dout1[3]_i_1_n_0 ),
        .Q(dout10_out[3]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(E),
        .D(\dout1[4]_i_1_n_0 ),
        .Q(dout10_out[4]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(E),
        .D(\dout1[5]_i_1_n_0 ),
        .Q(dout10_out[5]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(E),
        .D(\dout1[6]_i_1_n_0 ),
        .Q(dout10_out[6]),
        .R(\dout0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(E),
        .D(\dout1[7]_i_1_n_0 ),
        .Q(dout10_out[7]),
        .R(\dout0_reg[0]_0 ));
  RAM32X1D #(
    .INIT(32'h00486762)) 
    mem_reg_0_31_0_0
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(mem_reg_0_31_0_0_i_1_n_0),
        .DPO(dout10[0]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[0]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    mem_reg_0_31_0_0_i_1
       (.I0(O_RX_OUT[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(mem_reg_0_31_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_31_0_0_i_10
       (.I0(\tx_counter_reg[7] [7]),
        .I1(\tx_counter_reg[7] [6]),
        .O(mem_reg_0_31_0_0_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    mem_reg_0_31_0_0_i_2
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\tx_data_d_reg[7] ),
        .O(p_0_in1_out));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    mem_reg_0_31_0_0_i_3
       (.I0(S_address0[0]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\tx_counter_reg[7] [0]),
        .O(mem_reg_0_31_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    mem_reg_0_31_0_0_i_4
       (.I0(S_address0[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\tx_counter_reg[7] [1]),
        .O(mem_reg_0_31_0_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    mem_reg_0_31_0_0_i_5
       (.I0(S_address0[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\tx_counter_reg[7] [2]),
        .O(mem_reg_0_31_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    mem_reg_0_31_0_0_i_6
       (.I0(S_address0[3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\tx_counter_reg[7] [3]),
        .O(mem_reg_0_31_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h00002000FFFFEFFF)) 
    mem_reg_0_31_0_0_i_7
       (.I0(S_address0[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\tx_counter_reg[7] [4]),
        .O(mem_reg_0_31_0_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFF1FF)) 
    mem_reg_0_31_0_0_i_8
       (.I0(O_RX_VLD),
        .I1(Q[2]),
        .I2(mem_reg_0_31_0_0_i_9_n_0),
        .I3(\tx_counter_reg[7] [5]),
        .I4(mem_reg_0_31_0_0_i_10_n_0),
        .I5(\tx_counter_reg[7] [4]),
        .O(\tx_data_d_reg[7] ));
  LUT3 #(
    .INIT(8'hFB)) 
    mem_reg_0_31_0_0_i_9
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(mem_reg_0_31_0_0_i_9_n_0));
  RAM32X1D #(
    .INIT(32'h03EFF2A1)) 
    mem_reg_0_31_10_10
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[10]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[10]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h0100A758)) 
    mem_reg_0_31_11_11
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[11]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[11]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h03E78810)) 
    mem_reg_0_31_12_12
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[12]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[12]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h014E5A65)) 
    mem_reg_0_31_13_13
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[13]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[13]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h01657616)) 
    mem_reg_0_31_14_14
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[14]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[14]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h031F0663)) 
    mem_reg_0_31_15_15
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[15]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[15]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h00E9E52B)) 
    mem_reg_0_31_16_16
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[16]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[16]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h00EDFF70)) 
    mem_reg_0_31_17_17
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[17]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[17]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h03CDDF2F)) 
    mem_reg_0_31_18_18
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[18]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[18]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h02F3C5F9)) 
    mem_reg_0_31_19_19
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[19]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[19]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h01190BDC)) 
    mem_reg_0_31_1_1
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(mem_reg_0_31_1_1_i_1_n_0),
        .DPO(dout10[1]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[1]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    mem_reg_0_31_1_1_i_1
       (.I0(O_RX_OUT[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(mem_reg_0_31_1_1_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h038EFFD1)) 
    mem_reg_0_31_20_20
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[20]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[20]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h0363584E)) 
    mem_reg_0_31_21_21
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[21]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[21]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h03EDF8DF)) 
    mem_reg_0_31_22_22
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[22]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[22]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h015D2F2F)) 
    mem_reg_0_31_23_23
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[23]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[23]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h012142E7)) 
    mem_reg_0_31_24_24
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[24]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[24]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h006F2681)) 
    mem_reg_0_31_25_25
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[25]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[25]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h00D103DE)) 
    mem_reg_0_31_26_26
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[26]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[26]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h00992ABF)) 
    mem_reg_0_31_27_27
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[27]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[27]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h00ECBC1B)) 
    mem_reg_0_31_28_28
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[28]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[28]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h0385CBEA)) 
    mem_reg_0_31_29_29
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[29]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[29]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h0333B215)) 
    mem_reg_0_31_2_2
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(mem_reg_0_31_2_2_i_1_n_0),
        .DPO(dout10[2]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[2]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    mem_reg_0_31_2_2_i_1
       (.I0(O_RX_OUT[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(mem_reg_0_31_2_2_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h039C36CA)) 
    mem_reg_0_31_30_30
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[30]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[30]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h0256D7D8)) 
    mem_reg_0_31_31_31
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[31]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[31]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h001BE93B)) 
    mem_reg_0_31_3_3
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(mem_reg_0_31_3_3_i_1_n_0),
        .DPO(dout10[3]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[3]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    mem_reg_0_31_3_3_i_1
       (.I0(O_RX_OUT[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(mem_reg_0_31_3_3_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h02BB3553)) 
    mem_reg_0_31_4_4
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(mem_reg_0_31_4_4_i_1_n_0),
        .DPO(dout10[4]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[4]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    mem_reg_0_31_4_4_i_1
       (.I0(O_RX_OUT[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(mem_reg_0_31_4_4_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h0083B608)) 
    mem_reg_0_31_5_5
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(mem_reg_0_31_5_5_i_1_n_0),
        .DPO(dout10[5]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[5]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    mem_reg_0_31_5_5_i_1
       (.I0(O_RX_OUT[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(mem_reg_0_31_5_5_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h00D48064)) 
    mem_reg_0_31_6_6
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(mem_reg_0_31_6_6_i_1_n_0),
        .DPO(dout10[6]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[6]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    mem_reg_0_31_6_6_i_1
       (.I0(O_RX_OUT[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(mem_reg_0_31_6_6_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h02C6882F)) 
    mem_reg_0_31_7_7
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(mem_reg_0_31_7_7_i_1_n_0),
        .DPO(dout10[7]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[7]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    mem_reg_0_31_7_7_i_1
       (.I0(O_RX_OUT[7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(mem_reg_0_31_7_7_i_1_n_0));
  RAM32X1D #(
    .INIT(32'h037A47EC)) 
    mem_reg_0_31_8_8
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[8]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[8]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  RAM32X1D #(
    .INIT(32'h02470A3F)) 
    mem_reg_0_31_9_9
       (.A0(mem_reg_0_31_0_0_i_3_n_0),
        .A1(mem_reg_0_31_0_0_i_4_n_0),
        .A2(mem_reg_0_31_0_0_i_5_n_0),
        .A3(mem_reg_0_31_0_0_i_6_n_0),
        .A4(mem_reg_0_31_0_0_i_7_n_0),
        .D(1'b0),
        .DPO(dout10[9]),
        .DPRA0(S_address1[0]),
        .DPRA1(S_address1[1]),
        .DPRA2(S_address1[2]),
        .DPRA3(S_address1[3]),
        .DPRA4(S_address1[4]),
        .SPO(dout00[9]),
        .WCLK(CLK100M_IBUF_BUFG),
        .WE(p_0_in1_out));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    u_uart_wrapper_i_1
       (.I0(\tx_data_d_reg[7] ),
        .I1(dout0[7]),
        .I2(\dout0_reg[7]_0 [1]),
        .I3(\tx_counter_reg[4] ),
        .I4(\dout0_reg[7]_1 [1]),
        .I5(\tx_counter_reg[4]_0 ),
        .O(I_TX_DATA[5]));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFFFFFDF)) 
    u_uart_wrapper_i_12
       (.I0(\tx_counter_reg[3]_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tx_counter_reg[0]_0 ),
        .I4(dout0[6]),
        .I5(\tx_data_d_reg[7] ),
        .O(u_uart_wrapper_i_12_n_0));
  LUT5 #(
    .INIT(32'h55540000)) 
    u_uart_wrapper_i_15
       (.I0(\tx_data_d_reg[7] ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(dout0[5]),
        .O(u_uart_wrapper_i_15_n_0));
  LUT6 #(
    .INIT(64'h0D0D0D0DFFFF0DFF)) 
    u_uart_wrapper_i_17
       (.I0(\tx_counter_reg[3]_5 ),
        .I1(\tx_counter_reg[3]_6 ),
        .I2(Q[2]),
        .I3(\tx_counter_reg[3]_7 ),
        .I4(u_uart_wrapper_i_60_n_0),
        .I5(\state_d_reg[0]_1 ),
        .O(u_uart_wrapper_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF51005555)) 
    u_uart_wrapper_i_2
       (.I0(u_uart_wrapper_i_9_n_0),
        .I1(\dout0_reg[6]_0 ),
        .I2(\state_d_reg[0]_2 ),
        .I3(u_uart_wrapper_i_12_n_0),
        .I4(Q[2]),
        .I5(\dout0_reg[6]_1 ),
        .O(I_TX_DATA[4]));
  LUT6 #(
    .INIT(64'hF0F0FDF0F0F0FDFF)) 
    u_uart_wrapper_i_23
       (.I0(\tx_counter_reg[0]_1 ),
        .I1(\tx_data_d_reg[3]_0 ),
        .I2(\state_d_reg[2]_3 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\tx_counter_reg[3]_8 ),
        .O(\tx_data_d_reg[3] ));
  LUT6 #(
    .INIT(64'h000000000000BA00)) 
    u_uart_wrapper_i_26
       (.I0(\state_d_reg[0]_1 ),
        .I1(\tx_counter_reg[3]_0 ),
        .I2(\tx_data_d_reg[2] ),
        .I3(\dout0_reg[2]_1 ),
        .I4(\state_d_reg[2]_0 ),
        .I5(\state_d_reg[1] ),
        .O(u_uart_wrapper_i_26_n_0));
  LUT6 #(
    .INIT(64'hCCFECCCECCFECCFE)) 
    u_uart_wrapper_i_29
       (.I0(\tx_counter_reg[0]_2 ),
        .I1(\state_d_reg[2]_4 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tx_counter_reg[3]_9 ),
        .I5(\tx_data_d_reg[2] ),
        .O(u_uart_wrapper_i_29_n_0));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    u_uart_wrapper_i_3
       (.I0(\tx_counter_reg[3]_1 ),
        .I1(u_uart_wrapper_i_15_n_0),
        .I2(\tx_counter_reg[4] ),
        .I3(\dout0_reg[7]_0 [0]),
        .I4(\tx_counter_reg[4]_0 ),
        .I5(\dout0_reg[7]_1 [0]),
        .O(I_TX_DATA[3]));
  LUT6 #(
    .INIT(64'h4444444400004404)) 
    u_uart_wrapper_i_31
       (.I0(\state_d_reg[2]_2 ),
        .I1(\tx_counter_reg[1] ),
        .I2(dout0[1]),
        .I3(\tx_data_d_reg[7] ),
        .I4(\tx_counter_reg[3]_3 ),
        .I5(\state_d_reg[0]_1 ),
        .O(u_uart_wrapper_i_31_n_0));
  LUT6 #(
    .INIT(64'h0002222200020002)) 
    u_uart_wrapper_i_32
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\tx_counter_reg[4]_1 ),
        .I3(\tx_counter_reg[3]_10 ),
        .I4(\tx_data_d_reg[7] ),
        .I5(dout0[1]),
        .O(u_uart_wrapper_i_32_n_0));
  LUT6 #(
    .INIT(64'hFF0DFF0DFFFFFF0D)) 
    u_uart_wrapper_i_4
       (.I0(\tx_counter_reg[2] ),
        .I1(u_uart_wrapper_i_17_n_0),
        .I2(Q[3]),
        .I3(\tx_counter_reg[2]_0 ),
        .I4(\state_d_reg[0] ),
        .I5(\dout0_reg[4]_0 ),
        .O(I_TX_DATA[2]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    u_uart_wrapper_i_40
       (.I0(dout0[6]),
        .I1(\tx_counter_reg[4]_1 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(DATA_VLD_reg),
        .O(\tx_data_d_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11110100)) 
    u_uart_wrapper_i_6
       (.I0(Q[3]),
        .I1(u_uart_wrapper_i_26_n_0),
        .I2(\dout0_reg[2]_0 ),
        .I3(\state_d_reg[0]_0 ),
        .I4(u_uart_wrapper_i_29_n_0),
        .I5(\state_d_reg[3] ),
        .O(I_TX_DATA[1]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    u_uart_wrapper_i_60
       (.I0(dout0[4]),
        .I1(\tx_counter_reg[4]_1 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(DATA_VLD_reg),
        .O(u_uart_wrapper_i_60_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    u_uart_wrapper_i_65
       (.I0(dout0[3]),
        .I1(\tx_counter_reg[4]_1 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(DATA_VLD_reg),
        .O(\tx_data_d_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    u_uart_wrapper_i_7
       (.I0(Q[3]),
        .I1(u_uart_wrapper_i_31_n_0),
        .I2(u_uart_wrapper_i_32_n_0),
        .I3(\state_d_reg[2] ),
        .I4(\tx_counter_reg[3] ),
        .I5(\dout0_reg[1]_0 ),
        .O(I_TX_DATA[0]));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    u_uart_wrapper_i_74
       (.I0(\tx_counter_reg[4]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(DATA_VLD_reg),
        .I5(dout0[2]),
        .O(\tx_data_d_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000FFFF0004)) 
    u_uart_wrapper_i_9
       (.I0(\tx_data_d_reg[6] ),
        .I1(\tx_counter_reg[0] ),
        .I2(\state_d_reg[2]_1 ),
        .I3(\tx_counter_reg[3]_2 ),
        .I4(Q[3]),
        .I5(\dout0_reg[6]_2 ),
        .O(u_uart_wrapper_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    u_uart_wrapper_i_92
       (.I0(dout0[0]),
        .I1(\tx_counter_reg[4]_1 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(DATA_VLD_reg),
        .O(\tx_data_d_reg[0] ));
endmodule

module AESL_automem_state
   (\tx_data_d_reg[1] ,
    \dout0_reg[0]_0 ,
    \tx_data_d_reg[2] ,
    \tx_data_d_reg[7] ,
    \dout0_reg[0]_1 ,
    \tx_data_d_reg[2]_0 ,
    \tx_data_d_reg[2]_1 ,
    \tx_data_d_reg[3] ,
    \tx_data_d_reg[6] ,
    \tx_data_d_reg[6]_0 ,
    \tx_data_d_reg[2]_2 ,
    \dout0_reg[0]_2 ,
    Q,
    \tx_counter_reg[4] ,
    \tx_counter_reg[3] ,
    \state_d_reg[2] ,
    DATA_VLD_reg,
    DATA_VLD_reg_0,
    dout0,
    \dout0_reg[6]_0 ,
    \dout0_reg[6]_1 ,
    \state_d_reg[3] ,
    \state_d_reg[3]_0 ,
    \tx_counter_reg[2] ,
    \tx_counter_reg[0] ,
    \state_d_reg[0] ,
    ct_d1,
    ct_d0,
    \state_d_reg[3]_1 ,
    O_RX_OUT,
    ct_ce0,
    ct_ce1,
    ct_we1,
    ct_address1,
    \tx_counter_reg[7] ,
    ct_we0,
    O_RX_VLD,
    ct_address0,
    CLK100M_IBUF_BUFG,
    CPU_RESETN);
  output \tx_data_d_reg[1] ;
  output \dout0_reg[0]_0 ;
  output \tx_data_d_reg[2] ;
  output [5:0]\tx_data_d_reg[7] ;
  output \dout0_reg[0]_1 ;
  output \tx_data_d_reg[2]_0 ;
  output \tx_data_d_reg[2]_1 ;
  output \tx_data_d_reg[3] ;
  output \tx_data_d_reg[6] ;
  output \tx_data_d_reg[6]_0 ;
  output \tx_data_d_reg[2]_2 ;
  output \dout0_reg[0]_2 ;
  input [3:0]Q;
  input \tx_counter_reg[4] ;
  input \tx_counter_reg[3] ;
  input \state_d_reg[2] ;
  input DATA_VLD_reg;
  input DATA_VLD_reg_0;
  input [1:0]dout0;
  input \dout0_reg[6]_0 ;
  input \dout0_reg[6]_1 ;
  input [3:0]\state_d_reg[3] ;
  input \state_d_reg[3]_0 ;
  input \tx_counter_reg[2] ;
  input \tx_counter_reg[0] ;
  input \state_d_reg[0] ;
  input [7:0]ct_d1;
  input [7:0]ct_d0;
  input \state_d_reg[3]_1 ;
  input [7:0]O_RX_OUT;
  input ct_ce0;
  input ct_ce1;
  input ct_we1;
  input [0:0]ct_address1;
  input [7:0]\tx_counter_reg[7] ;
  input ct_we0;
  input O_RX_VLD;
  input [0:0]ct_address0;
  input CLK100M_IBUF_BUFG;
  input CPU_RESETN;

  wire CLK100M_IBUF_BUFG;
  wire CPU_RESETN;
  wire DATA_VLD_reg;
  wire DATA_VLD_reg_0;
  wire [7:0]O_RX_OUT;
  wire O_RX_VLD;
  wire [3:0]Q;
  wire [0:0]ct_address0;
  wire [0:0]ct_address1;
  wire ct_ce0;
  wire ct_ce1;
  wire [7:0]ct_d0;
  wire [7:0]ct_d1;
  wire ct_we0;
  wire ct_we1;
  wire [1:0]dout0;
  wire \dout0[7]_i_1_n_0 ;
  wire \dout0[7]_i_4__0_n_0 ;
  wire \dout0[7]_i_6__0_n_0 ;
  wire \dout0[7]_i_7_n_0 ;
  wire \dout0_reg[0]_0 ;
  wire \dout0_reg[0]_1 ;
  wire \dout0_reg[0]_2 ;
  wire \dout0_reg[6]_0 ;
  wire \dout0_reg[6]_1 ;
  wire \dout0_reg_n_0_[1] ;
  wire \dout0_reg_n_0_[6] ;
  wire \mem[0][7]_i_2_n_0 ;
  wire \mem[1][0]_i_1__0_n_0 ;
  wire \mem[1][0]_i_2_n_0 ;
  wire \mem[1][0]_i_3_n_0 ;
  wire \mem[1][1]_i_1__0_n_0 ;
  wire \mem[1][1]_i_2_n_0 ;
  wire \mem[1][1]_i_3_n_0 ;
  wire \mem[1][2]_i_1__0_n_0 ;
  wire \mem[1][2]_i_2_n_0 ;
  wire \mem[1][2]_i_3_n_0 ;
  wire \mem[1][3]_i_1__0_n_0 ;
  wire \mem[1][3]_i_2_n_0 ;
  wire \mem[1][3]_i_3_n_0 ;
  wire \mem[1][4]_i_1__0_n_0 ;
  wire \mem[1][4]_i_2_n_0 ;
  wire \mem[1][4]_i_3_n_0 ;
  wire \mem[1][5]_i_1__0_n_0 ;
  wire \mem[1][5]_i_2_n_0 ;
  wire \mem[1][5]_i_3_n_0 ;
  wire \mem[1][6]_i_1__0_n_0 ;
  wire \mem[1][6]_i_2_n_0 ;
  wire \mem[1][6]_i_3_n_0 ;
  wire \mem[1][7]_i_1_n_0 ;
  wire \mem[1][7]_i_2__0_n_0 ;
  wire \mem[1][7]_i_3_n_0 ;
  wire \mem[1][7]_i_4_n_0 ;
  wire \mem[1][7]_i_5_n_0 ;
  wire \mem[1][7]_i_6_n_0 ;
  wire [7:0]\mem_reg[0]_3 ;
  wire [7:0]\mem_reg[1]_2 ;
  wire [7:0]p_0_in;
  wire [7:0]p_2_in;
  wire \state_d_reg[0] ;
  wire \state_d_reg[2] ;
  wire [3:0]\state_d_reg[3] ;
  wire \state_d_reg[3]_0 ;
  wire \state_d_reg[3]_1 ;
  wire \tx_counter_reg[0] ;
  wire \tx_counter_reg[2] ;
  wire \tx_counter_reg[3] ;
  wire \tx_counter_reg[4] ;
  wire [7:0]\tx_counter_reg[7] ;
  wire \tx_data_d_reg[1] ;
  wire \tx_data_d_reg[2] ;
  wire \tx_data_d_reg[2]_0 ;
  wire \tx_data_d_reg[2]_1 ;
  wire \tx_data_d_reg[2]_2 ;
  wire \tx_data_d_reg[3] ;
  wire \tx_data_d_reg[6] ;
  wire \tx_data_d_reg[6]_0 ;
  wire [5:0]\tx_data_d_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout0[0]_i_1 
       (.I0(ct_d1[0]),
        .I1(\dout0[7]_i_4__0_n_0 ),
        .I2(\mem_reg[1]_2 [0]),
        .I3(\mem[1][7]_i_3_n_0 ),
        .I4(\mem_reg[0]_3 [0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout0[1]_i_1 
       (.I0(ct_d1[1]),
        .I1(\dout0[7]_i_4__0_n_0 ),
        .I2(\mem_reg[1]_2 [1]),
        .I3(\mem[1][7]_i_3_n_0 ),
        .I4(\mem_reg[0]_3 [1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout0[2]_i_1 
       (.I0(ct_d1[2]),
        .I1(\dout0[7]_i_4__0_n_0 ),
        .I2(\mem_reg[1]_2 [2]),
        .I3(\mem[1][7]_i_3_n_0 ),
        .I4(\mem_reg[0]_3 [2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout0[3]_i_1 
       (.I0(ct_d1[3]),
        .I1(\dout0[7]_i_4__0_n_0 ),
        .I2(\mem_reg[1]_2 [3]),
        .I3(\mem[1][7]_i_3_n_0 ),
        .I4(\mem_reg[0]_3 [3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout0[4]_i_1 
       (.I0(ct_d1[4]),
        .I1(\dout0[7]_i_4__0_n_0 ),
        .I2(\mem_reg[1]_2 [4]),
        .I3(\mem[1][7]_i_3_n_0 ),
        .I4(\mem_reg[0]_3 [4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout0[5]_i_1 
       (.I0(ct_d1[5]),
        .I1(\dout0[7]_i_4__0_n_0 ),
        .I2(\mem_reg[1]_2 [5]),
        .I3(\mem[1][7]_i_3_n_0 ),
        .I4(\mem_reg[0]_3 [5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout0[6]_i_1 
       (.I0(ct_d1[6]),
        .I1(\dout0[7]_i_4__0_n_0 ),
        .I2(\mem_reg[1]_2 [6]),
        .I3(\mem[1][7]_i_3_n_0 ),
        .I4(\mem_reg[0]_3 [6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \dout0[7]_i_1 
       (.I0(ct_ce0),
        .I1(\state_d_reg[3] [1]),
        .I2(\state_d_reg[3] [2]),
        .I3(\state_d_reg[3] [0]),
        .I4(\state_d_reg[3] [3]),
        .I5(\dout0_reg[0]_0 ),
        .O(\dout0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout0[7]_i_2__0 
       (.I0(ct_d1[7]),
        .I1(\dout0[7]_i_4__0_n_0 ),
        .I2(\mem_reg[1]_2 [7]),
        .I3(\mem[1][7]_i_3_n_0 ),
        .I4(\mem_reg[0]_3 [7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \dout0[7]_i_3 
       (.I0(\tx_counter_reg[7] [4]),
        .I1(\dout0_reg[0]_2 ),
        .I2(\tx_counter_reg[7] [5]),
        .I3(\tx_counter_reg[7] [6]),
        .I4(\tx_counter_reg[7] [7]),
        .I5(\dout0_reg[0]_1 ),
        .O(\dout0_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000080)) 
    \dout0[7]_i_4__0 
       (.I0(ct_ce1),
        .I1(ct_we1),
        .I2(\dout0[7]_i_6__0_n_0 ),
        .I3(ct_address1),
        .I4(\mem[1][7]_i_3_n_0 ),
        .I5(\dout0[7]_i_7_n_0 ),
        .O(\dout0[7]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCFFF7)) 
    \dout0[7]_i_5 
       (.I0(O_RX_VLD),
        .I1(\state_d_reg[3] [2]),
        .I2(\state_d_reg[3] [1]),
        .I3(\state_d_reg[3] [0]),
        .I4(\state_d_reg[3] [3]),
        .O(\dout0_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout0[7]_i_5__0 
       (.I0(\tx_counter_reg[7] [3]),
        .I1(\tx_counter_reg[7] [1]),
        .I2(\tx_counter_reg[7] [2]),
        .O(\dout0_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFAFFFEF)) 
    \dout0[7]_i_6__0 
       (.I0(\state_d_reg[3] [3]),
        .I1(\state_d_reg[3] [0]),
        .I2(\state_d_reg[3] [2]),
        .I3(\state_d_reg[3] [1]),
        .I4(ct_we0),
        .O(\dout0[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFFEFFFEFFF)) 
    \dout0[7]_i_7 
       (.I0(\dout0_reg[0]_1 ),
        .I1(\tx_data_d_reg[2]_1 ),
        .I2(\dout0_reg[0]_2 ),
        .I3(\tx_counter_reg[7] [4]),
        .I4(\state_d_reg[3]_1 ),
        .I5(ct_ce0),
        .O(\dout0[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\tx_data_d_reg[7] [0]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\dout0_reg_n_0_[1] ),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\tx_data_d_reg[7] [1]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\tx_data_d_reg[7] [2]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\tx_data_d_reg[7] [3]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\tx_data_d_reg[7] [4]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\dout0_reg_n_0_[6] ),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\tx_data_d_reg[7] [5]),
        .R(CPU_RESETN));
  LUT5 #(
    .INIT(32'hB888BB8B)) 
    \mem[0][0]_i_1 
       (.I0(ct_d1[0]),
        .I1(\mem[0][7]_i_2_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[0]_3 [0]),
        .I4(\mem[1][0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \mem[0][1]_i_1 
       (.I0(ct_d1[1]),
        .I1(\mem[0][7]_i_2_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[0]_3 [1]),
        .I4(\mem[1][1]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB888BB8B)) 
    \mem[0][2]_i_1 
       (.I0(ct_d1[2]),
        .I1(\mem[0][7]_i_2_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[0]_3 [2]),
        .I4(\mem[1][2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \mem[0][3]_i_1 
       (.I0(ct_d1[3]),
        .I1(\mem[0][7]_i_2_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[0]_3 [3]),
        .I4(\mem[1][3]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \mem[0][4]_i_1 
       (.I0(ct_d1[4]),
        .I1(\mem[0][7]_i_2_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[0]_3 [4]),
        .I4(\mem[1][4]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \mem[0][5]_i_1 
       (.I0(ct_d1[5]),
        .I1(\mem[0][7]_i_2_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[0]_3 [5]),
        .I4(\mem[1][5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \mem[0][6]_i_1 
       (.I0(ct_d1[6]),
        .I1(\mem[0][7]_i_2_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[0]_3 [6]),
        .I4(\mem[1][6]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB888BB8B)) 
    \mem[0][7]_i_1 
       (.I0(ct_d1[7]),
        .I1(\mem[0][7]_i_2_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[0]_3 [7]),
        .I4(\mem[1][7]_i_4_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \mem[0][7]_i_2 
       (.I0(ct_address1),
        .I1(ct_ce1),
        .I2(ct_we1),
        .O(\mem[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8B88BBB8)) 
    \mem[1][0]_i_1__0 
       (.I0(ct_d1[0]),
        .I1(\mem[1][7]_i_2__0_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[1]_2 [0]),
        .I4(\mem[1][0]_i_2_n_0 ),
        .O(\mem[1][0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \mem[1][0]_i_2 
       (.I0(ct_d0[0]),
        .I1(\state_d_reg[3]_1 ),
        .I2(O_RX_OUT[0]),
        .I3(\mem[1][0]_i_3_n_0 ),
        .I4(\mem[1][7]_i_6_n_0 ),
        .O(\mem[1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][0]_i_3 
       (.I0(\mem_reg[1]_2 [0]),
        .I1(\mem[1][7]_i_3_n_0 ),
        .I2(\mem_reg[0]_3 [0]),
        .O(\mem[1][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \mem[1][1]_i_1__0 
       (.I0(ct_d1[1]),
        .I1(\mem[1][7]_i_2__0_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[1]_2 [1]),
        .I4(\mem[1][1]_i_2_n_0 ),
        .O(\mem[1][1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \mem[1][1]_i_2 
       (.I0(ct_d0[1]),
        .I1(\state_d_reg[3]_1 ),
        .I2(O_RX_OUT[1]),
        .I3(\mem[1][1]_i_3_n_0 ),
        .I4(\mem[1][7]_i_6_n_0 ),
        .O(\mem[1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][1]_i_3 
       (.I0(\mem_reg[1]_2 [1]),
        .I1(\mem[1][7]_i_3_n_0 ),
        .I2(\mem_reg[0]_3 [1]),
        .O(\mem[1][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B88BBB8)) 
    \mem[1][2]_i_1__0 
       (.I0(ct_d1[2]),
        .I1(\mem[1][7]_i_2__0_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[1]_2 [2]),
        .I4(\mem[1][2]_i_2_n_0 ),
        .O(\mem[1][2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \mem[1][2]_i_2 
       (.I0(ct_d0[2]),
        .I1(\state_d_reg[3]_1 ),
        .I2(O_RX_OUT[2]),
        .I3(\mem[1][2]_i_3_n_0 ),
        .I4(\mem[1][7]_i_6_n_0 ),
        .O(\mem[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][2]_i_3 
       (.I0(\mem_reg[1]_2 [2]),
        .I1(\mem[1][7]_i_3_n_0 ),
        .I2(\mem_reg[0]_3 [2]),
        .O(\mem[1][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \mem[1][3]_i_1__0 
       (.I0(ct_d1[3]),
        .I1(\mem[1][7]_i_2__0_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[1]_2 [3]),
        .I4(\mem[1][3]_i_2_n_0 ),
        .O(\mem[1][3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \mem[1][3]_i_2 
       (.I0(ct_d0[3]),
        .I1(\state_d_reg[3]_1 ),
        .I2(O_RX_OUT[3]),
        .I3(\mem[1][3]_i_3_n_0 ),
        .I4(\mem[1][7]_i_6_n_0 ),
        .O(\mem[1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][3]_i_3 
       (.I0(\mem_reg[1]_2 [3]),
        .I1(\mem[1][7]_i_3_n_0 ),
        .I2(\mem_reg[0]_3 [3]),
        .O(\mem[1][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \mem[1][4]_i_1__0 
       (.I0(ct_d1[4]),
        .I1(\mem[1][7]_i_2__0_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[1]_2 [4]),
        .I4(\mem[1][4]_i_2_n_0 ),
        .O(\mem[1][4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \mem[1][4]_i_2 
       (.I0(ct_d0[4]),
        .I1(\state_d_reg[3]_1 ),
        .I2(O_RX_OUT[4]),
        .I3(\mem[1][4]_i_3_n_0 ),
        .I4(\mem[1][7]_i_6_n_0 ),
        .O(\mem[1][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][4]_i_3 
       (.I0(\mem_reg[1]_2 [4]),
        .I1(\mem[1][7]_i_3_n_0 ),
        .I2(\mem_reg[0]_3 [4]),
        .O(\mem[1][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem[1][5]_i_1__0 
       (.I0(ct_d1[5]),
        .I1(\mem[1][7]_i_2__0_n_0 ),
        .I2(\mem[1][5]_i_2_n_0 ),
        .I3(\mem[1][7]_i_3_n_0 ),
        .I4(\mem_reg[1]_2 [5]),
        .O(\mem[1][5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \mem[1][5]_i_2 
       (.I0(ct_d0[5]),
        .I1(\state_d_reg[3]_1 ),
        .I2(O_RX_OUT[5]),
        .I3(\mem[1][5]_i_3_n_0 ),
        .I4(\mem[1][7]_i_6_n_0 ),
        .O(\mem[1][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][5]_i_3 
       (.I0(\mem_reg[1]_2 [5]),
        .I1(\mem[1][7]_i_3_n_0 ),
        .I2(\mem_reg[0]_3 [5]),
        .O(\mem[1][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \mem[1][6]_i_1__0 
       (.I0(ct_d1[6]),
        .I1(\mem[1][7]_i_2__0_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[1]_2 [6]),
        .I4(\mem[1][6]_i_2_n_0 ),
        .O(\mem[1][6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \mem[1][6]_i_2 
       (.I0(ct_d0[6]),
        .I1(\state_d_reg[3]_1 ),
        .I2(O_RX_OUT[6]),
        .I3(\mem[1][6]_i_3_n_0 ),
        .I4(\mem[1][7]_i_6_n_0 ),
        .O(\mem[1][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][6]_i_3 
       (.I0(\mem_reg[1]_2 [6]),
        .I1(\mem[1][7]_i_3_n_0 ),
        .I2(\mem_reg[0]_3 [6]),
        .O(\mem[1][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B88BBB8)) 
    \mem[1][7]_i_1 
       (.I0(ct_d1[7]),
        .I1(\mem[1][7]_i_2__0_n_0 ),
        .I2(\mem[1][7]_i_3_n_0 ),
        .I3(\mem_reg[1]_2 [7]),
        .I4(\mem[1][7]_i_4_n_0 ),
        .O(\mem[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem[1][7]_i_2__0 
       (.I0(ct_address1),
        .I1(ct_ce1),
        .I2(ct_we1),
        .O(\mem[1][7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mem[1][7]_i_3 
       (.I0(ct_address0),
        .I1(\state_d_reg[3] [3]),
        .I2(\state_d_reg[3] [0]),
        .I3(\state_d_reg[3] [2]),
        .I4(\state_d_reg[3] [1]),
        .I5(\tx_counter_reg[7] [0]),
        .O(\mem[1][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \mem[1][7]_i_4 
       (.I0(ct_d0[7]),
        .I1(\state_d_reg[3]_1 ),
        .I2(O_RX_OUT[7]),
        .I3(\mem[1][7]_i_5_n_0 ),
        .I4(\mem[1][7]_i_6_n_0 ),
        .O(\mem[1][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[1][7]_i_5 
       (.I0(\mem_reg[1]_2 [7]),
        .I1(\mem[1][7]_i_3_n_0 ),
        .I2(\mem_reg[0]_3 [7]),
        .O(\mem[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77777770)) 
    \mem[1][7]_i_6 
       (.I0(ct_ce0),
        .I1(\state_d_reg[3]_1 ),
        .I2(\tx_data_d_reg[2]_0 ),
        .I3(\tx_data_d_reg[2]_1 ),
        .I4(\dout0_reg[0]_1 ),
        .I5(\dout0[7]_i_6__0_n_0 ),
        .O(\mem[1][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \mem[1][7]_i_7 
       (.I0(\tx_counter_reg[7] [4]),
        .I1(\tx_counter_reg[7] [2]),
        .I2(\tx_counter_reg[7] [1]),
        .I3(\tx_counter_reg[7] [3]),
        .O(\tx_data_d_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem[1][7]_i_8 
       (.I0(\tx_counter_reg[7] [5]),
        .I1(\tx_counter_reg[7] [6]),
        .I2(\tx_counter_reg[7] [7]),
        .O(\tx_data_d_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\mem_reg[0]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\mem_reg[0]_3 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\mem_reg[0]_3 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\mem_reg[0]_3 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\mem_reg[0]_3 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\mem_reg[0]_3 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\mem_reg[0]_3 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\mem_reg[0]_3 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem[1][0]_i_1__0_n_0 ),
        .Q(\mem_reg[1]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem[1][1]_i_1__0_n_0 ),
        .Q(\mem_reg[1]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem[1][2]_i_1__0_n_0 ),
        .Q(\mem_reg[1]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem[1][3]_i_1__0_n_0 ),
        .Q(\mem_reg[1]_2 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem[1][4]_i_1__0_n_0 ),
        .Q(\mem_reg[1]_2 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem[1][5]_i_1__0_n_0 ),
        .Q(\mem_reg[1]_2 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem[1][6]_i_1__0_n_0 ),
        .Q(\mem_reg[1]_2 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem[1][7]_i_1_n_0 ),
        .Q(\mem_reg[1]_2 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    u_uart_wrapper_i_10
       (.I0(\dout0_reg_n_0_[6] ),
        .I1(\dout0_reg[0]_0 ),
        .I2(Q[3]),
        .I3(\tx_counter_reg[4] ),
        .I4(dout0[1]),
        .I5(DATA_VLD_reg_0),
        .O(\tx_data_d_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF20000)) 
    u_uart_wrapper_i_13
       (.I0(\dout0_reg_n_0_[6] ),
        .I1(\dout0_reg[0]_0 ),
        .I2(\dout0_reg[6]_0 ),
        .I3(\dout0_reg[6]_1 ),
        .I4(\state_d_reg[3] [3]),
        .I5(\state_d_reg[3]_0 ),
        .O(\tx_data_d_reg[6] ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    u_uart_wrapper_i_25
       (.I0(\tx_data_d_reg[7] [2]),
        .I1(\dout0_reg[0]_0 ),
        .I2(\tx_counter_reg[4] ),
        .I3(Q[2]),
        .I4(DATA_VLD_reg_0),
        .I5(dout0[0]),
        .O(\tx_data_d_reg[3] ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    u_uart_wrapper_i_30
       (.I0(\tx_counter_reg[2] ),
        .I1(\tx_counter_reg[0] ),
        .I2(\state_d_reg[0] ),
        .I3(\state_d_reg[3] [3]),
        .I4(\tx_data_d_reg[7] [1]),
        .I5(\dout0_reg[0]_0 ),
        .O(\tx_data_d_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    u_uart_wrapper_i_35
       (.I0(\dout0_reg_n_0_[1] ),
        .I1(\dout0_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\tx_counter_reg[4] ),
        .I4(\tx_counter_reg[3] ),
        .I5(\state_d_reg[2] ),
        .O(\tx_data_d_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFDFFF0FFFDFFFD)) 
    u_uart_wrapper_i_75
       (.I0(\tx_data_d_reg[7] [1]),
        .I1(\dout0_reg[0]_1 ),
        .I2(\tx_data_d_reg[2]_0 ),
        .I3(\tx_data_d_reg[2]_1 ),
        .I4(DATA_VLD_reg),
        .I5(Q[1]),
        .O(\tx_data_d_reg[2] ));
endmodule

(* ORIG_REF_NAME = "AESL_automem_state" *) 
module AESL_automem_state_0
   (I_TX_DATA,
    \tx_data_d_reg[7] ,
    \dout0_reg[7]_0 ,
    \dout0_reg[7]_1 ,
    \tx_data_d_reg[2] ,
    \tx_data_d_reg[4] ,
    \tx_data_d_reg[6] ,
    \mem_reg[0][0]_0 ,
    \dout1_reg[7]_0 ,
    Q,
    \tx_counter_reg[3] ,
    \state_d_reg[1] ,
    \state_d_reg[1]_0 ,
    \dout0_reg[4]_0 ,
    \tx_counter_reg[4] ,
    \dout0_reg[0]_0 ,
    \tx_counter_reg[3]_0 ,
    \state_d_reg[1]_1 ,
    \state_d_reg[2] ,
    \state_d_reg[1]_2 ,
    dout0,
    DATA_VLD_reg,
    \tx_counter_reg[5] ,
    \tx_counter_reg[7] ,
    \tx_counter_reg[2] ,
    \state_d_reg[0] ,
    \tx_counter_reg[3]_1 ,
    \state_d_reg[1]_3 ,
    \tx_counter_reg[2]_0 ,
    \dout0_reg[3]_0 ,
    \state_d_reg[1]_4 ,
    \state_d_reg[1]_5 ,
    \tx_counter_reg[3]_2 ,
    \dout0_reg[3]_1 ,
    \tx_counter_reg[1] ,
    \state_d_reg[0]_0 ,
    \tx_counter_reg[2]_1 ,
    \tx_counter_reg[3]_3 ,
    \tx_counter_reg[4]_0 ,
    DATA_VLD_reg_0,
    O_RX_OUT,
    pt_ce0,
    \tx_counter_reg[3]_4 ,
    O_RX_VLD,
    pt_address0,
    pt_ce1,
    pt_address1,
    CLK100M_IBUF_BUFG,
    CPU_RESETN);
  output [1:0]I_TX_DATA;
  output [7:0]\tx_data_d_reg[7] ;
  output \dout0_reg[7]_0 ;
  output \dout0_reg[7]_1 ;
  output \tx_data_d_reg[2] ;
  output \tx_data_d_reg[4] ;
  output \tx_data_d_reg[6] ;
  output \mem_reg[0][0]_0 ;
  output [7:0]\dout1_reg[7]_0 ;
  input [3:0]Q;
  input \tx_counter_reg[3] ;
  input \state_d_reg[1] ;
  input \state_d_reg[1]_0 ;
  input [3:0]\dout0_reg[4]_0 ;
  input \tx_counter_reg[4] ;
  input \dout0_reg[0]_0 ;
  input \tx_counter_reg[3]_0 ;
  input \state_d_reg[1]_1 ;
  input \state_d_reg[2] ;
  input \state_d_reg[1]_2 ;
  input [2:0]dout0;
  input DATA_VLD_reg;
  input \tx_counter_reg[5] ;
  input [5:0]\tx_counter_reg[7] ;
  input \tx_counter_reg[2] ;
  input \state_d_reg[0] ;
  input \tx_counter_reg[3]_1 ;
  input \state_d_reg[1]_3 ;
  input \tx_counter_reg[2]_0 ;
  input \dout0_reg[3]_0 ;
  input \state_d_reg[1]_4 ;
  input \state_d_reg[1]_5 ;
  input \tx_counter_reg[3]_2 ;
  input \dout0_reg[3]_1 ;
  input \tx_counter_reg[1] ;
  input \state_d_reg[0]_0 ;
  input \tx_counter_reg[2]_1 ;
  input \tx_counter_reg[3]_3 ;
  input \tx_counter_reg[4]_0 ;
  input DATA_VLD_reg_0;
  input [7:0]O_RX_OUT;
  input pt_ce0;
  input \tx_counter_reg[3]_4 ;
  input O_RX_VLD;
  input [0:0]pt_address0;
  input pt_ce1;
  input [0:0]pt_address1;
  input CLK100M_IBUF_BUFG;
  input CPU_RESETN;

  wire CLK100M_IBUF_BUFG;
  wire CPU_RESETN;
  wire DATA_VLD_reg;
  wire DATA_VLD_reg_0;
  wire [1:0]I_TX_DATA;
  wire [7:0]O_RX_OUT;
  wire O_RX_VLD;
  wire [3:0]Q;
  wire [2:0]dout0;
  wire [7:0]dout00;
  wire \dout0[7]_i_2_n_0 ;
  wire \dout0_reg[0]_0 ;
  wire \dout0_reg[3]_0 ;
  wire \dout0_reg[3]_1 ;
  wire [3:0]\dout0_reg[4]_0 ;
  wire \dout0_reg[7]_0 ;
  wire \dout0_reg[7]_1 ;
  wire \dout1[0]_i_1__0_n_0 ;
  wire \dout1[1]_i_1__0_n_0 ;
  wire \dout1[2]_i_1__0_n_0 ;
  wire \dout1[3]_i_1__0_n_0 ;
  wire \dout1[4]_i_1__0_n_0 ;
  wire \dout1[5]_i_1__0_n_0 ;
  wire \dout1[6]_i_1__0_n_0 ;
  wire \dout1[7]_i_1__0_n_0 ;
  wire \dout1[7]_i_2_n_0 ;
  wire [7:0]\dout1_reg[7]_0 ;
  wire \mem[0][7]_i_1__0_n_0 ;
  wire \mem[1][0]_i_1_n_0 ;
  wire \mem[1][1]_i_1_n_0 ;
  wire \mem[1][2]_i_1_n_0 ;
  wire \mem[1][3]_i_1_n_0 ;
  wire \mem[1][4]_i_1_n_0 ;
  wire \mem[1][5]_i_1_n_0 ;
  wire \mem[1][6]_i_1_n_0 ;
  wire \mem[1][7]_i_1__0_n_0 ;
  wire \mem[1][7]_i_2_n_0 ;
  wire \mem[1][7]_i_4__0_n_0 ;
  wire \mem_reg[0][0]_0 ;
  wire [7:0]\mem_reg[0]_1 ;
  wire [7:0]\mem_reg[1]_0 ;
  wire [0:0]pt_address0;
  wire [0:0]pt_address1;
  wire pt_ce0;
  wire pt_ce1;
  wire \state_d_reg[0] ;
  wire \state_d_reg[0]_0 ;
  wire \state_d_reg[1] ;
  wire \state_d_reg[1]_0 ;
  wire \state_d_reg[1]_1 ;
  wire \state_d_reg[1]_2 ;
  wire \state_d_reg[1]_3 ;
  wire \state_d_reg[1]_4 ;
  wire \state_d_reg[1]_5 ;
  wire \state_d_reg[2] ;
  wire \tx_counter_reg[1] ;
  wire \tx_counter_reg[2] ;
  wire \tx_counter_reg[2]_0 ;
  wire \tx_counter_reg[2]_1 ;
  wire \tx_counter_reg[3] ;
  wire \tx_counter_reg[3]_0 ;
  wire \tx_counter_reg[3]_1 ;
  wire \tx_counter_reg[3]_2 ;
  wire \tx_counter_reg[3]_3 ;
  wire \tx_counter_reg[3]_4 ;
  wire \tx_counter_reg[4] ;
  wire \tx_counter_reg[4]_0 ;
  wire \tx_counter_reg[5] ;
  wire [5:0]\tx_counter_reg[7] ;
  wire \tx_data_d_reg[2] ;
  wire \tx_data_d_reg[4] ;
  wire \tx_data_d_reg[6] ;
  wire [7:0]\tx_data_d_reg[7] ;
  wire u_uart_wrapper_i_21_n_0;
  wire u_uart_wrapper_i_22_n_0;
  wire u_uart_wrapper_i_36_n_0;
  wire u_uart_wrapper_i_37_n_0;
  wire u_uart_wrapper_i_39_n_0;
  wire u_uart_wrapper_i_62_n_0;
  wire u_uart_wrapper_i_89_n_0;

  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dout0[0]_i_1__0 
       (.I0(\mem_reg[1]_0 [0]),
        .I1(pt_address0),
        .I2(\mem_reg[0][0]_0 ),
        .I3(\tx_counter_reg[7] [0]),
        .I4(\mem_reg[0]_1 [0]),
        .O(dout00[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dout0[1]_i_1__0 
       (.I0(\mem_reg[1]_0 [1]),
        .I1(pt_address0),
        .I2(\mem_reg[0][0]_0 ),
        .I3(\tx_counter_reg[7] [0]),
        .I4(\mem_reg[0]_1 [1]),
        .O(dout00[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dout0[2]_i_1__0 
       (.I0(\mem_reg[1]_0 [2]),
        .I1(pt_address0),
        .I2(\mem_reg[0][0]_0 ),
        .I3(\tx_counter_reg[7] [0]),
        .I4(\mem_reg[0]_1 [2]),
        .O(dout00[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dout0[3]_i_1__0 
       (.I0(\mem_reg[1]_0 [3]),
        .I1(pt_address0),
        .I2(\mem_reg[0][0]_0 ),
        .I3(\tx_counter_reg[7] [0]),
        .I4(\mem_reg[0]_1 [3]),
        .O(dout00[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dout0[4]_i_1__0 
       (.I0(\mem_reg[1]_0 [4]),
        .I1(pt_address0),
        .I2(\mem_reg[0][0]_0 ),
        .I3(\tx_counter_reg[7] [0]),
        .I4(\mem_reg[0]_1 [4]),
        .O(dout00[4]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dout0[5]_i_1__0 
       (.I0(\mem_reg[1]_0 [5]),
        .I1(pt_address0),
        .I2(\mem_reg[0][0]_0 ),
        .I3(\tx_counter_reg[7] [0]),
        .I4(\mem_reg[0]_1 [5]),
        .O(dout00[5]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dout0[6]_i_1__0 
       (.I0(\mem_reg[1]_0 [6]),
        .I1(pt_address0),
        .I2(\mem_reg[0][0]_0 ),
        .I3(\tx_counter_reg[7] [0]),
        .I4(\mem_reg[0]_1 [6]),
        .O(dout00[6]));
  LUT6 #(
    .INIT(64'h00400000FFFFFFFF)) 
    \dout0[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(pt_ce0),
        .I5(\dout0_reg[7]_0 ),
        .O(\dout0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dout0[7]_i_3__0 
       (.I0(\mem_reg[1]_0 [7]),
        .I1(pt_address0),
        .I2(\mem_reg[0][0]_0 ),
        .I3(\tx_counter_reg[7] [0]),
        .I4(\mem_reg[0]_1 [7]),
        .O(dout00[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \dout0[7]_i_4 
       (.I0(\tx_counter_reg[7] [2]),
        .I1(\tx_counter_reg[3]_4 ),
        .I2(\tx_counter_reg[7] [3]),
        .I3(\tx_counter_reg[7] [4]),
        .I4(\tx_counter_reg[7] [5]),
        .I5(\dout0_reg[7]_1 ),
        .O(\dout0_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \dout0[7]_i_6 
       (.I0(O_RX_VLD),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\dout0_reg[7]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_2_n_0 ),
        .D(dout00[0]),
        .Q(\tx_data_d_reg[7] [0]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_2_n_0 ),
        .D(dout00[1]),
        .Q(\tx_data_d_reg[7] [1]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_2_n_0 ),
        .D(dout00[2]),
        .Q(\tx_data_d_reg[7] [2]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_2_n_0 ),
        .D(dout00[3]),
        .Q(\tx_data_d_reg[7] [3]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_2_n_0 ),
        .D(dout00[4]),
        .Q(\tx_data_d_reg[7] [4]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_2_n_0 ),
        .D(dout00[5]),
        .Q(\tx_data_d_reg[7] [5]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_2_n_0 ),
        .D(dout00[6]),
        .Q(\tx_data_d_reg[7] [6]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout0_reg[7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout0[7]_i_2_n_0 ),
        .D(dout00[7]),
        .Q(\tx_data_d_reg[7] [7]),
        .R(CPU_RESETN));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout1[0]_i_1__0 
       (.I0(\mem_reg[1]_0 [0]),
        .I1(pt_address1),
        .I2(\mem_reg[0]_1 [0]),
        .O(\dout1[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout1[1]_i_1__0 
       (.I0(\mem_reg[1]_0 [1]),
        .I1(pt_address1),
        .I2(\mem_reg[0]_1 [1]),
        .O(\dout1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout1[2]_i_1__0 
       (.I0(\mem_reg[1]_0 [2]),
        .I1(pt_address1),
        .I2(\mem_reg[0]_1 [2]),
        .O(\dout1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout1[3]_i_1__0 
       (.I0(\mem_reg[1]_0 [3]),
        .I1(pt_address1),
        .I2(\mem_reg[0]_1 [3]),
        .O(\dout1[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout1[4]_i_1__0 
       (.I0(\mem_reg[1]_0 [4]),
        .I1(pt_address1),
        .I2(\mem_reg[0]_1 [4]),
        .O(\dout1[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout1[5]_i_1__0 
       (.I0(\mem_reg[1]_0 [5]),
        .I1(pt_address1),
        .I2(\mem_reg[0]_1 [5]),
        .O(\dout1[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout1[6]_i_1__0 
       (.I0(\mem_reg[1]_0 [6]),
        .I1(pt_address1),
        .I2(\mem_reg[0]_1 [6]),
        .O(\dout1[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \dout1[7]_i_1__0 
       (.I0(pt_ce1),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\dout1[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout1[7]_i_2 
       (.I0(\mem_reg[1]_0 [7]),
        .I1(pt_address1),
        .I2(\mem_reg[0]_1 [7]),
        .O(\dout1[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout1[7]_i_1__0_n_0 ),
        .D(\dout1[0]_i_1__0_n_0 ),
        .Q(\dout1_reg[7]_0 [0]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout1[7]_i_1__0_n_0 ),
        .D(\dout1[1]_i_1__0_n_0 ),
        .Q(\dout1_reg[7]_0 [1]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout1[7]_i_1__0_n_0 ),
        .D(\dout1[2]_i_1__0_n_0 ),
        .Q(\dout1_reg[7]_0 [2]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout1[7]_i_1__0_n_0 ),
        .D(\dout1[3]_i_1__0_n_0 ),
        .Q(\dout1_reg[7]_0 [3]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout1[7]_i_1__0_n_0 ),
        .D(\dout1[4]_i_1__0_n_0 ),
        .Q(\dout1_reg[7]_0 [4]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout1[7]_i_1__0_n_0 ),
        .D(\dout1[5]_i_1__0_n_0 ),
        .Q(\dout1_reg[7]_0 [5]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout1[7]_i_1__0_n_0 ),
        .D(\dout1[6]_i_1__0_n_0 ),
        .Q(\dout1_reg[7]_0 [6]),
        .R(CPU_RESETN));
  FDRE #(
    .INIT(1'b0)) 
    \dout1_reg[7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\dout1[7]_i_1__0_n_0 ),
        .D(\dout1[7]_i_2_n_0 ),
        .Q(\dout1_reg[7]_0 [7]),
        .R(CPU_RESETN));
  LUT6 #(
    .INIT(64'h5555455555557555)) 
    \mem[0][7]_i_1__0 
       (.I0(\tx_counter_reg[7] [0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(pt_address0),
        .O(\mem[0][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \mem[1][0]_i_1 
       (.I0(O_RX_OUT[0]),
        .I1(\mem_reg[0][0]_0 ),
        .I2(\mem[1][7]_i_4__0_n_0 ),
        .I3(\mem_reg[1]_0 [0]),
        .I4(\mem[1][7]_i_1__0_n_0 ),
        .I5(\mem_reg[0]_1 [0]),
        .O(\mem[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \mem[1][1]_i_1 
       (.I0(O_RX_OUT[1]),
        .I1(\mem_reg[0][0]_0 ),
        .I2(\mem[1][7]_i_4__0_n_0 ),
        .I3(\mem_reg[1]_0 [1]),
        .I4(\mem[1][7]_i_1__0_n_0 ),
        .I5(\mem_reg[0]_1 [1]),
        .O(\mem[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \mem[1][2]_i_1 
       (.I0(O_RX_OUT[2]),
        .I1(\mem_reg[0][0]_0 ),
        .I2(\mem[1][7]_i_4__0_n_0 ),
        .I3(\mem_reg[1]_0 [2]),
        .I4(\mem[1][7]_i_1__0_n_0 ),
        .I5(\mem_reg[0]_1 [2]),
        .O(\mem[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \mem[1][3]_i_1 
       (.I0(O_RX_OUT[3]),
        .I1(\mem_reg[0][0]_0 ),
        .I2(\mem[1][7]_i_4__0_n_0 ),
        .I3(\mem_reg[1]_0 [3]),
        .I4(\mem[1][7]_i_1__0_n_0 ),
        .I5(\mem_reg[0]_1 [3]),
        .O(\mem[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \mem[1][4]_i_1 
       (.I0(O_RX_OUT[4]),
        .I1(\mem_reg[0][0]_0 ),
        .I2(\mem[1][7]_i_4__0_n_0 ),
        .I3(\mem_reg[1]_0 [4]),
        .I4(\mem[1][7]_i_1__0_n_0 ),
        .I5(\mem_reg[0]_1 [4]),
        .O(\mem[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \mem[1][5]_i_1 
       (.I0(O_RX_OUT[5]),
        .I1(\mem_reg[0][0]_0 ),
        .I2(\mem[1][7]_i_4__0_n_0 ),
        .I3(\mem_reg[1]_0 [5]),
        .I4(\mem[1][7]_i_1__0_n_0 ),
        .I5(\mem_reg[0]_1 [5]),
        .O(\mem[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \mem[1][6]_i_1 
       (.I0(O_RX_OUT[6]),
        .I1(\mem_reg[0][0]_0 ),
        .I2(\mem[1][7]_i_4__0_n_0 ),
        .I3(\mem_reg[1]_0 [6]),
        .I4(\mem[1][7]_i_1__0_n_0 ),
        .I5(\mem_reg[0]_1 [6]),
        .O(\mem[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mem[1][7]_i_1__0 
       (.I0(pt_address0),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\tx_counter_reg[7] [0]),
        .O(\mem[1][7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \mem[1][7]_i_2 
       (.I0(O_RX_OUT[7]),
        .I1(\mem_reg[0][0]_0 ),
        .I2(\mem[1][7]_i_4__0_n_0 ),
        .I3(\mem_reg[1]_0 [7]),
        .I4(\mem[1][7]_i_1__0_n_0 ),
        .I5(\mem_reg[0]_1 [7]),
        .O(\mem[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \mem[1][7]_i_3__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\mem_reg[0][0]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \mem[1][7]_i_4__0 
       (.I0(\dout0_reg[7]_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\mem[1][7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[0][7]_i_1__0_n_0 ),
        .D(\mem[1][0]_i_1_n_0 ),
        .Q(\mem_reg[0]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[0][7]_i_1__0_n_0 ),
        .D(\mem[1][1]_i_1_n_0 ),
        .Q(\mem_reg[0]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[0][7]_i_1__0_n_0 ),
        .D(\mem[1][2]_i_1_n_0 ),
        .Q(\mem_reg[0]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[0][7]_i_1__0_n_0 ),
        .D(\mem[1][3]_i_1_n_0 ),
        .Q(\mem_reg[0]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[0][7]_i_1__0_n_0 ),
        .D(\mem[1][4]_i_1_n_0 ),
        .Q(\mem_reg[0]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[0][7]_i_1__0_n_0 ),
        .D(\mem[1][5]_i_1_n_0 ),
        .Q(\mem_reg[0]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[0][7]_i_1__0_n_0 ),
        .D(\mem[1][6]_i_1_n_0 ),
        .Q(\mem_reg[0]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[0][7]_i_1__0_n_0 ),
        .D(\mem[1][7]_i_2_n_0 ),
        .Q(\mem_reg[0]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[1][7]_i_1__0_n_0 ),
        .D(\mem[1][0]_i_1_n_0 ),
        .Q(\mem_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[1][7]_i_1__0_n_0 ),
        .D(\mem[1][1]_i_1_n_0 ),
        .Q(\mem_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[1][7]_i_1__0_n_0 ),
        .D(\mem[1][2]_i_1_n_0 ),
        .Q(\mem_reg[1]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[1][7]_i_1__0_n_0 ),
        .D(\mem[1][3]_i_1_n_0 ),
        .Q(\mem_reg[1]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[1][7]_i_1__0_n_0 ),
        .D(\mem[1][4]_i_1_n_0 ),
        .Q(\mem_reg[1]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[1][7]_i_1__0_n_0 ),
        .D(\mem[1][5]_i_1_n_0 ),
        .Q(\mem_reg[1]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[1][7]_i_1__0_n_0 ),
        .D(\mem[1][6]_i_1_n_0 ),
        .Q(\mem_reg[1]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\mem[1][7]_i_1__0_n_0 ),
        .D(\mem[1][7]_i_2_n_0 ),
        .Q(\mem_reg[1]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    u_uart_wrapper_i_20
       (.I0(\tx_data_d_reg[7] [4]),
        .I1(\dout0_reg[7]_0 ),
        .I2(\dout0_reg[4]_0 [3]),
        .I3(\tx_counter_reg[4] ),
        .I4(dout0[2]),
        .I5(DATA_VLD_reg),
        .O(\tx_data_d_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    u_uart_wrapper_i_21
       (.I0(u_uart_wrapper_i_62_n_0),
        .I1(\state_d_reg[1]_4 ),
        .I2(\state_d_reg[1]_5 ),
        .I3(\tx_counter_reg[3]_2 ),
        .I4(\dout0_reg[3]_1 ),
        .I5(\tx_counter_reg[1] ),
        .O(u_uart_wrapper_i_21_n_0));
  LUT6 #(
    .INIT(64'h02AAAAAA02AA02AA)) 
    u_uart_wrapper_i_22
       (.I0(\state_d_reg[0]_0 ),
        .I1(\tx_counter_reg[2]_1 ),
        .I2(\tx_counter_reg[3]_3 ),
        .I3(u_uart_wrapper_i_62_n_0),
        .I4(DATA_VLD_reg),
        .I5(dout0[1]),
        .O(u_uart_wrapper_i_22_n_0));
  LUT6 #(
    .INIT(64'hD0DD000000000000)) 
    u_uart_wrapper_i_27
       (.I0(\tx_data_d_reg[7] [2]),
        .I1(\dout0_reg[7]_0 ),
        .I2(\tx_counter_reg[4] ),
        .I3(\dout0_reg[4]_0 [1]),
        .I4(\state_d_reg[0] ),
        .I5(\tx_counter_reg[3]_1 ),
        .O(\tx_data_d_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    u_uart_wrapper_i_36
       (.I0(\tx_counter_reg[3]_0 ),
        .I1(u_uart_wrapper_i_89_n_0),
        .I2(\state_d_reg[1]_1 ),
        .I3(\state_d_reg[2] ),
        .I4(\dout0_reg[0]_0 ),
        .I5(\state_d_reg[1]_2 ),
        .O(u_uart_wrapper_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A8AAA8A)) 
    u_uart_wrapper_i_37
       (.I0(\state_d_reg[1] ),
        .I1(\state_d_reg[1]_0 ),
        .I2(u_uart_wrapper_i_89_n_0),
        .I3(\dout0_reg[4]_0 [0]),
        .I4(\tx_counter_reg[4] ),
        .I5(\dout0_reg[0]_0 ),
        .O(u_uart_wrapper_i_37_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    u_uart_wrapper_i_39
       (.I0(\tx_data_d_reg[7] [0]),
        .I1(\dout0_reg[7]_0 ),
        .I2(\dout0_reg[4]_0 [0]),
        .I3(\tx_counter_reg[4] ),
        .I4(dout0[0]),
        .I5(DATA_VLD_reg),
        .O(u_uart_wrapper_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    u_uart_wrapper_i_44
       (.I0(\tx_data_d_reg[7] [6]),
        .I1(\dout0_reg[7]_1 ),
        .I2(\tx_counter_reg[5] ),
        .I3(\tx_counter_reg[7] [1]),
        .I4(\tx_counter_reg[2] ),
        .I5(\tx_counter_reg[7] [2]),
        .O(\tx_data_d_reg[6] ));
  LUT6 #(
    .INIT(64'hFF00FF54FFFFFF54)) 
    u_uart_wrapper_i_5
       (.I0(u_uart_wrapper_i_21_n_0),
        .I1(u_uart_wrapper_i_22_n_0),
        .I2(\state_d_reg[1]_3 ),
        .I3(\tx_counter_reg[2]_0 ),
        .I4(Q[3]),
        .I5(\dout0_reg[3]_0 ),
        .O(I_TX_DATA[1]));
  LUT6 #(
    .INIT(64'hFFFDFFF0FFFDFFFD)) 
    u_uart_wrapper_i_62
       (.I0(\tx_data_d_reg[7] [3]),
        .I1(\dout0_reg[7]_1 ),
        .I2(\tx_counter_reg[4]_0 ),
        .I3(\tx_counter_reg[5] ),
        .I4(DATA_VLD_reg_0),
        .I5(\dout0_reg[4]_0 [2]),
        .O(u_uart_wrapper_i_62_n_0));
  LUT6 #(
    .INIT(64'hFF00FF45FFFFFF45)) 
    u_uart_wrapper_i_8
       (.I0(u_uart_wrapper_i_36_n_0),
        .I1(u_uart_wrapper_i_37_n_0),
        .I2(Q[2]),
        .I3(\tx_counter_reg[3] ),
        .I4(Q[3]),
        .I5(u_uart_wrapper_i_39_n_0),
        .O(I_TX_DATA[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    u_uart_wrapper_i_89
       (.I0(\dout0_reg[7]_1 ),
        .I1(\tx_counter_reg[5] ),
        .I2(\tx_counter_reg[7] [1]),
        .I3(\tx_counter_reg[2] ),
        .I4(\tx_counter_reg[7] [2]),
        .I5(\tx_data_d_reg[7] [0]),
        .O(u_uart_wrapper_i_89_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "RC5_ENCRYPT_0,RC5_ENCRYPT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "RC5_ENCRYPT,Vivado 2017.3" *) 
(* hls_module = "yes" *) 
module RC5_ENCRYPT_0
   (pt_ce0,
    pt_ce1,
    ct_ce0,
    ct_we0,
    ct_ce1,
    ct_we1,
    S_ce0,
    S_ce1,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    pt_address0,
    pt_q0,
    pt_address1,
    pt_q1,
    ct_address0,
    ct_d0,
    ct_address1,
    ct_d1,
    S_address0,
    S_q0,
    S_address1,
    S_q1);
  output pt_ce0;
  output pt_ce1;
  output ct_ce0;
  output ct_we0;
  output ct_ce1;
  output ct_we1;
  output S_ce0;
  output S_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pt_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pt_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [0:0]pt_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pt_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pt_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [31:0]pt_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pt_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pt_address1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [0:0]pt_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pt_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pt_q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [31:0]pt_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ct_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ct_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [0:0]ct_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ct_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ct_d0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]ct_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ct_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ct_address1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [0:0]ct_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ct_d1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ct_d1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]ct_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 S_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [4:0]S_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 S_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [31:0]S_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 S_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_address1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [4:0]S_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 S_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [31:0]S_q1;

  wire [4:0]S_address0;
  wire [4:0]S_address1;
  wire S_ce0;
  wire S_ce1;
  wire [31:0]S_q0;
  wire [31:0]S_q1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [0:0]ct_address0;
  wire [0:0]ct_address1;
  wire ct_ce0;
  wire ct_ce1;
  wire [31:0]ct_d0;
  wire [31:0]ct_d1;
  wire ct_we0;
  wire ct_we1;
  wire [0:0]pt_address0;
  wire [0:0]pt_address1;
  wire pt_ce0;
  wire pt_ce1;
  wire [31:0]pt_q0;
  wire [31:0]pt_q1;

  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  RC5_ENCRYPT_0_RC5_ENCRYPT inst
       (.S_address0(S_address0),
        .S_address1(S_address1),
        .S_ce0(S_ce0),
        .S_ce1(S_ce1),
        .S_q0(S_q0),
        .S_q1(S_q1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ct_address0(ct_address0),
        .ct_address1(ct_address1),
        .ct_ce0(ct_ce0),
        .ct_ce1(ct_ce1),
        .ct_d0(ct_d0),
        .ct_d1(ct_d1),
        .ct_we0(ct_we0),
        .ct_we1(ct_we1),
        .pt_address0(pt_address0),
        .pt_address1(pt_address1),
        .pt_ce0(pt_ce0),
        .pt_ce1(pt_ce1),
        .pt_q0(pt_q0),
        .pt_q1(pt_q1));
endmodule

(* ORIG_REF_NAME = "RC5_ENCRYPT" *) (* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) 
(* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) 
(* hls_module = "yes" *) 
module RC5_ENCRYPT_0_RC5_ENCRYPT
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    pt_address0,
    pt_ce0,
    pt_q0,
    pt_address1,
    pt_ce1,
    pt_q1,
    ct_address0,
    ct_ce0,
    ct_we0,
    ct_d0,
    ct_address1,
    ct_ce1,
    ct_we1,
    ct_d1,
    S_address0,
    S_ce0,
    S_q0,
    S_address1,
    S_ce1,
    S_q1);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [0:0]pt_address0;
  output pt_ce0;
  input [31:0]pt_q0;
  output [0:0]pt_address1;
  output pt_ce1;
  input [31:0]pt_q1;
  output [0:0]ct_address0;
  output ct_ce0;
  output ct_we0;
  output [31:0]ct_d0;
  output [0:0]ct_address1;
  output ct_ce1;
  output ct_we1;
  output [31:0]ct_d1;
  output [4:0]S_address0;
  output S_ce0;
  input [31:0]S_q0;
  output [4:0]S_address1;
  output S_ce1;
  input [31:0]S_q1;

  wire \<const0> ;
  wire \<const1> ;
  wire \A1_reg_127[11]_i_2_n_2 ;
  wire \A1_reg_127[11]_i_3_n_2 ;
  wire \A1_reg_127[11]_i_4_n_2 ;
  wire \A1_reg_127[11]_i_5_n_2 ;
  wire \A1_reg_127[11]_i_6_n_2 ;
  wire \A1_reg_127[11]_i_7_n_2 ;
  wire \A1_reg_127[11]_i_8_n_2 ;
  wire \A1_reg_127[11]_i_9_n_2 ;
  wire \A1_reg_127[15]_i_2_n_2 ;
  wire \A1_reg_127[15]_i_3_n_2 ;
  wire \A1_reg_127[15]_i_4_n_2 ;
  wire \A1_reg_127[15]_i_5_n_2 ;
  wire \A1_reg_127[15]_i_6_n_2 ;
  wire \A1_reg_127[15]_i_7_n_2 ;
  wire \A1_reg_127[15]_i_8_n_2 ;
  wire \A1_reg_127[15]_i_9_n_2 ;
  wire \A1_reg_127[19]_i_2_n_2 ;
  wire \A1_reg_127[19]_i_3_n_2 ;
  wire \A1_reg_127[19]_i_4_n_2 ;
  wire \A1_reg_127[19]_i_5_n_2 ;
  wire \A1_reg_127[19]_i_6_n_2 ;
  wire \A1_reg_127[19]_i_7_n_2 ;
  wire \A1_reg_127[19]_i_8_n_2 ;
  wire \A1_reg_127[19]_i_9_n_2 ;
  wire \A1_reg_127[23]_i_2_n_2 ;
  wire \A1_reg_127[23]_i_3_n_2 ;
  wire \A1_reg_127[23]_i_4_n_2 ;
  wire \A1_reg_127[23]_i_5_n_2 ;
  wire \A1_reg_127[23]_i_6_n_2 ;
  wire \A1_reg_127[23]_i_7_n_2 ;
  wire \A1_reg_127[23]_i_8_n_2 ;
  wire \A1_reg_127[23]_i_9_n_2 ;
  wire \A1_reg_127[27]_i_2_n_2 ;
  wire \A1_reg_127[27]_i_3_n_2 ;
  wire \A1_reg_127[27]_i_4_n_2 ;
  wire \A1_reg_127[27]_i_5_n_2 ;
  wire \A1_reg_127[27]_i_6_n_2 ;
  wire \A1_reg_127[27]_i_7_n_2 ;
  wire \A1_reg_127[27]_i_8_n_2 ;
  wire \A1_reg_127[27]_i_9_n_2 ;
  wire \A1_reg_127[31]_i_2_n_2 ;
  wire \A1_reg_127[31]_i_3_n_2 ;
  wire \A1_reg_127[31]_i_4_n_2 ;
  wire \A1_reg_127[31]_i_5_n_2 ;
  wire \A1_reg_127[31]_i_6_n_2 ;
  wire \A1_reg_127[31]_i_7_n_2 ;
  wire \A1_reg_127[31]_i_8_n_2 ;
  wire \A1_reg_127[3]_i_2_n_2 ;
  wire \A1_reg_127[3]_i_3_n_2 ;
  wire \A1_reg_127[3]_i_4_n_2 ;
  wire \A1_reg_127[3]_i_5_n_2 ;
  wire \A1_reg_127[3]_i_6_n_2 ;
  wire \A1_reg_127[3]_i_7_n_2 ;
  wire \A1_reg_127[3]_i_8_n_2 ;
  wire \A1_reg_127[3]_i_9_n_2 ;
  wire \A1_reg_127[7]_i_2_n_2 ;
  wire \A1_reg_127[7]_i_3_n_2 ;
  wire \A1_reg_127[7]_i_4_n_2 ;
  wire \A1_reg_127[7]_i_5_n_2 ;
  wire \A1_reg_127[7]_i_6_n_2 ;
  wire \A1_reg_127[7]_i_7_n_2 ;
  wire \A1_reg_127[7]_i_8_n_2 ;
  wire \A1_reg_127[7]_i_9_n_2 ;
  wire \A1_reg_127_reg[11]_i_1_n_2 ;
  wire \A1_reg_127_reg[11]_i_1_n_3 ;
  wire \A1_reg_127_reg[11]_i_1_n_4 ;
  wire \A1_reg_127_reg[11]_i_1_n_5 ;
  wire \A1_reg_127_reg[11]_i_1_n_6 ;
  wire \A1_reg_127_reg[11]_i_1_n_7 ;
  wire \A1_reg_127_reg[11]_i_1_n_8 ;
  wire \A1_reg_127_reg[11]_i_1_n_9 ;
  wire \A1_reg_127_reg[15]_i_1_n_2 ;
  wire \A1_reg_127_reg[15]_i_1_n_3 ;
  wire \A1_reg_127_reg[15]_i_1_n_4 ;
  wire \A1_reg_127_reg[15]_i_1_n_5 ;
  wire \A1_reg_127_reg[15]_i_1_n_6 ;
  wire \A1_reg_127_reg[15]_i_1_n_7 ;
  wire \A1_reg_127_reg[15]_i_1_n_8 ;
  wire \A1_reg_127_reg[15]_i_1_n_9 ;
  wire \A1_reg_127_reg[19]_i_1_n_2 ;
  wire \A1_reg_127_reg[19]_i_1_n_3 ;
  wire \A1_reg_127_reg[19]_i_1_n_4 ;
  wire \A1_reg_127_reg[19]_i_1_n_5 ;
  wire \A1_reg_127_reg[19]_i_1_n_6 ;
  wire \A1_reg_127_reg[19]_i_1_n_7 ;
  wire \A1_reg_127_reg[19]_i_1_n_8 ;
  wire \A1_reg_127_reg[19]_i_1_n_9 ;
  wire \A1_reg_127_reg[23]_i_1_n_2 ;
  wire \A1_reg_127_reg[23]_i_1_n_3 ;
  wire \A1_reg_127_reg[23]_i_1_n_4 ;
  wire \A1_reg_127_reg[23]_i_1_n_5 ;
  wire \A1_reg_127_reg[23]_i_1_n_6 ;
  wire \A1_reg_127_reg[23]_i_1_n_7 ;
  wire \A1_reg_127_reg[23]_i_1_n_8 ;
  wire \A1_reg_127_reg[23]_i_1_n_9 ;
  wire \A1_reg_127_reg[27]_i_1_n_2 ;
  wire \A1_reg_127_reg[27]_i_1_n_3 ;
  wire \A1_reg_127_reg[27]_i_1_n_4 ;
  wire \A1_reg_127_reg[27]_i_1_n_5 ;
  wire \A1_reg_127_reg[27]_i_1_n_6 ;
  wire \A1_reg_127_reg[27]_i_1_n_7 ;
  wire \A1_reg_127_reg[27]_i_1_n_8 ;
  wire \A1_reg_127_reg[27]_i_1_n_9 ;
  wire \A1_reg_127_reg[31]_i_1_n_3 ;
  wire \A1_reg_127_reg[31]_i_1_n_4 ;
  wire \A1_reg_127_reg[31]_i_1_n_5 ;
  wire \A1_reg_127_reg[31]_i_1_n_6 ;
  wire \A1_reg_127_reg[31]_i_1_n_7 ;
  wire \A1_reg_127_reg[31]_i_1_n_8 ;
  wire \A1_reg_127_reg[31]_i_1_n_9 ;
  wire \A1_reg_127_reg[3]_i_1_n_2 ;
  wire \A1_reg_127_reg[3]_i_1_n_3 ;
  wire \A1_reg_127_reg[3]_i_1_n_4 ;
  wire \A1_reg_127_reg[3]_i_1_n_5 ;
  wire \A1_reg_127_reg[3]_i_1_n_6 ;
  wire \A1_reg_127_reg[3]_i_1_n_7 ;
  wire \A1_reg_127_reg[3]_i_1_n_8 ;
  wire \A1_reg_127_reg[3]_i_1_n_9 ;
  wire \A1_reg_127_reg[7]_i_1_n_2 ;
  wire \A1_reg_127_reg[7]_i_1_n_3 ;
  wire \A1_reg_127_reg[7]_i_1_n_4 ;
  wire \A1_reg_127_reg[7]_i_1_n_5 ;
  wire \A1_reg_127_reg[7]_i_1_n_6 ;
  wire \A1_reg_127_reg[7]_i_1_n_7 ;
  wire \A1_reg_127_reg[7]_i_1_n_8 ;
  wire \A1_reg_127_reg[7]_i_1_n_9 ;
  wire [4:0]A_1_cast_fu_256_p2;
  wire [4:0]A_1_cast_reg_364;
  wire \A_1_cast_reg_364[2]_i_10_n_2 ;
  wire \A_1_cast_reg_364[2]_i_11_n_2 ;
  wire \A_1_cast_reg_364[2]_i_12_n_2 ;
  wire \A_1_cast_reg_364[2]_i_13_n_2 ;
  wire \A_1_cast_reg_364[2]_i_14_n_2 ;
  wire \A_1_cast_reg_364[2]_i_15_n_2 ;
  wire \A_1_cast_reg_364[2]_i_16_n_2 ;
  wire \A_1_cast_reg_364[2]_i_17_n_2 ;
  wire \A_1_cast_reg_364[2]_i_5_n_2 ;
  wire \A_1_cast_reg_364[2]_i_6_n_2 ;
  wire \A_1_cast_reg_364[2]_i_7_n_2 ;
  wire \A_1_cast_reg_364[2]_i_8_n_2 ;
  wire \A_1_cast_reg_364[2]_i_9_n_2 ;
  wire \A_1_cast_reg_364[4]_i_10_n_2 ;
  wire \A_1_cast_reg_364[4]_i_11_n_2 ;
  wire \A_1_cast_reg_364[4]_i_12_n_2 ;
  wire \A_1_cast_reg_364[4]_i_13_n_2 ;
  wire \A_1_cast_reg_364[4]_i_14_n_2 ;
  wire \A_1_cast_reg_364[4]_i_15_n_2 ;
  wire \A_1_cast_reg_364[4]_i_16_n_2 ;
  wire \A_1_cast_reg_364[4]_i_18_n_2 ;
  wire \A_1_cast_reg_364[4]_i_20_n_2 ;
  wire \A_1_cast_reg_364[4]_i_21_n_2 ;
  wire \A_1_cast_reg_364[4]_i_22_n_2 ;
  wire \A_1_cast_reg_364[4]_i_31_n_2 ;
  wire \A_1_cast_reg_364[4]_i_3_n_2 ;
  wire \A_1_cast_reg_364[4]_i_46_n_2 ;
  wire \A_1_cast_reg_364[4]_i_5_n_2 ;
  wire \A_1_cast_reg_364[4]_i_6_n_2 ;
  wire \A_1_cast_reg_364[4]_i_7_n_2 ;
  wire \A_1_cast_reg_364[4]_i_8_n_2 ;
  wire \A_1_cast_reg_364[4]_i_9_n_2 ;
  wire [31:0]A_1_fu_250_p2;
  wire [31:0]A_1_reg_359;
  wire \A_1_reg_359[11]_i_10_n_2 ;
  wire \A_1_reg_359[11]_i_11_n_2 ;
  wire \A_1_reg_359[11]_i_12_n_2 ;
  wire \A_1_reg_359[11]_i_13_n_2 ;
  wire \A_1_reg_359[11]_i_14_n_2 ;
  wire \A_1_reg_359[11]_i_15_n_2 ;
  wire \A_1_reg_359[11]_i_16_n_2 ;
  wire \A_1_reg_359[11]_i_17_n_2 ;
  wire \A_1_reg_359[11]_i_18_n_2 ;
  wire \A_1_reg_359[11]_i_19_n_2 ;
  wire \A_1_reg_359[11]_i_20_n_2 ;
  wire \A_1_reg_359[11]_i_21_n_2 ;
  wire \A_1_reg_359[11]_i_2_n_2 ;
  wire \A_1_reg_359[11]_i_3_n_2 ;
  wire \A_1_reg_359[11]_i_4_n_2 ;
  wire \A_1_reg_359[11]_i_5_n_2 ;
  wire \A_1_reg_359[11]_i_6_n_2 ;
  wire \A_1_reg_359[11]_i_7_n_2 ;
  wire \A_1_reg_359[11]_i_8_n_2 ;
  wire \A_1_reg_359[11]_i_9_n_2 ;
  wire \A_1_reg_359[15]_i_10_n_2 ;
  wire \A_1_reg_359[15]_i_11_n_2 ;
  wire \A_1_reg_359[15]_i_12_n_2 ;
  wire \A_1_reg_359[15]_i_13_n_2 ;
  wire \A_1_reg_359[15]_i_14_n_2 ;
  wire \A_1_reg_359[15]_i_15_n_2 ;
  wire \A_1_reg_359[15]_i_16_n_2 ;
  wire \A_1_reg_359[15]_i_17_n_2 ;
  wire \A_1_reg_359[15]_i_18_n_2 ;
  wire \A_1_reg_359[15]_i_19_n_2 ;
  wire \A_1_reg_359[15]_i_20_n_2 ;
  wire \A_1_reg_359[15]_i_21_n_2 ;
  wire \A_1_reg_359[15]_i_22_n_2 ;
  wire \A_1_reg_359[15]_i_23_n_2 ;
  wire \A_1_reg_359[15]_i_24_n_2 ;
  wire \A_1_reg_359[15]_i_25_n_2 ;
  wire \A_1_reg_359[15]_i_26_n_2 ;
  wire \A_1_reg_359[15]_i_27_n_2 ;
  wire \A_1_reg_359[15]_i_28_n_2 ;
  wire \A_1_reg_359[15]_i_29_n_2 ;
  wire \A_1_reg_359[15]_i_2_n_2 ;
  wire \A_1_reg_359[15]_i_30_n_2 ;
  wire \A_1_reg_359[15]_i_31_n_2 ;
  wire \A_1_reg_359[15]_i_32_n_2 ;
  wire \A_1_reg_359[15]_i_33_n_2 ;
  wire \A_1_reg_359[15]_i_34_n_2 ;
  wire \A_1_reg_359[15]_i_3_n_2 ;
  wire \A_1_reg_359[15]_i_4_n_2 ;
  wire \A_1_reg_359[15]_i_5_n_2 ;
  wire \A_1_reg_359[15]_i_6_n_2 ;
  wire \A_1_reg_359[15]_i_7_n_2 ;
  wire \A_1_reg_359[15]_i_8_n_2 ;
  wire \A_1_reg_359[15]_i_9_n_2 ;
  wire \A_1_reg_359[19]_i_10_n_2 ;
  wire \A_1_reg_359[19]_i_11_n_2 ;
  wire \A_1_reg_359[19]_i_12_n_2 ;
  wire \A_1_reg_359[19]_i_13_n_2 ;
  wire \A_1_reg_359[19]_i_14_n_2 ;
  wire \A_1_reg_359[19]_i_15_n_2 ;
  wire \A_1_reg_359[19]_i_16_n_2 ;
  wire \A_1_reg_359[19]_i_17_n_2 ;
  wire \A_1_reg_359[19]_i_18_n_2 ;
  wire \A_1_reg_359[19]_i_19_n_2 ;
  wire \A_1_reg_359[19]_i_20_n_2 ;
  wire \A_1_reg_359[19]_i_21_n_2 ;
  wire \A_1_reg_359[19]_i_22_n_2 ;
  wire \A_1_reg_359[19]_i_23_n_2 ;
  wire \A_1_reg_359[19]_i_24_n_2 ;
  wire \A_1_reg_359[19]_i_2_n_2 ;
  wire \A_1_reg_359[19]_i_3_n_2 ;
  wire \A_1_reg_359[19]_i_4_n_2 ;
  wire \A_1_reg_359[19]_i_5_n_2 ;
  wire \A_1_reg_359[19]_i_6_n_2 ;
  wire \A_1_reg_359[19]_i_7_n_2 ;
  wire \A_1_reg_359[19]_i_8_n_2 ;
  wire \A_1_reg_359[19]_i_9_n_2 ;
  wire \A_1_reg_359[23]_i_10_n_2 ;
  wire \A_1_reg_359[23]_i_11_n_2 ;
  wire \A_1_reg_359[23]_i_12_n_2 ;
  wire \A_1_reg_359[23]_i_13_n_2 ;
  wire \A_1_reg_359[23]_i_14_n_2 ;
  wire \A_1_reg_359[23]_i_15_n_2 ;
  wire \A_1_reg_359[23]_i_16_n_2 ;
  wire \A_1_reg_359[23]_i_17_n_2 ;
  wire \A_1_reg_359[23]_i_18_n_2 ;
  wire \A_1_reg_359[23]_i_19_n_2 ;
  wire \A_1_reg_359[23]_i_20_n_2 ;
  wire \A_1_reg_359[23]_i_21_n_2 ;
  wire \A_1_reg_359[23]_i_22_n_2 ;
  wire \A_1_reg_359[23]_i_23_n_2 ;
  wire \A_1_reg_359[23]_i_24_n_2 ;
  wire \A_1_reg_359[23]_i_25_n_2 ;
  wire \A_1_reg_359[23]_i_26_n_2 ;
  wire \A_1_reg_359[23]_i_2_n_2 ;
  wire \A_1_reg_359[23]_i_3_n_2 ;
  wire \A_1_reg_359[23]_i_4_n_2 ;
  wire \A_1_reg_359[23]_i_5_n_2 ;
  wire \A_1_reg_359[23]_i_6_n_2 ;
  wire \A_1_reg_359[23]_i_7_n_2 ;
  wire \A_1_reg_359[23]_i_8_n_2 ;
  wire \A_1_reg_359[23]_i_9_n_2 ;
  wire \A_1_reg_359[27]_i_10_n_2 ;
  wire \A_1_reg_359[27]_i_11_n_2 ;
  wire \A_1_reg_359[27]_i_12_n_2 ;
  wire \A_1_reg_359[27]_i_13_n_2 ;
  wire \A_1_reg_359[27]_i_14_n_2 ;
  wire \A_1_reg_359[27]_i_15_n_2 ;
  wire \A_1_reg_359[27]_i_16_n_2 ;
  wire \A_1_reg_359[27]_i_17_n_2 ;
  wire \A_1_reg_359[27]_i_18_n_2 ;
  wire \A_1_reg_359[27]_i_19_n_2 ;
  wire \A_1_reg_359[27]_i_20_n_2 ;
  wire \A_1_reg_359[27]_i_21_n_2 ;
  wire \A_1_reg_359[27]_i_22_n_2 ;
  wire \A_1_reg_359[27]_i_23_n_2 ;
  wire \A_1_reg_359[27]_i_24_n_2 ;
  wire \A_1_reg_359[27]_i_25_n_2 ;
  wire \A_1_reg_359[27]_i_26_n_2 ;
  wire \A_1_reg_359[27]_i_27_n_2 ;
  wire \A_1_reg_359[27]_i_2_n_2 ;
  wire \A_1_reg_359[27]_i_3_n_2 ;
  wire \A_1_reg_359[27]_i_4_n_2 ;
  wire \A_1_reg_359[27]_i_5_n_2 ;
  wire \A_1_reg_359[27]_i_6_n_2 ;
  wire \A_1_reg_359[27]_i_7_n_2 ;
  wire \A_1_reg_359[27]_i_8_n_2 ;
  wire \A_1_reg_359[27]_i_9_n_2 ;
  wire \A_1_reg_359[31]_i_10_n_2 ;
  wire \A_1_reg_359[31]_i_11_n_2 ;
  wire \A_1_reg_359[31]_i_12_n_2 ;
  wire \A_1_reg_359[31]_i_13_n_2 ;
  wire \A_1_reg_359[31]_i_14_n_2 ;
  wire \A_1_reg_359[31]_i_15_n_2 ;
  wire \A_1_reg_359[31]_i_16_n_2 ;
  wire \A_1_reg_359[31]_i_17_n_2 ;
  wire \A_1_reg_359[31]_i_18_n_2 ;
  wire \A_1_reg_359[31]_i_19_n_2 ;
  wire \A_1_reg_359[31]_i_20_n_2 ;
  wire \A_1_reg_359[31]_i_21_n_2 ;
  wire \A_1_reg_359[31]_i_22_n_2 ;
  wire \A_1_reg_359[31]_i_23_n_2 ;
  wire \A_1_reg_359[31]_i_24_n_2 ;
  wire \A_1_reg_359[31]_i_25_n_2 ;
  wire \A_1_reg_359[31]_i_26_n_2 ;
  wire \A_1_reg_359[31]_i_27_n_2 ;
  wire \A_1_reg_359[31]_i_28_n_2 ;
  wire \A_1_reg_359[31]_i_29_n_2 ;
  wire \A_1_reg_359[31]_i_2_n_2 ;
  wire \A_1_reg_359[31]_i_30_n_2 ;
  wire \A_1_reg_359[31]_i_31_n_2 ;
  wire \A_1_reg_359[31]_i_32_n_2 ;
  wire \A_1_reg_359[31]_i_33_n_2 ;
  wire \A_1_reg_359[31]_i_34_n_2 ;
  wire \A_1_reg_359[31]_i_35_n_2 ;
  wire \A_1_reg_359[31]_i_36_n_2 ;
  wire \A_1_reg_359[31]_i_37_n_2 ;
  wire \A_1_reg_359[31]_i_38_n_2 ;
  wire \A_1_reg_359[31]_i_39_n_2 ;
  wire \A_1_reg_359[31]_i_3_n_2 ;
  wire \A_1_reg_359[31]_i_4_n_2 ;
  wire \A_1_reg_359[31]_i_5_n_2 ;
  wire \A_1_reg_359[31]_i_6_n_2 ;
  wire \A_1_reg_359[31]_i_7_n_2 ;
  wire \A_1_reg_359[31]_i_8_n_2 ;
  wire \A_1_reg_359[31]_i_9_n_2 ;
  wire \A_1_reg_359[3]_i_2_n_2 ;
  wire \A_1_reg_359[3]_i_3_n_2 ;
  wire \A_1_reg_359[3]_i_4_n_2 ;
  wire \A_1_reg_359[3]_i_5_n_2 ;
  wire \A_1_reg_359[7]_i_10_n_2 ;
  wire \A_1_reg_359[7]_i_11_n_2 ;
  wire \A_1_reg_359[7]_i_12_n_2 ;
  wire \A_1_reg_359[7]_i_13_n_2 ;
  wire \A_1_reg_359[7]_i_2_n_2 ;
  wire \A_1_reg_359[7]_i_3_n_2 ;
  wire \A_1_reg_359[7]_i_4_n_2 ;
  wire \A_1_reg_359[7]_i_5_n_2 ;
  wire \A_1_reg_359[7]_i_6_n_2 ;
  wire \A_1_reg_359[7]_i_7_n_2 ;
  wire \A_1_reg_359[7]_i_8_n_2 ;
  wire \A_1_reg_359[7]_i_9_n_2 ;
  wire \A_1_reg_359_reg[11]_i_1_n_2 ;
  wire \A_1_reg_359_reg[11]_i_1_n_3 ;
  wire \A_1_reg_359_reg[11]_i_1_n_4 ;
  wire \A_1_reg_359_reg[11]_i_1_n_5 ;
  wire \A_1_reg_359_reg[15]_i_1_n_2 ;
  wire \A_1_reg_359_reg[15]_i_1_n_3 ;
  wire \A_1_reg_359_reg[15]_i_1_n_4 ;
  wire \A_1_reg_359_reg[15]_i_1_n_5 ;
  wire \A_1_reg_359_reg[19]_i_1_n_2 ;
  wire \A_1_reg_359_reg[19]_i_1_n_3 ;
  wire \A_1_reg_359_reg[19]_i_1_n_4 ;
  wire \A_1_reg_359_reg[19]_i_1_n_5 ;
  wire \A_1_reg_359_reg[23]_i_1_n_2 ;
  wire \A_1_reg_359_reg[23]_i_1_n_3 ;
  wire \A_1_reg_359_reg[23]_i_1_n_4 ;
  wire \A_1_reg_359_reg[23]_i_1_n_5 ;
  wire \A_1_reg_359_reg[27]_i_1_n_2 ;
  wire \A_1_reg_359_reg[27]_i_1_n_3 ;
  wire \A_1_reg_359_reg[27]_i_1_n_4 ;
  wire \A_1_reg_359_reg[27]_i_1_n_5 ;
  wire \A_1_reg_359_reg[31]_i_1_n_3 ;
  wire \A_1_reg_359_reg[31]_i_1_n_4 ;
  wire \A_1_reg_359_reg[31]_i_1_n_5 ;
  wire \A_1_reg_359_reg[3]_i_1_n_2 ;
  wire \A_1_reg_359_reg[3]_i_1_n_3 ;
  wire \A_1_reg_359_reg[3]_i_1_n_4 ;
  wire \A_1_reg_359_reg[3]_i_1_n_5 ;
  wire \A_1_reg_359_reg[7]_i_1_n_2 ;
  wire \A_1_reg_359_reg[7]_i_1_n_3 ;
  wire \A_1_reg_359_reg[7]_i_1_n_4 ;
  wire \A_1_reg_359_reg[7]_i_1_n_5 ;
  wire B1_reg_138;
  wire [31:0]B1_reg_1380_in;
  wire \B1_reg_138[11]_i_10_n_2 ;
  wire \B1_reg_138[11]_i_11_n_2 ;
  wire \B1_reg_138[11]_i_12_n_2 ;
  wire \B1_reg_138[11]_i_13_n_2 ;
  wire \B1_reg_138[11]_i_2_n_2 ;
  wire \B1_reg_138[11]_i_3_n_2 ;
  wire \B1_reg_138[11]_i_4_n_2 ;
  wire \B1_reg_138[11]_i_5_n_2 ;
  wire \B1_reg_138[11]_i_6_n_2 ;
  wire \B1_reg_138[11]_i_7_n_2 ;
  wire \B1_reg_138[11]_i_8_n_2 ;
  wire \B1_reg_138[11]_i_9_n_2 ;
  wire \B1_reg_138[15]_i_10_n_2 ;
  wire \B1_reg_138[15]_i_11_n_2 ;
  wire \B1_reg_138[15]_i_12_n_2 ;
  wire \B1_reg_138[15]_i_13_n_2 ;
  wire \B1_reg_138[15]_i_2_n_2 ;
  wire \B1_reg_138[15]_i_3_n_2 ;
  wire \B1_reg_138[15]_i_4_n_2 ;
  wire \B1_reg_138[15]_i_5_n_2 ;
  wire \B1_reg_138[15]_i_6_n_2 ;
  wire \B1_reg_138[15]_i_7_n_2 ;
  wire \B1_reg_138[15]_i_8_n_2 ;
  wire \B1_reg_138[15]_i_9_n_2 ;
  wire \B1_reg_138[19]_i_10_n_2 ;
  wire \B1_reg_138[19]_i_11_n_2 ;
  wire \B1_reg_138[19]_i_12_n_2 ;
  wire \B1_reg_138[19]_i_13_n_2 ;
  wire \B1_reg_138[19]_i_2_n_2 ;
  wire \B1_reg_138[19]_i_3_n_2 ;
  wire \B1_reg_138[19]_i_4_n_2 ;
  wire \B1_reg_138[19]_i_5_n_2 ;
  wire \B1_reg_138[19]_i_6_n_2 ;
  wire \B1_reg_138[19]_i_7_n_2 ;
  wire \B1_reg_138[19]_i_8_n_2 ;
  wire \B1_reg_138[19]_i_9_n_2 ;
  wire \B1_reg_138[23]_i_10_n_2 ;
  wire \B1_reg_138[23]_i_11_n_2 ;
  wire \B1_reg_138[23]_i_12_n_2 ;
  wire \B1_reg_138[23]_i_13_n_2 ;
  wire \B1_reg_138[23]_i_2_n_2 ;
  wire \B1_reg_138[23]_i_3_n_2 ;
  wire \B1_reg_138[23]_i_4_n_2 ;
  wire \B1_reg_138[23]_i_5_n_2 ;
  wire \B1_reg_138[23]_i_6_n_2 ;
  wire \B1_reg_138[23]_i_7_n_2 ;
  wire \B1_reg_138[23]_i_8_n_2 ;
  wire \B1_reg_138[23]_i_9_n_2 ;
  wire \B1_reg_138[27]_i_10_n_2 ;
  wire \B1_reg_138[27]_i_11_n_2 ;
  wire \B1_reg_138[27]_i_12_n_2 ;
  wire \B1_reg_138[27]_i_13_n_2 ;
  wire \B1_reg_138[27]_i_2_n_2 ;
  wire \B1_reg_138[27]_i_3_n_2 ;
  wire \B1_reg_138[27]_i_4_n_2 ;
  wire \B1_reg_138[27]_i_5_n_2 ;
  wire \B1_reg_138[27]_i_6_n_2 ;
  wire \B1_reg_138[27]_i_7_n_2 ;
  wire \B1_reg_138[27]_i_8_n_2 ;
  wire \B1_reg_138[27]_i_9_n_2 ;
  wire \B1_reg_138[31]_i_10_n_2 ;
  wire \B1_reg_138[31]_i_11_n_2 ;
  wire \B1_reg_138[31]_i_16_n_2 ;
  wire \B1_reg_138[31]_i_17_n_2 ;
  wire \B1_reg_138[31]_i_18_n_2 ;
  wire \B1_reg_138[31]_i_19_n_2 ;
  wire \B1_reg_138[31]_i_20_n_2 ;
  wire \B1_reg_138[31]_i_21_n_2 ;
  wire \B1_reg_138[31]_i_22_n_2 ;
  wire \B1_reg_138[31]_i_23_n_2 ;
  wire \B1_reg_138[31]_i_24_n_2 ;
  wire \B1_reg_138[31]_i_25_n_2 ;
  wire \B1_reg_138[31]_i_26_n_2 ;
  wire \B1_reg_138[31]_i_27_n_2 ;
  wire \B1_reg_138[31]_i_28_n_2 ;
  wire \B1_reg_138[31]_i_29_n_2 ;
  wire \B1_reg_138[31]_i_2_n_2 ;
  wire \B1_reg_138[31]_i_30_n_2 ;
  wire \B1_reg_138[31]_i_31_n_2 ;
  wire \B1_reg_138[31]_i_32_n_2 ;
  wire \B1_reg_138[31]_i_33_n_2 ;
  wire \B1_reg_138[31]_i_3_n_2 ;
  wire \B1_reg_138[31]_i_4_n_2 ;
  wire \B1_reg_138[31]_i_5_n_2 ;
  wire \B1_reg_138[31]_i_6_n_2 ;
  wire \B1_reg_138[31]_i_7_n_2 ;
  wire \B1_reg_138[31]_i_8_n_2 ;
  wire \B1_reg_138[31]_i_9_n_2 ;
  wire \B1_reg_138[3]_i_2_n_2 ;
  wire \B1_reg_138[3]_i_3_n_2 ;
  wire \B1_reg_138[3]_i_4_n_2 ;
  wire \B1_reg_138[3]_i_5_n_2 ;
  wire \B1_reg_138[3]_i_6_n_2 ;
  wire \B1_reg_138[3]_i_7_n_2 ;
  wire \B1_reg_138[3]_i_8_n_2 ;
  wire \B1_reg_138[3]_i_9_n_2 ;
  wire \B1_reg_138[7]_i_10_n_2 ;
  wire \B1_reg_138[7]_i_11_n_2 ;
  wire \B1_reg_138[7]_i_2_n_2 ;
  wire \B1_reg_138[7]_i_3_n_2 ;
  wire \B1_reg_138[7]_i_4_n_2 ;
  wire \B1_reg_138[7]_i_5_n_2 ;
  wire \B1_reg_138[7]_i_6_n_2 ;
  wire \B1_reg_138[7]_i_7_n_2 ;
  wire \B1_reg_138[7]_i_8_n_2 ;
  wire \B1_reg_138[7]_i_9_n_2 ;
  wire \B1_reg_138_reg[11]_i_1_n_2 ;
  wire \B1_reg_138_reg[11]_i_1_n_3 ;
  wire \B1_reg_138_reg[11]_i_1_n_4 ;
  wire \B1_reg_138_reg[11]_i_1_n_5 ;
  wire \B1_reg_138_reg[15]_i_1_n_2 ;
  wire \B1_reg_138_reg[15]_i_1_n_3 ;
  wire \B1_reg_138_reg[15]_i_1_n_4 ;
  wire \B1_reg_138_reg[15]_i_1_n_5 ;
  wire \B1_reg_138_reg[19]_i_1_n_2 ;
  wire \B1_reg_138_reg[19]_i_1_n_3 ;
  wire \B1_reg_138_reg[19]_i_1_n_4 ;
  wire \B1_reg_138_reg[19]_i_1_n_5 ;
  wire \B1_reg_138_reg[23]_i_1_n_2 ;
  wire \B1_reg_138_reg[23]_i_1_n_3 ;
  wire \B1_reg_138_reg[23]_i_1_n_4 ;
  wire \B1_reg_138_reg[23]_i_1_n_5 ;
  wire \B1_reg_138_reg[27]_i_1_n_2 ;
  wire \B1_reg_138_reg[27]_i_1_n_3 ;
  wire \B1_reg_138_reg[27]_i_1_n_4 ;
  wire \B1_reg_138_reg[27]_i_1_n_5 ;
  wire \B1_reg_138_reg[31]_i_12_n_2 ;
  wire \B1_reg_138_reg[31]_i_13_n_2 ;
  wire \B1_reg_138_reg[31]_i_14_n_2 ;
  wire \B1_reg_138_reg[31]_i_15_n_2 ;
  wire \B1_reg_138_reg[31]_i_1_n_3 ;
  wire \B1_reg_138_reg[31]_i_1_n_4 ;
  wire \B1_reg_138_reg[31]_i_1_n_5 ;
  wire \B1_reg_138_reg[3]_i_1_n_2 ;
  wire \B1_reg_138_reg[3]_i_1_n_3 ;
  wire \B1_reg_138_reg[3]_i_1_n_4 ;
  wire \B1_reg_138_reg[3]_i_1_n_5 ;
  wire \B1_reg_138_reg[7]_i_1_n_2 ;
  wire \B1_reg_138_reg[7]_i_1_n_3 ;
  wire \B1_reg_138_reg[7]_i_1_n_4 ;
  wire \B1_reg_138_reg[7]_i_1_n_5 ;
  wire [4:1]\^S_address0 ;
  wire [4:1]\^S_address1 ;
  wire S_ce0;
  wire S_ce1;
  wire [31:0]S_q0;
  wire [31:0]S_q1;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire ct_ce0;
  wire [31:0]ct_d0;
  wire [31:0]ct_d1;
  wire [3:0]i_1_fu_180_p2;
  wire [3:0]i_1_reg_354;
  wire i_1_reg_3540;
  wire i_reg_116;
  wire pt_ce0;
  wire [31:0]pt_q0;
  wire [31:0]pt_q1;
  wire [4:1]tmp_3_fu_210_p2;
  wire [4:0]tmp_5_fu_234_p2;
  wire [4:1]tmp_6_reg_344;
  wire [4:1]tmp_7_fu_175_p1;
  wire [31:0]tmp_9_fu_262_p2;
  wire [31:0]tmp_9_reg_370;
  wire [31:0]tmp_fu_186_p2;
  wire [3:3]\NLW_A1_reg_127_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_A_1_reg_359_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_B1_reg_138_reg[31]_i_1_CO_UNCONNECTED ;

  assign S_address0[4:1] = \^S_address0 [4:1];
  assign S_address0[0] = \<const0> ;
  assign S_address1[4:1] = \^S_address1 [4:1];
  assign S_address1[0] = \<const1> ;
  assign ap_ready = ap_done;
  assign ct_address0[0] = \<const0> ;
  assign ct_address1[0] = \<const1> ;
  assign ct_ce1 = ct_ce0;
  assign ct_we0 = ap_done;
  assign ct_we1 = ap_done;
  assign pt_address0[0] = \<const0> ;
  assign pt_address1[0] = \<const1> ;
  assign pt_ce1 = pt_ce0;
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[11]_i_2 
       (.I0(pt_q0[11]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[11]_i_3 
       (.I0(pt_q0[10]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[11]_i_4 
       (.I0(pt_q0[9]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[11]_i_5 
       (.I0(pt_q0[8]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[11]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[11]_i_6 
       (.I0(pt_q0[11]),
        .I1(S_q0[11]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[11]),
        .O(\A1_reg_127[11]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[11]_i_7 
       (.I0(pt_q0[10]),
        .I1(S_q0[10]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[10]),
        .O(\A1_reg_127[11]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[11]_i_8 
       (.I0(pt_q0[9]),
        .I1(S_q0[9]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[9]),
        .O(\A1_reg_127[11]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[11]_i_9 
       (.I0(pt_q0[8]),
        .I1(S_q0[8]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[8]),
        .O(\A1_reg_127[11]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[15]_i_2 
       (.I0(pt_q0[15]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[15]_i_3 
       (.I0(pt_q0[14]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[15]_i_4 
       (.I0(pt_q0[13]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[15]_i_5 
       (.I0(pt_q0[12]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[15]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[15]_i_6 
       (.I0(pt_q0[15]),
        .I1(S_q0[15]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[15]),
        .O(\A1_reg_127[15]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[15]_i_7 
       (.I0(pt_q0[14]),
        .I1(S_q0[14]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[14]),
        .O(\A1_reg_127[15]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[15]_i_8 
       (.I0(pt_q0[13]),
        .I1(S_q0[13]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[13]),
        .O(\A1_reg_127[15]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[15]_i_9 
       (.I0(pt_q0[12]),
        .I1(S_q0[12]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[12]),
        .O(\A1_reg_127[15]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[19]_i_2 
       (.I0(pt_q0[19]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[19]_i_3 
       (.I0(pt_q0[18]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[19]_i_4 
       (.I0(pt_q0[17]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[19]_i_5 
       (.I0(pt_q0[16]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[19]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[19]_i_6 
       (.I0(pt_q0[19]),
        .I1(S_q0[19]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[19]),
        .O(\A1_reg_127[19]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[19]_i_7 
       (.I0(pt_q0[18]),
        .I1(S_q0[18]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[18]),
        .O(\A1_reg_127[19]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[19]_i_8 
       (.I0(pt_q0[17]),
        .I1(S_q0[17]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[17]),
        .O(\A1_reg_127[19]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[19]_i_9 
       (.I0(pt_q0[16]),
        .I1(S_q0[16]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[16]),
        .O(\A1_reg_127[19]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[23]_i_2 
       (.I0(pt_q0[23]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[23]_i_3 
       (.I0(pt_q0[22]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[23]_i_4 
       (.I0(pt_q0[21]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[23]_i_5 
       (.I0(pt_q0[20]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[23]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[23]_i_6 
       (.I0(pt_q0[23]),
        .I1(S_q0[23]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[23]),
        .O(\A1_reg_127[23]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[23]_i_7 
       (.I0(pt_q0[22]),
        .I1(S_q0[22]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[22]),
        .O(\A1_reg_127[23]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[23]_i_8 
       (.I0(pt_q0[21]),
        .I1(S_q0[21]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[21]),
        .O(\A1_reg_127[23]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[23]_i_9 
       (.I0(pt_q0[20]),
        .I1(S_q0[20]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[20]),
        .O(\A1_reg_127[23]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[27]_i_2 
       (.I0(pt_q0[27]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[27]_i_3 
       (.I0(pt_q0[26]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[27]_i_4 
       (.I0(pt_q0[25]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[27]_i_5 
       (.I0(pt_q0[24]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[27]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[27]_i_6 
       (.I0(pt_q0[27]),
        .I1(S_q0[27]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[27]),
        .O(\A1_reg_127[27]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[27]_i_7 
       (.I0(pt_q0[26]),
        .I1(S_q0[26]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[26]),
        .O(\A1_reg_127[27]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[27]_i_8 
       (.I0(pt_q0[25]),
        .I1(S_q0[25]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[25]),
        .O(\A1_reg_127[27]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[27]_i_9 
       (.I0(pt_q0[24]),
        .I1(S_q0[24]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[24]),
        .O(\A1_reg_127[27]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[31]_i_2 
       (.I0(pt_q0[30]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[31]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[31]_i_3 
       (.I0(pt_q0[29]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[31]_i_4 
       (.I0(pt_q0[28]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[31]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[31]_i_5 
       (.I0(pt_q0[31]),
        .I1(S_q0[31]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[31]),
        .O(\A1_reg_127[31]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[31]_i_6 
       (.I0(pt_q0[30]),
        .I1(S_q0[30]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[30]),
        .O(\A1_reg_127[31]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[31]_i_7 
       (.I0(pt_q0[29]),
        .I1(S_q0[29]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[29]),
        .O(\A1_reg_127[31]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[31]_i_8 
       (.I0(pt_q0[28]),
        .I1(S_q0[28]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[28]),
        .O(\A1_reg_127[31]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[3]_i_2 
       (.I0(pt_q0[3]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[3]_i_3 
       (.I0(pt_q0[2]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[3]_i_4 
       (.I0(pt_q0[1]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[3]_i_5 
       (.I0(pt_q0[0]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[3]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[3]_i_6 
       (.I0(pt_q0[3]),
        .I1(S_q0[3]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[3]),
        .O(\A1_reg_127[3]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[3]_i_7 
       (.I0(pt_q0[2]),
        .I1(S_q0[2]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[2]),
        .O(\A1_reg_127[3]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[3]_i_8 
       (.I0(pt_q0[1]),
        .I1(S_q0[1]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[1]),
        .O(\A1_reg_127[3]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[3]_i_9 
       (.I0(pt_q0[0]),
        .I1(S_q0[0]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[0]),
        .O(\A1_reg_127[3]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[7]_i_2 
       (.I0(pt_q0[7]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[7]_i_3 
       (.I0(pt_q0[6]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[7]_i_4 
       (.I0(pt_q0[5]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \A1_reg_127[7]_i_5 
       (.I0(pt_q0[4]),
        .I1(ap_CS_fsm_state5),
        .O(\A1_reg_127[7]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[7]_i_6 
       (.I0(pt_q0[7]),
        .I1(S_q0[7]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[7]),
        .O(\A1_reg_127[7]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[7]_i_7 
       (.I0(pt_q0[6]),
        .I1(S_q0[6]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[6]),
        .O(\A1_reg_127[7]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[7]_i_8 
       (.I0(pt_q0[5]),
        .I1(S_q0[5]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[5]),
        .O(\A1_reg_127[7]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \A1_reg_127[7]_i_9 
       (.I0(pt_q0[4]),
        .I1(S_q0[4]),
        .I2(ap_CS_fsm_state5),
        .I3(A_1_reg_359[4]),
        .O(\A1_reg_127[7]_i_9_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[3]_i_1_n_9 ),
        .Q(ct_d0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[10] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[11]_i_1_n_7 ),
        .Q(ct_d0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[11] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[11]_i_1_n_6 ),
        .Q(ct_d0[11]),
        .R(1'b0));
  CARRY4 \A1_reg_127_reg[11]_i_1 
       (.CI(\A1_reg_127_reg[7]_i_1_n_2 ),
        .CO({\A1_reg_127_reg[11]_i_1_n_2 ,\A1_reg_127_reg[11]_i_1_n_3 ,\A1_reg_127_reg[11]_i_1_n_4 ,\A1_reg_127_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\A1_reg_127[11]_i_2_n_2 ,\A1_reg_127[11]_i_3_n_2 ,\A1_reg_127[11]_i_4_n_2 ,\A1_reg_127[11]_i_5_n_2 }),
        .O({\A1_reg_127_reg[11]_i_1_n_6 ,\A1_reg_127_reg[11]_i_1_n_7 ,\A1_reg_127_reg[11]_i_1_n_8 ,\A1_reg_127_reg[11]_i_1_n_9 }),
        .S({\A1_reg_127[11]_i_6_n_2 ,\A1_reg_127[11]_i_7_n_2 ,\A1_reg_127[11]_i_8_n_2 ,\A1_reg_127[11]_i_9_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[12] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[15]_i_1_n_9 ),
        .Q(ct_d0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[13] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[15]_i_1_n_8 ),
        .Q(ct_d0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[14] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[15]_i_1_n_7 ),
        .Q(ct_d0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[15] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[15]_i_1_n_6 ),
        .Q(ct_d0[15]),
        .R(1'b0));
  CARRY4 \A1_reg_127_reg[15]_i_1 
       (.CI(\A1_reg_127_reg[11]_i_1_n_2 ),
        .CO({\A1_reg_127_reg[15]_i_1_n_2 ,\A1_reg_127_reg[15]_i_1_n_3 ,\A1_reg_127_reg[15]_i_1_n_4 ,\A1_reg_127_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\A1_reg_127[15]_i_2_n_2 ,\A1_reg_127[15]_i_3_n_2 ,\A1_reg_127[15]_i_4_n_2 ,\A1_reg_127[15]_i_5_n_2 }),
        .O({\A1_reg_127_reg[15]_i_1_n_6 ,\A1_reg_127_reg[15]_i_1_n_7 ,\A1_reg_127_reg[15]_i_1_n_8 ,\A1_reg_127_reg[15]_i_1_n_9 }),
        .S({\A1_reg_127[15]_i_6_n_2 ,\A1_reg_127[15]_i_7_n_2 ,\A1_reg_127[15]_i_8_n_2 ,\A1_reg_127[15]_i_9_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[16] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[19]_i_1_n_9 ),
        .Q(ct_d0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[17] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[19]_i_1_n_8 ),
        .Q(ct_d0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[18] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[19]_i_1_n_7 ),
        .Q(ct_d0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[19] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[19]_i_1_n_6 ),
        .Q(ct_d0[19]),
        .R(1'b0));
  CARRY4 \A1_reg_127_reg[19]_i_1 
       (.CI(\A1_reg_127_reg[15]_i_1_n_2 ),
        .CO({\A1_reg_127_reg[19]_i_1_n_2 ,\A1_reg_127_reg[19]_i_1_n_3 ,\A1_reg_127_reg[19]_i_1_n_4 ,\A1_reg_127_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\A1_reg_127[19]_i_2_n_2 ,\A1_reg_127[19]_i_3_n_2 ,\A1_reg_127[19]_i_4_n_2 ,\A1_reg_127[19]_i_5_n_2 }),
        .O({\A1_reg_127_reg[19]_i_1_n_6 ,\A1_reg_127_reg[19]_i_1_n_7 ,\A1_reg_127_reg[19]_i_1_n_8 ,\A1_reg_127_reg[19]_i_1_n_9 }),
        .S({\A1_reg_127[19]_i_6_n_2 ,\A1_reg_127[19]_i_7_n_2 ,\A1_reg_127[19]_i_8_n_2 ,\A1_reg_127[19]_i_9_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[3]_i_1_n_8 ),
        .Q(ct_d0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[20] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[23]_i_1_n_9 ),
        .Q(ct_d0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[21] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[23]_i_1_n_8 ),
        .Q(ct_d0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[22] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[23]_i_1_n_7 ),
        .Q(ct_d0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[23] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[23]_i_1_n_6 ),
        .Q(ct_d0[23]),
        .R(1'b0));
  CARRY4 \A1_reg_127_reg[23]_i_1 
       (.CI(\A1_reg_127_reg[19]_i_1_n_2 ),
        .CO({\A1_reg_127_reg[23]_i_1_n_2 ,\A1_reg_127_reg[23]_i_1_n_3 ,\A1_reg_127_reg[23]_i_1_n_4 ,\A1_reg_127_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\A1_reg_127[23]_i_2_n_2 ,\A1_reg_127[23]_i_3_n_2 ,\A1_reg_127[23]_i_4_n_2 ,\A1_reg_127[23]_i_5_n_2 }),
        .O({\A1_reg_127_reg[23]_i_1_n_6 ,\A1_reg_127_reg[23]_i_1_n_7 ,\A1_reg_127_reg[23]_i_1_n_8 ,\A1_reg_127_reg[23]_i_1_n_9 }),
        .S({\A1_reg_127[23]_i_6_n_2 ,\A1_reg_127[23]_i_7_n_2 ,\A1_reg_127[23]_i_8_n_2 ,\A1_reg_127[23]_i_9_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[24] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[27]_i_1_n_9 ),
        .Q(ct_d0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[25] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[27]_i_1_n_8 ),
        .Q(ct_d0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[26] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[27]_i_1_n_7 ),
        .Q(ct_d0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[27] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[27]_i_1_n_6 ),
        .Q(ct_d0[27]),
        .R(1'b0));
  CARRY4 \A1_reg_127_reg[27]_i_1 
       (.CI(\A1_reg_127_reg[23]_i_1_n_2 ),
        .CO({\A1_reg_127_reg[27]_i_1_n_2 ,\A1_reg_127_reg[27]_i_1_n_3 ,\A1_reg_127_reg[27]_i_1_n_4 ,\A1_reg_127_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\A1_reg_127[27]_i_2_n_2 ,\A1_reg_127[27]_i_3_n_2 ,\A1_reg_127[27]_i_4_n_2 ,\A1_reg_127[27]_i_5_n_2 }),
        .O({\A1_reg_127_reg[27]_i_1_n_6 ,\A1_reg_127_reg[27]_i_1_n_7 ,\A1_reg_127_reg[27]_i_1_n_8 ,\A1_reg_127_reg[27]_i_1_n_9 }),
        .S({\A1_reg_127[27]_i_6_n_2 ,\A1_reg_127[27]_i_7_n_2 ,\A1_reg_127[27]_i_8_n_2 ,\A1_reg_127[27]_i_9_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[28] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[31]_i_1_n_9 ),
        .Q(ct_d0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[29] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[31]_i_1_n_8 ),
        .Q(ct_d0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[3]_i_1_n_7 ),
        .Q(ct_d0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[30] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[31]_i_1_n_7 ),
        .Q(ct_d0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[31] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[31]_i_1_n_6 ),
        .Q(ct_d0[31]),
        .R(1'b0));
  CARRY4 \A1_reg_127_reg[31]_i_1 
       (.CI(\A1_reg_127_reg[27]_i_1_n_2 ),
        .CO({\NLW_A1_reg_127_reg[31]_i_1_CO_UNCONNECTED [3],\A1_reg_127_reg[31]_i_1_n_3 ,\A1_reg_127_reg[31]_i_1_n_4 ,\A1_reg_127_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\A1_reg_127[31]_i_2_n_2 ,\A1_reg_127[31]_i_3_n_2 ,\A1_reg_127[31]_i_4_n_2 }),
        .O({\A1_reg_127_reg[31]_i_1_n_6 ,\A1_reg_127_reg[31]_i_1_n_7 ,\A1_reg_127_reg[31]_i_1_n_8 ,\A1_reg_127_reg[31]_i_1_n_9 }),
        .S({\A1_reg_127[31]_i_5_n_2 ,\A1_reg_127[31]_i_6_n_2 ,\A1_reg_127[31]_i_7_n_2 ,\A1_reg_127[31]_i_8_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[3]_i_1_n_6 ),
        .Q(ct_d0[3]),
        .R(1'b0));
  CARRY4 \A1_reg_127_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\A1_reg_127_reg[3]_i_1_n_2 ,\A1_reg_127_reg[3]_i_1_n_3 ,\A1_reg_127_reg[3]_i_1_n_4 ,\A1_reg_127_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\A1_reg_127[3]_i_2_n_2 ,\A1_reg_127[3]_i_3_n_2 ,\A1_reg_127[3]_i_4_n_2 ,\A1_reg_127[3]_i_5_n_2 }),
        .O({\A1_reg_127_reg[3]_i_1_n_6 ,\A1_reg_127_reg[3]_i_1_n_7 ,\A1_reg_127_reg[3]_i_1_n_8 ,\A1_reg_127_reg[3]_i_1_n_9 }),
        .S({\A1_reg_127[3]_i_6_n_2 ,\A1_reg_127[3]_i_7_n_2 ,\A1_reg_127[3]_i_8_n_2 ,\A1_reg_127[3]_i_9_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[7]_i_1_n_9 ),
        .Q(ct_d0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[7]_i_1_n_8 ),
        .Q(ct_d0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[7]_i_1_n_7 ),
        .Q(ct_d0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[7]_i_1_n_6 ),
        .Q(ct_d0[7]),
        .R(1'b0));
  CARRY4 \A1_reg_127_reg[7]_i_1 
       (.CI(\A1_reg_127_reg[3]_i_1_n_2 ),
        .CO({\A1_reg_127_reg[7]_i_1_n_2 ,\A1_reg_127_reg[7]_i_1_n_3 ,\A1_reg_127_reg[7]_i_1_n_4 ,\A1_reg_127_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\A1_reg_127[7]_i_2_n_2 ,\A1_reg_127[7]_i_3_n_2 ,\A1_reg_127[7]_i_4_n_2 ,\A1_reg_127[7]_i_5_n_2 }),
        .O({\A1_reg_127_reg[7]_i_1_n_6 ,\A1_reg_127_reg[7]_i_1_n_7 ,\A1_reg_127_reg[7]_i_1_n_8 ,\A1_reg_127_reg[7]_i_1_n_9 }),
        .S({\A1_reg_127[7]_i_6_n_2 ,\A1_reg_127[7]_i_7_n_2 ,\A1_reg_127[7]_i_8_n_2 ,\A1_reg_127[7]_i_9_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[11]_i_1_n_9 ),
        .Q(ct_d0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(\A1_reg_127_reg[11]_i_1_n_8 ),
        .Q(ct_d0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[0]_i_1 
       (.I0(tmp_5_fu_234_p2[0]),
        .I1(S_q0[0]),
        .O(A_1_cast_fu_256_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \A_1_cast_reg_364[1]_i_1 
       (.I0(S_q0[0]),
        .I1(tmp_5_fu_234_p2[0]),
        .I2(S_q0[1]),
        .I3(tmp_5_fu_234_p2[1]),
        .O(A_1_cast_fu_256_p2[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \A_1_cast_reg_364[2]_i_1 
       (.I0(tmp_5_fu_234_p2[0]),
        .I1(S_q0[0]),
        .I2(tmp_5_fu_234_p2[1]),
        .I3(S_q0[1]),
        .I4(S_q0[2]),
        .I5(tmp_5_fu_234_p2[2]),
        .O(A_1_cast_fu_256_p2[2]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \A_1_cast_reg_364[2]_i_10 
       (.I0(ct_d1[2]),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(ct_d0[0]),
        .I4(ct_d1[4]),
        .I5(ct_d1[3]),
        .O(\A_1_cast_reg_364[2]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_1_cast_reg_364[2]_i_11 
       (.I0(\A_1_cast_reg_364[4]_i_12_n_2 ),
        .I1(\A_1_cast_reg_364[4]_i_13_n_2 ),
        .I2(tmp_3_fu_210_p2[1]),
        .I3(\A_1_cast_reg_364[2]_i_15_n_2 ),
        .I4(tmp_3_fu_210_p2[2]),
        .I5(\A_1_cast_reg_364[2]_i_16_n_2 ),
        .O(\A_1_cast_reg_364[2]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \A_1_cast_reg_364[2]_i_12 
       (.I0(ct_d1[0]),
        .I1(ct_d1[2]),
        .I2(ct_d1[1]),
        .I3(ct_d0[1]),
        .I4(ct_d1[4]),
        .I5(ct_d1[3]),
        .O(\A_1_cast_reg_364[2]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \A_1_cast_reg_364[2]_i_13 
       (.I0(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I1(ct_d0[1]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(ct_d1[0]),
        .I5(\A_1_cast_reg_364[4]_i_9_n_2 ),
        .O(\A_1_cast_reg_364[2]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[2]_i_14 
       (.I0(tmp_fu_186_p2[16]),
        .I1(tmp_fu_186_p2[0]),
        .I2(tmp_3_fu_210_p2[3]),
        .I3(tmp_fu_186_p2[24]),
        .I4(tmp_3_fu_210_p2[4]),
        .I5(tmp_fu_186_p2[8]),
        .O(\A_1_cast_reg_364[2]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[2]_i_15 
       (.I0(tmp_fu_186_p2[22]),
        .I1(tmp_fu_186_p2[6]),
        .I2(tmp_3_fu_210_p2[3]),
        .I3(tmp_fu_186_p2[30]),
        .I4(tmp_3_fu_210_p2[4]),
        .I5(tmp_fu_186_p2[14]),
        .O(\A_1_cast_reg_364[2]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[2]_i_16 
       (.I0(tmp_fu_186_p2[18]),
        .I1(tmp_fu_186_p2[2]),
        .I2(tmp_3_fu_210_p2[3]),
        .I3(tmp_fu_186_p2[26]),
        .I4(tmp_3_fu_210_p2[4]),
        .I5(tmp_fu_186_p2[10]),
        .O(\A_1_cast_reg_364[2]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[2]_i_17 
       (.I0(tmp_fu_186_p2[17]),
        .I1(tmp_fu_186_p2[1]),
        .I2(tmp_3_fu_210_p2[3]),
        .I3(tmp_fu_186_p2[25]),
        .I4(tmp_3_fu_210_p2[4]),
        .I5(tmp_fu_186_p2[9]),
        .O(\A_1_cast_reg_364[2]_i_17_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_18 
       (.I0(ct_d1[0]),
        .I1(ct_d0[0]),
        .O(tmp_fu_186_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_19 
       (.I0(ct_d1[8]),
        .I1(ct_d0[8]),
        .O(tmp_fu_186_p2[8]));
  LUT6 #(
    .INIT(64'hFFFFEAC0EAC0EAC0)) 
    \A_1_cast_reg_364[2]_i_2 
       (.I0(ct_d1[0]),
        .I1(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_6_n_2 ),
        .I3(\A_1_cast_reg_364[2]_i_7_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_8_n_2 ),
        .I5(\A_1_cast_reg_364[2]_i_9_n_2 ),
        .O(tmp_5_fu_234_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_20 
       (.I0(ct_d1[22]),
        .I1(ct_d0[22]),
        .O(tmp_fu_186_p2[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_21 
       (.I0(ct_d1[6]),
        .I1(ct_d0[6]),
        .O(tmp_fu_186_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_22 
       (.I0(ct_d1[30]),
        .I1(ct_d0[30]),
        .O(tmp_fu_186_p2[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_23 
       (.I0(ct_d1[14]),
        .I1(ct_d0[14]),
        .O(tmp_fu_186_p2[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_24 
       (.I0(ct_d1[18]),
        .I1(ct_d0[18]),
        .O(tmp_fu_186_p2[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_25 
       (.I0(ct_d1[2]),
        .I1(ct_d0[2]),
        .O(tmp_fu_186_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_26 
       (.I0(ct_d1[26]),
        .I1(ct_d0[26]),
        .O(tmp_fu_186_p2[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_27 
       (.I0(ct_d1[10]),
        .I1(ct_d0[10]),
        .O(tmp_fu_186_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_28 
       (.I0(ct_d1[1]),
        .I1(ct_d0[1]),
        .O(tmp_fu_186_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[2]_i_29 
       (.I0(ct_d1[9]),
        .I1(ct_d0[9]),
        .O(tmp_fu_186_p2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFC0)) 
    \A_1_cast_reg_364[2]_i_3 
       (.I0(ct_d1[0]),
        .I1(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_7_n_2 ),
        .I3(\A_1_cast_reg_364[2]_i_10_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_11_n_2 ),
        .I5(\A_1_cast_reg_364[2]_i_12_n_2 ),
        .O(tmp_5_fu_234_p2[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \A_1_cast_reg_364[2]_i_4 
       (.I0(ct_d1[0]),
        .I1(\A_1_cast_reg_364[4]_i_7_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_cast_reg_364[2]_i_11_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_13_n_2 ),
        .O(tmp_5_fu_234_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \A_1_cast_reg_364[2]_i_5 
       (.I0(ct_d1[2]),
        .I1(ct_d1[1]),
        .I2(ct_d1[3]),
        .I3(ct_d1[4]),
        .I4(ct_d1[0]),
        .O(\A_1_cast_reg_364[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[2]_i_6 
       (.I0(\A_1_cast_reg_364[4]_i_13_n_2 ),
        .I1(\A_1_cast_reg_364[2]_i_14_n_2 ),
        .I2(tmp_3_fu_210_p2[1]),
        .I3(\A_1_cast_reg_364[2]_i_15_n_2 ),
        .I4(tmp_3_fu_210_p2[2]),
        .I5(\A_1_cast_reg_364[2]_i_16_n_2 ),
        .O(\A_1_cast_reg_364[2]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[2]_i_7 
       (.I0(\A_1_cast_reg_364[4]_i_16_n_2 ),
        .I1(\A_1_cast_reg_364[2]_i_17_n_2 ),
        .I2(tmp_3_fu_210_p2[1]),
        .I3(\A_1_cast_reg_364[4]_i_18_n_2 ),
        .I4(tmp_3_fu_210_p2[2]),
        .I5(\A_1_cast_reg_364[4]_i_20_n_2 ),
        .O(\A_1_cast_reg_364[2]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \A_1_cast_reg_364[2]_i_8 
       (.I0(ct_d1[3]),
        .I1(ct_d1[4]),
        .I2(ct_d0[0]),
        .I3(ct_d1[0]),
        .O(\A_1_cast_reg_364[2]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \A_1_cast_reg_364[2]_i_9 
       (.I0(ct_d1[1]),
        .I1(ct_d1[2]),
        .I2(ct_d1[0]),
        .O(\A_1_cast_reg_364[2]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \A_1_cast_reg_364[3]_i_1 
       (.I0(\A_1_cast_reg_364[4]_i_3_n_2 ),
        .I1(S_q0[3]),
        .I2(tmp_5_fu_234_p2[3]),
        .O(A_1_cast_fu_256_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \A_1_cast_reg_364[4]_i_1 
       (.I0(S_q0[3]),
        .I1(tmp_5_fu_234_p2[3]),
        .I2(\A_1_cast_reg_364[4]_i_3_n_2 ),
        .I3(S_q0[4]),
        .I4(tmp_5_fu_234_p2[4]),
        .O(A_1_cast_fu_256_p2[4]));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \A_1_cast_reg_364[4]_i_10 
       (.I0(\A_1_cast_reg_364[4]_i_15_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[4]_i_16_n_2 ),
        .I5(\A_1_cast_reg_364[4]_i_22_n_2 ),
        .O(\A_1_cast_reg_364[4]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0000F000AAAAC0C0)) 
    \A_1_cast_reg_364[4]_i_11 
       (.I0(\A_1_cast_reg_364[2]_i_8_n_2 ),
        .I1(tmp_fu_186_p2[4]),
        .I2(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I3(ct_d0[2]),
        .I4(ct_d1[2]),
        .I5(ct_d1[1]),
        .O(\A_1_cast_reg_364[4]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0000AAAAFF003C3C)) 
    \A_1_cast_reg_364[4]_i_12 
       (.I0(tmp_fu_186_p2[24]),
        .I1(ct_d1[8]),
        .I2(ct_d0[8]),
        .I3(tmp_fu_186_p2[16]),
        .I4(tmp_3_fu_210_p2[3]),
        .I5(tmp_3_fu_210_p2[4]),
        .O(\A_1_cast_reg_364[4]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[4]_i_13 
       (.I0(tmp_fu_186_p2[20]),
        .I1(tmp_fu_186_p2[4]),
        .I2(tmp_3_fu_210_p2[3]),
        .I3(tmp_fu_186_p2[28]),
        .I4(tmp_3_fu_210_p2[4]),
        .I5(tmp_fu_186_p2[12]),
        .O(\A_1_cast_reg_364[4]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \A_1_cast_reg_364[4]_i_14 
       (.I0(\A_1_cast_reg_364[4]_i_31_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[2]_i_15_n_2 ),
        .O(\A_1_cast_reg_364[4]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h0000AAAAFF003C3C)) 
    \A_1_cast_reg_364[4]_i_15 
       (.I0(tmp_fu_186_p2[25]),
        .I1(ct_d1[9]),
        .I2(ct_d0[9]),
        .I3(tmp_fu_186_p2[17]),
        .I4(tmp_3_fu_210_p2[3]),
        .I5(tmp_3_fu_210_p2[4]),
        .O(\A_1_cast_reg_364[4]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[4]_i_16 
       (.I0(tmp_fu_186_p2[21]),
        .I1(tmp_fu_186_p2[5]),
        .I2(tmp_3_fu_210_p2[3]),
        .I3(tmp_fu_186_p2[29]),
        .I4(tmp_3_fu_210_p2[4]),
        .I5(tmp_fu_186_p2[13]),
        .O(\A_1_cast_reg_364[4]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_17 
       (.I0(ct_d1[1]),
        .I1(ct_d1[0]),
        .O(tmp_3_fu_210_p2[1]));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[4]_i_18 
       (.I0(tmp_fu_186_p2[23]),
        .I1(tmp_fu_186_p2[7]),
        .I2(tmp_3_fu_210_p2[3]),
        .I3(tmp_fu_186_p2[31]),
        .I4(tmp_3_fu_210_p2[4]),
        .I5(tmp_fu_186_p2[15]),
        .O(\A_1_cast_reg_364[4]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \A_1_cast_reg_364[4]_i_19 
       (.I0(ct_d1[0]),
        .I1(ct_d1[1]),
        .I2(ct_d1[2]),
        .O(tmp_3_fu_210_p2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFA08888FFA0)) 
    \A_1_cast_reg_364[4]_i_2 
       (.I0(\A_1_cast_reg_364[4]_i_5_n_2 ),
        .I1(\A_1_cast_reg_364[4]_i_6_n_2 ),
        .I2(\A_1_cast_reg_364[4]_i_7_n_2 ),
        .I3(\A_1_cast_reg_364[4]_i_8_n_2 ),
        .I4(ct_d1[0]),
        .I5(\A_1_cast_reg_364[4]_i_9_n_2 ),
        .O(tmp_5_fu_234_p2[3]));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \A_1_cast_reg_364[4]_i_20 
       (.I0(tmp_fu_186_p2[19]),
        .I1(tmp_fu_186_p2[3]),
        .I2(tmp_3_fu_210_p2[3]),
        .I3(tmp_fu_186_p2[27]),
        .I4(tmp_3_fu_210_p2[4]),
        .I5(tmp_fu_186_p2[11]),
        .O(\A_1_cast_reg_364[4]_i_20_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \A_1_cast_reg_364[4]_i_21 
       (.I0(ct_d1[4]),
        .I1(ct_d1[3]),
        .O(\A_1_cast_reg_364[4]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \A_1_cast_reg_364[4]_i_22 
       (.I0(\A_1_cast_reg_364[4]_i_46_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[4]_i_18_n_2 ),
        .O(\A_1_cast_reg_364[4]_i_22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_23 
       (.I0(ct_d1[4]),
        .I1(ct_d0[4]),
        .O(tmp_fu_186_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_24 
       (.I0(ct_d1[24]),
        .I1(ct_d0[24]),
        .O(tmp_fu_186_p2[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_25 
       (.I0(ct_d1[16]),
        .I1(ct_d0[16]),
        .O(tmp_fu_186_p2[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \A_1_cast_reg_364[4]_i_26 
       (.I0(ct_d1[2]),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(ct_d1[3]),
        .O(tmp_3_fu_210_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \A_1_cast_reg_364[4]_i_27 
       (.I0(ct_d1[3]),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(ct_d1[4]),
        .O(tmp_3_fu_210_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_28 
       (.I0(ct_d1[20]),
        .I1(ct_d0[20]),
        .O(tmp_fu_186_p2[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_29 
       (.I0(ct_d1[28]),
        .I1(ct_d0[28]),
        .O(tmp_fu_186_p2[28]));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    \A_1_cast_reg_364[4]_i_3 
       (.I0(S_q0[1]),
        .I1(tmp_5_fu_234_p2[1]),
        .I2(S_q0[0]),
        .I3(tmp_5_fu_234_p2[0]),
        .I4(tmp_5_fu_234_p2[2]),
        .I5(S_q0[2]),
        .O(\A_1_cast_reg_364[4]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_30 
       (.I0(ct_d1[12]),
        .I1(ct_d0[12]),
        .O(tmp_fu_186_p2[12]));
  LUT6 #(
    .INIT(64'h0000AAAAFF003C3C)) 
    \A_1_cast_reg_364[4]_i_31 
       (.I0(tmp_fu_186_p2[26]),
        .I1(ct_d1[10]),
        .I2(ct_d0[10]),
        .I3(tmp_fu_186_p2[18]),
        .I4(tmp_3_fu_210_p2[3]),
        .I5(tmp_3_fu_210_p2[4]),
        .O(\A_1_cast_reg_364[4]_i_31_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_32 
       (.I0(ct_d1[25]),
        .I1(ct_d0[25]),
        .O(tmp_fu_186_p2[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_33 
       (.I0(ct_d1[17]),
        .I1(ct_d0[17]),
        .O(tmp_fu_186_p2[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_34 
       (.I0(ct_d1[21]),
        .I1(ct_d0[21]),
        .O(tmp_fu_186_p2[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_35 
       (.I0(ct_d1[5]),
        .I1(ct_d0[5]),
        .O(tmp_fu_186_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_36 
       (.I0(ct_d1[29]),
        .I1(ct_d0[29]),
        .O(tmp_fu_186_p2[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_37 
       (.I0(ct_d1[13]),
        .I1(ct_d0[13]),
        .O(tmp_fu_186_p2[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_38 
       (.I0(ct_d1[23]),
        .I1(ct_d0[23]),
        .O(tmp_fu_186_p2[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_39 
       (.I0(ct_d1[7]),
        .I1(ct_d0[7]),
        .O(tmp_fu_186_p2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFA08888FFA0)) 
    \A_1_cast_reg_364[4]_i_4 
       (.I0(\A_1_cast_reg_364[4]_i_5_n_2 ),
        .I1(\A_1_cast_reg_364[4]_i_10_n_2 ),
        .I2(\A_1_cast_reg_364[4]_i_6_n_2 ),
        .I3(\A_1_cast_reg_364[4]_i_11_n_2 ),
        .I4(ct_d1[0]),
        .I5(\A_1_cast_reg_364[4]_i_8_n_2 ),
        .O(tmp_5_fu_234_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_40 
       (.I0(ct_d1[31]),
        .I1(ct_d0[31]),
        .O(tmp_fu_186_p2[31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_41 
       (.I0(ct_d1[15]),
        .I1(ct_d0[15]),
        .O(tmp_fu_186_p2[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_42 
       (.I0(ct_d1[19]),
        .I1(ct_d0[19]),
        .O(tmp_fu_186_p2[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_43 
       (.I0(ct_d1[3]),
        .I1(ct_d0[3]),
        .O(tmp_fu_186_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_44 
       (.I0(ct_d1[27]),
        .I1(ct_d0[27]),
        .O(tmp_fu_186_p2[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_cast_reg_364[4]_i_45 
       (.I0(ct_d1[11]),
        .I1(ct_d0[11]),
        .O(tmp_fu_186_p2[11]));
  LUT6 #(
    .INIT(64'h0000AAAAFF003C3C)) 
    \A_1_cast_reg_364[4]_i_46 
       (.I0(tmp_fu_186_p2[27]),
        .I1(ct_d1[11]),
        .I2(ct_d0[11]),
        .I3(tmp_fu_186_p2[19]),
        .I4(tmp_3_fu_210_p2[3]),
        .I5(tmp_3_fu_210_p2[4]),
        .O(\A_1_cast_reg_364[4]_i_46_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \A_1_cast_reg_364[4]_i_5 
       (.I0(ct_d1[4]),
        .I1(ct_d1[3]),
        .I2(ct_d1[0]),
        .I3(ct_d1[1]),
        .I4(ct_d1[2]),
        .O(\A_1_cast_reg_364[4]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \A_1_cast_reg_364[4]_i_6 
       (.I0(\A_1_cast_reg_364[4]_i_12_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[4]_i_13_n_2 ),
        .I5(\A_1_cast_reg_364[4]_i_14_n_2 ),
        .O(\A_1_cast_reg_364[4]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_1_cast_reg_364[4]_i_7 
       (.I0(\A_1_cast_reg_364[4]_i_15_n_2 ),
        .I1(\A_1_cast_reg_364[4]_i_16_n_2 ),
        .I2(tmp_3_fu_210_p2[1]),
        .I3(\A_1_cast_reg_364[4]_i_18_n_2 ),
        .I4(tmp_3_fu_210_p2[2]),
        .I5(\A_1_cast_reg_364[4]_i_20_n_2 ),
        .O(\A_1_cast_reg_364[4]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000030202)) 
    \A_1_cast_reg_364[4]_i_8 
       (.I0(ct_d0[3]),
        .I1(ct_d1[3]),
        .I2(ct_d1[4]),
        .I3(ct_d0[1]),
        .I4(ct_d1[1]),
        .I5(ct_d1[2]),
        .O(\A_1_cast_reg_364[4]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h000000000CC08888)) 
    \A_1_cast_reg_364[4]_i_9 
       (.I0(ct_d0[2]),
        .I1(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I2(ct_d0[0]),
        .I3(ct_d1[0]),
        .I4(ct_d1[1]),
        .I5(ct_d1[2]),
        .O(\A_1_cast_reg_364[4]_i_9_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_cast_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_cast_fu_256_p2[0]),
        .Q(A_1_cast_reg_364[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_cast_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_cast_fu_256_p2[1]),
        .Q(A_1_cast_reg_364[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_cast_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_cast_fu_256_p2[2]),
        .Q(A_1_cast_reg_364[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_cast_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_cast_fu_256_p2[3]),
        .Q(A_1_cast_reg_364[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_cast_reg_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_cast_fu_256_p2[4]),
        .Q(A_1_cast_reg_364[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[11]_i_10 
       (.I0(\A_1_reg_359[11]_i_18_n_2 ),
        .I1(ct_d1[0]),
        .I2(\A_1_reg_359[11]_i_16_n_2 ),
        .O(\A_1_reg_359[11]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \A_1_reg_359[11]_i_11 
       (.I0(\A_1_reg_359[15]_i_25_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[4]_i_15_n_2 ),
        .I5(\A_1_reg_359[11]_i_15_n_2 ),
        .O(\A_1_reg_359[11]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[11]_i_12 
       (.I0(\A_1_reg_359[11]_i_19_n_2 ),
        .I1(ct_d1[0]),
        .I2(\A_1_reg_359[11]_i_18_n_2 ),
        .O(\A_1_reg_359[11]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \A_1_reg_359[11]_i_13 
       (.I0(\A_1_reg_359[15]_i_27_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[4]_i_12_n_2 ),
        .I5(\A_1_reg_359[11]_i_17_n_2 ),
        .O(\A_1_reg_359[11]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \A_1_reg_359[11]_i_14 
       (.I0(tmp_fu_186_p2[4]),
        .I1(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I2(ct_d1[2]),
        .I3(\A_1_reg_359[15]_i_28_n_2 ),
        .I4(ct_d1[1]),
        .I5(\A_1_reg_359[15]_i_24_n_2 ),
        .O(\A_1_reg_359[11]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \A_1_reg_359[11]_i_15 
       (.I0(\A_1_reg_359[15]_i_31_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[4]_i_46_n_2 ),
        .O(\A_1_reg_359[11]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \A_1_reg_359[11]_i_16 
       (.I0(\A_1_reg_359[11]_i_20_n_2 ),
        .I1(ct_d1[1]),
        .I2(tmp_fu_186_p2[5]),
        .I3(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I4(ct_d1[2]),
        .I5(\A_1_reg_359[19]_i_24_n_2 ),
        .O(\A_1_reg_359[11]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \A_1_reg_359[11]_i_17 
       (.I0(\A_1_reg_359[15]_i_34_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[4]_i_31_n_2 ),
        .O(\A_1_reg_359[11]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h50C0FFFF50C00000)) 
    \A_1_reg_359[11]_i_18 
       (.I0(ct_d0[2]),
        .I1(tmp_fu_186_p2[6]),
        .I2(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I3(ct_d1[2]),
        .I4(ct_d1[1]),
        .I5(\A_1_reg_359[11]_i_21_n_2 ),
        .O(\A_1_reg_359[11]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h50C0FFFF50C00000)) 
    \A_1_reg_359[11]_i_19 
       (.I0(ct_d0[1]),
        .I1(tmp_fu_186_p2[5]),
        .I2(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I3(ct_d1[2]),
        .I4(ct_d1[1]),
        .I5(\A_1_reg_359[11]_i_20_n_2 ),
        .O(\A_1_reg_359[11]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[11]_i_2 
       (.I0(ct_d1[0]),
        .I1(S_q0[11]),
        .I2(\A_1_reg_359[11]_i_6_n_2 ),
        .I3(\A_1_reg_359[11]_i_7_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[15]_i_14_n_2 ),
        .O(\A_1_reg_359[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h000000AA0000003C)) 
    \A_1_reg_359[11]_i_20 
       (.I0(ct_d0[3]),
        .I1(ct_d1[7]),
        .I2(ct_d0[7]),
        .I3(ct_d1[3]),
        .I4(ct_d1[4]),
        .I5(ct_d1[2]),
        .O(\A_1_reg_359[11]_i_20_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \A_1_reg_359[11]_i_21 
       (.I0(ct_d1[4]),
        .I1(ct_d0[4]),
        .I2(ct_d1[3]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_28_n_2 ),
        .O(\A_1_reg_359[11]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[11]_i_3 
       (.I0(ct_d1[0]),
        .I1(S_q0[10]),
        .I2(\A_1_reg_359[11]_i_8_n_2 ),
        .I3(\A_1_reg_359[11]_i_9_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[11]_i_7_n_2 ),
        .O(\A_1_reg_359[11]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[11]_i_4 
       (.I0(ct_d1[0]),
        .I1(S_q0[9]),
        .I2(\A_1_reg_359[11]_i_10_n_2 ),
        .I3(\A_1_reg_359[11]_i_11_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[11]_i_9_n_2 ),
        .O(\A_1_reg_359[11]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[11]_i_5 
       (.I0(ct_d1[0]),
        .I1(S_q0[8]),
        .I2(\A_1_reg_359[11]_i_12_n_2 ),
        .I3(\A_1_reg_359[11]_i_13_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[11]_i_11_n_2 ),
        .O(\A_1_reg_359[11]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[11]_i_6 
       (.I0(\A_1_reg_359[11]_i_14_n_2 ),
        .I1(ct_d1[0]),
        .I2(\A_1_reg_359[15]_i_26_n_2 ),
        .O(\A_1_reg_359[11]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \A_1_reg_359[11]_i_7 
       (.I0(\A_1_reg_359[15]_i_17_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_25_n_2 ),
        .I5(\A_1_reg_359[11]_i_15_n_2 ),
        .O(\A_1_reg_359[11]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[11]_i_8 
       (.I0(\A_1_reg_359[11]_i_16_n_2 ),
        .I1(ct_d1[0]),
        .I2(\A_1_reg_359[11]_i_14_n_2 ),
        .O(\A_1_reg_359[11]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \A_1_reg_359[11]_i_9 
       (.I0(\A_1_reg_359[15]_i_20_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_27_n_2 ),
        .I5(\A_1_reg_359[11]_i_17_n_2 ),
        .O(\A_1_reg_359[11]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \A_1_reg_359[15]_i_10 
       (.I0(\A_1_reg_359[15]_i_19_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_20_n_2 ),
        .I5(\A_1_reg_359[15]_i_23_n_2 ),
        .O(\A_1_reg_359[15]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \A_1_reg_359[15]_i_11 
       (.I0(\A_1_reg_359[15]_i_22_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[19]_i_20_n_2 ),
        .I3(\A_1_reg_359[15]_i_24_n_2 ),
        .I4(\A_1_reg_359[15]_i_15_n_2 ),
        .I5(ct_d1[0]),
        .O(\A_1_reg_359[15]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \A_1_reg_359[15]_i_12 
       (.I0(\A_1_reg_359[15]_i_17_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_25_n_2 ),
        .I5(\A_1_reg_359[15]_i_18_n_2 ),
        .O(\A_1_reg_359[15]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \A_1_reg_359[15]_i_13 
       (.I0(\A_1_reg_359[15]_i_24_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[15]_i_15_n_2 ),
        .I3(\A_1_reg_359[15]_i_26_n_2 ),
        .I4(ct_d1[0]),
        .O(\A_1_reg_359[15]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \A_1_reg_359[15]_i_14 
       (.I0(\A_1_reg_359[15]_i_20_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_27_n_2 ),
        .I5(\A_1_reg_359[15]_i_23_n_2 ),
        .O(\A_1_reg_359[15]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h88BB888888B888B8)) 
    \A_1_reg_359[15]_i_15 
       (.I0(\A_1_reg_359[15]_i_28_n_2 ),
        .I1(ct_d1[2]),
        .I2(tmp_fu_186_p2[12]),
        .I3(ct_d1[4]),
        .I4(ct_d0[4]),
        .I5(ct_d1[3]),
        .O(\A_1_reg_359[15]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \A_1_reg_359[15]_i_16 
       (.I0(ct_d1[21]),
        .I1(ct_d0[21]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(ct_d1[29]),
        .I4(ct_d0[29]),
        .I5(\A_1_reg_359[15]_i_29_n_2 ),
        .O(\A_1_reg_359[15]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \A_1_reg_359[15]_i_17 
       (.I0(ct_d1[17]),
        .I1(ct_d0[17]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(ct_d1[25]),
        .I4(ct_d0[25]),
        .I5(\A_1_reg_359[15]_i_29_n_2 ),
        .O(\A_1_reg_359[15]_i_17_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \A_1_reg_359[15]_i_18 
       (.I0(\A_1_reg_359[15]_i_30_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_31_n_2 ),
        .O(\A_1_reg_359[15]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \A_1_reg_359[15]_i_19 
       (.I0(ct_d1[20]),
        .I1(ct_d0[20]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(ct_d1[28]),
        .I4(ct_d0[28]),
        .I5(\A_1_reg_359[15]_i_29_n_2 ),
        .O(\A_1_reg_359[15]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[15]_i_2 
       (.I0(ct_d1[0]),
        .I1(S_q0[15]),
        .I2(\A_1_reg_359[15]_i_6_n_2 ),
        .I3(\A_1_reg_359[15]_i_7_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[15]_i_8_n_2 ),
        .O(\A_1_reg_359[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \A_1_reg_359[15]_i_20 
       (.I0(ct_d1[16]),
        .I1(ct_d0[16]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(ct_d1[24]),
        .I4(ct_d0[24]),
        .I5(\A_1_reg_359[15]_i_29_n_2 ),
        .O(\A_1_reg_359[15]_i_20_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \A_1_reg_359[15]_i_21 
       (.I0(\A_1_reg_359[15]_i_32_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_33_n_2 ),
        .O(\A_1_reg_359[15]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000B833B8)) 
    \A_1_reg_359[15]_i_22 
       (.I0(tmp_fu_186_p2[7]),
        .I1(ct_d1[2]),
        .I2(tmp_fu_186_p2[11]),
        .I3(ct_d1[3]),
        .I4(ct_d0[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[15]_i_22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \A_1_reg_359[15]_i_23 
       (.I0(\A_1_reg_359[15]_i_33_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_34_n_2 ),
        .O(\A_1_reg_359[15]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \A_1_reg_359[15]_i_24 
       (.I0(tmp_fu_186_p2[6]),
        .I1(ct_d1[2]),
        .I2(tmp_fu_186_p2[10]),
        .I3(ct_d0[2]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[15]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h00006666FF00F0F0)) 
    \A_1_reg_359[15]_i_25 
       (.I0(ct_d1[29]),
        .I1(ct_d0[29]),
        .I2(tmp_fu_186_p2[13]),
        .I3(tmp_fu_186_p2[21]),
        .I4(tmp_3_fu_210_p2[3]),
        .I5(tmp_3_fu_210_p2[4]),
        .O(\A_1_reg_359[15]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \A_1_reg_359[15]_i_26 
       (.I0(tmp_fu_186_p2[5]),
        .I1(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I2(ct_d1[2]),
        .I3(\A_1_reg_359[19]_i_24_n_2 ),
        .I4(ct_d1[1]),
        .I5(\A_1_reg_359[15]_i_22_n_2 ),
        .O(\A_1_reg_359[15]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h00006666FF00F0F0)) 
    \A_1_reg_359[15]_i_27 
       (.I0(ct_d1[28]),
        .I1(ct_d0[28]),
        .I2(tmp_fu_186_p2[12]),
        .I3(tmp_fu_186_p2[20]),
        .I4(tmp_3_fu_210_p2[3]),
        .I5(tmp_3_fu_210_p2[4]),
        .O(\A_1_reg_359[15]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h000000000FF06666)) 
    \A_1_reg_359[15]_i_28 
       (.I0(ct_d1[8]),
        .I1(ct_d0[8]),
        .I2(ct_d1[0]),
        .I3(ct_d0[0]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[15]_i_28_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \A_1_reg_359[15]_i_29 
       (.I0(ct_d1[4]),
        .I1(ct_d1[2]),
        .I2(ct_d1[1]),
        .I3(ct_d1[0]),
        .I4(ct_d1[3]),
        .O(\A_1_reg_359[15]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[15]_i_3 
       (.I0(ct_d1[0]),
        .I1(S_q0[14]),
        .I2(\A_1_reg_359[15]_i_9_n_2 ),
        .I3(\A_1_reg_359[15]_i_10_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[15]_i_7_n_2 ),
        .O(\A_1_reg_359[15]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \A_1_reg_359[15]_i_30 
       (.I0(ct_d1[19]),
        .I1(ct_d0[19]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(ct_d1[27]),
        .I4(ct_d0[27]),
        .I5(\A_1_reg_359[15]_i_29_n_2 ),
        .O(\A_1_reg_359[15]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'h00006666FF00F0F0)) 
    \A_1_reg_359[15]_i_31 
       (.I0(ct_d1[31]),
        .I1(ct_d0[31]),
        .I2(tmp_fu_186_p2[15]),
        .I3(tmp_fu_186_p2[23]),
        .I4(tmp_3_fu_210_p2[3]),
        .I5(tmp_3_fu_210_p2[4]),
        .O(\A_1_reg_359[15]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \A_1_reg_359[15]_i_32 
       (.I0(ct_d1[22]),
        .I1(ct_d0[22]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(ct_d1[30]),
        .I4(ct_d0[30]),
        .I5(\A_1_reg_359[15]_i_29_n_2 ),
        .O(\A_1_reg_359[15]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \A_1_reg_359[15]_i_33 
       (.I0(ct_d1[18]),
        .I1(ct_d0[18]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(ct_d1[26]),
        .I4(ct_d0[26]),
        .I5(\A_1_reg_359[15]_i_29_n_2 ),
        .O(\A_1_reg_359[15]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'h00006666FF00F0F0)) 
    \A_1_reg_359[15]_i_34 
       (.I0(ct_d1[30]),
        .I1(ct_d0[30]),
        .I2(tmp_fu_186_p2[14]),
        .I3(tmp_fu_186_p2[22]),
        .I4(tmp_3_fu_210_p2[3]),
        .I5(tmp_3_fu_210_p2[4]),
        .O(\A_1_reg_359[15]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[15]_i_4 
       (.I0(ct_d1[0]),
        .I1(S_q0[13]),
        .I2(\A_1_reg_359[15]_i_11_n_2 ),
        .I3(\A_1_reg_359[15]_i_12_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[15]_i_10_n_2 ),
        .O(\A_1_reg_359[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[15]_i_5 
       (.I0(ct_d1[0]),
        .I1(S_q0[12]),
        .I2(\A_1_reg_359[15]_i_13_n_2 ),
        .I3(\A_1_reg_359[15]_i_14_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[15]_i_12_n_2 ),
        .O(\A_1_reg_359[15]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A_1_reg_359[15]_i_6 
       (.I0(\A_1_reg_359[15]_i_15_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[19]_i_18_n_2 ),
        .I3(ct_d1[0]),
        .I4(\A_1_reg_359[19]_i_12_n_2 ),
        .O(\A_1_reg_359[15]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \A_1_reg_359[15]_i_7 
       (.I0(\A_1_reg_359[15]_i_16_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_17_n_2 ),
        .I5(\A_1_reg_359[15]_i_18_n_2 ),
        .O(\A_1_reg_359[15]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \A_1_reg_359[15]_i_8 
       (.I0(\A_1_reg_359[15]_i_19_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_20_n_2 ),
        .I5(\A_1_reg_359[15]_i_21_n_2 ),
        .O(\A_1_reg_359[15]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \A_1_reg_359[15]_i_9 
       (.I0(\A_1_reg_359[15]_i_22_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[19]_i_20_n_2 ),
        .I3(\A_1_reg_359[15]_i_15_n_2 ),
        .I4(\A_1_reg_359[19]_i_18_n_2 ),
        .I5(ct_d1[0]),
        .O(\A_1_reg_359[15]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[19]_i_10 
       (.I0(\A_1_reg_359[19]_i_18_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[19]_i_14_n_2 ),
        .O(\A_1_reg_359[19]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[19]_i_11 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[19]_i_19_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[19]_i_17_n_2 ),
        .O(\A_1_reg_359[19]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[19]_i_12 
       (.I0(\A_1_reg_359[19]_i_20_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[19]_i_16_n_2 ),
        .O(\A_1_reg_359[19]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[19]_i_13 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[15]_i_8_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[19]_i_19_n_2 ),
        .O(\A_1_reg_359[19]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \A_1_reg_359[19]_i_14 
       (.I0(tmp_fu_186_p2[12]),
        .I1(ct_d1[4]),
        .I2(ct_d0[4]),
        .I3(ct_d1[3]),
        .I4(ct_d1[2]),
        .I5(\A_1_reg_359[23]_i_14_n_2 ),
        .O(\A_1_reg_359[19]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_1_reg_359[19]_i_15 
       (.I0(\A_1_reg_359[23]_i_24_n_2 ),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[19]_i_21_n_2 ),
        .O(\A_1_reg_359[19]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h002EFFFF002E0000)) 
    \A_1_reg_359[19]_i_16 
       (.I0(tmp_fu_186_p2[11]),
        .I1(ct_d1[3]),
        .I2(ct_d0[3]),
        .I3(ct_d1[4]),
        .I4(ct_d1[2]),
        .I5(\A_1_reg_359[19]_i_22_n_2 ),
        .O(\A_1_reg_359[19]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_1_reg_359[19]_i_17 
       (.I0(\A_1_reg_359[23]_i_25_n_2 ),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[15]_i_21_n_2 ),
        .O(\A_1_reg_359[19]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h003AFFFF003A0000)) 
    \A_1_reg_359[19]_i_18 
       (.I0(tmp_fu_186_p2[10]),
        .I1(ct_d0[2]),
        .I2(ct_d1[3]),
        .I3(ct_d1[4]),
        .I4(ct_d1[2]),
        .I5(\A_1_reg_359[19]_i_23_n_2 ),
        .O(\A_1_reg_359[19]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hFEBF3EBCC2830280)) 
    \A_1_reg_359[19]_i_19 
       (.I0(\A_1_reg_359[15]_i_16_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_17_n_2 ),
        .I5(\A_1_reg_359[19]_i_21_n_2 ),
        .O(\A_1_reg_359[19]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[19]_i_2 
       (.I0(S_q0[19]),
        .I1(\A_1_reg_359[19]_i_6_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[23]_i_12_n_2 ),
        .I4(\A_1_reg_359[19]_i_7_n_2 ),
        .O(\A_1_reg_359[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h88888888BB88B8B8)) 
    \A_1_reg_359[19]_i_20 
       (.I0(\A_1_reg_359[19]_i_24_n_2 ),
        .I1(ct_d1[2]),
        .I2(tmp_fu_186_p2[13]),
        .I3(tmp_fu_186_p2[5]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[19]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \A_1_reg_359[19]_i_21 
       (.I0(\A_1_reg_359[23]_i_26_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_reg_359[15]_i_30_n_2 ),
        .O(\A_1_reg_359[19]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h000000000FF06666)) 
    \A_1_reg_359[19]_i_22 
       (.I0(ct_d1[15]),
        .I1(ct_d0[15]),
        .I2(ct_d1[7]),
        .I3(ct_d0[7]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[19]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h000000000FF06666)) 
    \A_1_reg_359[19]_i_23 
       (.I0(ct_d1[14]),
        .I1(ct_d0[14]),
        .I2(ct_d1[6]),
        .I3(ct_d0[6]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[19]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h000000000FF06666)) 
    \A_1_reg_359[19]_i_24 
       (.I0(ct_d1[9]),
        .I1(ct_d0[9]),
        .I2(ct_d1[1]),
        .I3(ct_d0[1]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[19]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[19]_i_3 
       (.I0(S_q0[18]),
        .I1(\A_1_reg_359[19]_i_8_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[19]_i_6_n_2 ),
        .I4(\A_1_reg_359[19]_i_9_n_2 ),
        .O(\A_1_reg_359[19]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[19]_i_4 
       (.I0(S_q0[17]),
        .I1(\A_1_reg_359[19]_i_10_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[19]_i_8_n_2 ),
        .I4(\A_1_reg_359[19]_i_11_n_2 ),
        .O(\A_1_reg_359[19]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[19]_i_5 
       (.I0(S_q0[16]),
        .I1(\A_1_reg_359[19]_i_12_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[19]_i_10_n_2 ),
        .I4(\A_1_reg_359[19]_i_13_n_2 ),
        .O(\A_1_reg_359[19]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[19]_i_6 
       (.I0(\A_1_reg_359[19]_i_14_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[23]_i_18_n_2 ),
        .O(\A_1_reg_359[19]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[19]_i_7 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[19]_i_15_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[23]_i_21_n_2 ),
        .O(\A_1_reg_359[19]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[19]_i_8 
       (.I0(\A_1_reg_359[19]_i_16_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[23]_i_20_n_2 ),
        .O(\A_1_reg_359[19]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[19]_i_9 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[19]_i_17_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[19]_i_15_n_2 ),
        .O(\A_1_reg_359[19]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \A_1_reg_359[23]_i_10 
       (.I0(\A_1_reg_359[23]_i_14_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[27]_i_18_n_2 ),
        .I3(\A_1_reg_359[23]_i_18_n_2 ),
        .I4(ct_d1[1]),
        .O(\A_1_reg_359[23]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[23]_i_11 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[23]_i_19_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[23]_i_17_n_2 ),
        .O(\A_1_reg_359[23]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[23]_i_12 
       (.I0(\A_1_reg_359[23]_i_20_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[23]_i_16_n_2 ),
        .O(\A_1_reg_359[23]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[23]_i_13 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[23]_i_21_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[23]_i_19_n_2 ),
        .O(\A_1_reg_359[23]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00AA3CAA)) 
    \A_1_reg_359[23]_i_14 
       (.I0(\A_1_reg_359[27]_i_25_n_2 ),
        .I1(ct_d1[8]),
        .I2(ct_d0[8]),
        .I3(ct_d1[3]),
        .I4(ct_d1[4]),
        .O(\A_1_reg_359[23]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_1_reg_359[23]_i_15 
       (.I0(\A_1_reg_359[27]_i_26_n_2 ),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[23]_i_22_n_2 ),
        .O(\A_1_reg_359[23]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h00CAFFFF00CA0000)) 
    \A_1_reg_359[23]_i_16 
       (.I0(tmp_fu_186_p2[15]),
        .I1(tmp_fu_186_p2[7]),
        .I2(ct_d1[3]),
        .I3(ct_d1[4]),
        .I4(ct_d1[2]),
        .I5(\A_1_reg_359[27]_i_17_n_2 ),
        .O(\A_1_reg_359[23]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_1_reg_359[23]_i_17 
       (.I0(\A_1_reg_359[27]_i_27_n_2 ),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[23]_i_23_n_2 ),
        .O(\A_1_reg_359[23]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h00CAFFFF00CA0000)) 
    \A_1_reg_359[23]_i_18 
       (.I0(tmp_fu_186_p2[14]),
        .I1(tmp_fu_186_p2[6]),
        .I2(ct_d1[3]),
        .I3(ct_d1[4]),
        .I4(ct_d1[2]),
        .I5(\A_1_reg_359[27]_i_23_n_2 ),
        .O(\A_1_reg_359[23]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_1_reg_359[23]_i_19 
       (.I0(\A_1_reg_359[23]_i_22_n_2 ),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[23]_i_24_n_2 ),
        .O(\A_1_reg_359[23]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[23]_i_2 
       (.I0(S_q0[23]),
        .I1(\A_1_reg_359[23]_i_6_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[27]_i_13_n_2 ),
        .I4(\A_1_reg_359[23]_i_7_n_2 ),
        .O(\A_1_reg_359[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00CAFFFF00CA0000)) 
    \A_1_reg_359[23]_i_20 
       (.I0(tmp_fu_186_p2[13]),
        .I1(tmp_fu_186_p2[5]),
        .I2(ct_d1[3]),
        .I3(ct_d1[4]),
        .I4(ct_d1[2]),
        .I5(\A_1_reg_359[27]_i_22_n_2 ),
        .O(\A_1_reg_359[23]_i_20_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_1_reg_359[23]_i_21 
       (.I0(\A_1_reg_359[23]_i_23_n_2 ),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[23]_i_25_n_2 ),
        .O(\A_1_reg_359[23]_i_21_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h60FF6000)) 
    \A_1_reg_359[23]_i_22 
       (.I0(ct_d1[27]),
        .I1(ct_d0[27]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(tmp_3_fu_210_p2[2]),
        .I4(\A_1_reg_359[23]_i_26_n_2 ),
        .O(\A_1_reg_359[23]_i_22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h60FF6000)) 
    \A_1_reg_359[23]_i_23 
       (.I0(ct_d1[26]),
        .I1(ct_d0[26]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(tmp_3_fu_210_p2[2]),
        .I4(\A_1_reg_359[15]_i_32_n_2 ),
        .O(\A_1_reg_359[23]_i_23_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h60FF6000)) 
    \A_1_reg_359[23]_i_24 
       (.I0(ct_d1[25]),
        .I1(ct_d0[25]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(tmp_3_fu_210_p2[2]),
        .I4(\A_1_reg_359[15]_i_16_n_2 ),
        .O(\A_1_reg_359[23]_i_24_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h60FF6000)) 
    \A_1_reg_359[23]_i_25 
       (.I0(ct_d1[24]),
        .I1(ct_d0[24]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(tmp_3_fu_210_p2[2]),
        .I4(\A_1_reg_359[15]_i_19_n_2 ),
        .O(\A_1_reg_359[23]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \A_1_reg_359[23]_i_26 
       (.I0(ct_d1[23]),
        .I1(ct_d0[23]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(ct_d1[31]),
        .I4(ct_d0[31]),
        .I5(\A_1_reg_359[15]_i_29_n_2 ),
        .O(\A_1_reg_359[23]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[23]_i_3 
       (.I0(S_q0[22]),
        .I1(\A_1_reg_359[23]_i_8_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[23]_i_6_n_2 ),
        .I4(\A_1_reg_359[23]_i_9_n_2 ),
        .O(\A_1_reg_359[23]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[23]_i_4 
       (.I0(S_q0[21]),
        .I1(\A_1_reg_359[23]_i_10_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[23]_i_8_n_2 ),
        .I4(\A_1_reg_359[23]_i_11_n_2 ),
        .O(\A_1_reg_359[23]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[23]_i_5 
       (.I0(S_q0[20]),
        .I1(\A_1_reg_359[23]_i_12_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[23]_i_10_n_2 ),
        .I4(\A_1_reg_359[23]_i_13_n_2 ),
        .O(\A_1_reg_359[23]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \A_1_reg_359[23]_i_6 
       (.I0(\A_1_reg_359[27]_i_23_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_25_n_2 ),
        .I3(\A_1_reg_359[23]_i_14_n_2 ),
        .I4(\A_1_reg_359[27]_i_18_n_2 ),
        .I5(ct_d1[1]),
        .O(\A_1_reg_359[23]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[23]_i_7 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[23]_i_15_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[27]_i_24_n_2 ),
        .O(\A_1_reg_359[23]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \A_1_reg_359[23]_i_8 
       (.I0(\A_1_reg_359[27]_i_22_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_28_n_2 ),
        .I3(\A_1_reg_359[23]_i_16_n_2 ),
        .I4(ct_d1[1]),
        .O(\A_1_reg_359[23]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[23]_i_9 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[23]_i_17_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[23]_i_15_n_2 ),
        .O(\A_1_reg_359[23]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[27]_i_10 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[27]_i_11_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[27]_i_6_n_2 ),
        .O(\A_1_reg_359[27]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0000AAAA0CC0AAAA)) 
    \A_1_reg_359[27]_i_11 
       (.I0(\A_1_reg_359[27]_i_20_n_2 ),
        .I1(\A_1_reg_359[31]_i_20_n_2 ),
        .I2(ct_d0[28]),
        .I3(ct_d1[28]),
        .I4(tmp_3_fu_210_p2[1]),
        .I5(tmp_3_fu_210_p2[2]),
        .O(\A_1_reg_359[27]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \A_1_reg_359[27]_i_12 
       (.I0(\A_1_reg_359[27]_i_8_n_2 ),
        .I1(ct_d1[0]),
        .I2(\A_1_reg_359[27]_i_14_n_2 ),
        .I3(\A_1_reg_359[27]_i_21_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .O(\A_1_reg_359[27]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \A_1_reg_359[27]_i_13 
       (.I0(\A_1_reg_359[27]_i_17_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_26_n_2 ),
        .I3(\A_1_reg_359[27]_i_22_n_2 ),
        .I4(\A_1_reg_359[31]_i_28_n_2 ),
        .I5(ct_d1[1]),
        .O(\A_1_reg_359[27]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \A_1_reg_359[27]_i_14 
       (.I0(\A_1_reg_359[27]_i_23_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_25_n_2 ),
        .I3(\A_1_reg_359[27]_i_18_n_2 ),
        .I4(\A_1_reg_359[27]_i_19_n_2 ),
        .I5(ct_d1[1]),
        .O(\A_1_reg_359[27]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[27]_i_15 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[27]_i_24_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[27]_i_21_n_2 ),
        .O(\A_1_reg_359[27]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h666600000FF00000)) 
    \A_1_reg_359[27]_i_16 
       (.I0(ct_d0[31]),
        .I1(ct_d1[31]),
        .I2(ct_d1[27]),
        .I3(ct_d0[27]),
        .I4(\A_1_reg_359[31]_i_20_n_2 ),
        .I5(tmp_3_fu_210_p2[2]),
        .O(\A_1_reg_359[27]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h0000AAAAFF003C3C)) 
    \A_1_reg_359[27]_i_17 
       (.I0(ct_d0[3]),
        .I1(ct_d1[19]),
        .I2(ct_d0[19]),
        .I3(tmp_fu_186_p2[11]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[27]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h00005555FF003C3C)) 
    \A_1_reg_359[27]_i_18 
       (.I0(ct_d0[4]),
        .I1(ct_d1[20]),
        .I2(ct_d0[20]),
        .I3(tmp_fu_186_p2[12]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[27]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF7D2800007D28)) 
    \A_1_reg_359[27]_i_19 
       (.I0(ct_d1[4]),
        .I1(ct_d0[8]),
        .I2(ct_d1[8]),
        .I3(tmp_fu_186_p2[24]),
        .I4(ct_d1[3]),
        .I5(\A_1_reg_359[27]_i_25_n_2 ),
        .O(\A_1_reg_359[27]_i_19_n_2 ));
  LUT4 #(
    .INIT(16'h556A)) 
    \A_1_reg_359[27]_i_2 
       (.I0(S_q0[27]),
        .I1(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I2(\A_1_reg_359[27]_i_6_n_2 ),
        .I3(\A_1_reg_359[27]_i_7_n_2 ),
        .O(\A_1_reg_359[27]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h666600000FF00000)) 
    \A_1_reg_359[27]_i_20 
       (.I0(ct_d0[30]),
        .I1(ct_d1[30]),
        .I2(ct_d1[26]),
        .I3(ct_d0[26]),
        .I4(\A_1_reg_359[31]_i_20_n_2 ),
        .I5(tmp_3_fu_210_p2[2]),
        .O(\A_1_reg_359[27]_i_20_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_1_reg_359[27]_i_21 
       (.I0(\A_1_reg_359[27]_i_16_n_2 ),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[27]_i_26_n_2 ),
        .O(\A_1_reg_359[27]_i_21_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00AA3CAA)) 
    \A_1_reg_359[27]_i_22 
       (.I0(\A_1_reg_359[31]_i_39_n_2 ),
        .I1(ct_d1[9]),
        .I2(ct_d0[9]),
        .I3(ct_d1[3]),
        .I4(ct_d1[4]),
        .O(\A_1_reg_359[27]_i_22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00AA3CAA)) 
    \A_1_reg_359[27]_i_23 
       (.I0(\A_1_reg_359[31]_i_31_n_2 ),
        .I1(ct_d1[10]),
        .I2(ct_d0[10]),
        .I3(ct_d1[3]),
        .I4(ct_d1[4]),
        .O(\A_1_reg_359[27]_i_23_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \A_1_reg_359[27]_i_24 
       (.I0(\A_1_reg_359[27]_i_20_n_2 ),
        .I1(ct_d1[1]),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[27]_i_27_n_2 ),
        .O(\A_1_reg_359[27]_i_24_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \A_1_reg_359[27]_i_25 
       (.I0(ct_d1[0]),
        .I1(ct_d0[0]),
        .I2(ct_d1[4]),
        .I3(ct_d1[16]),
        .I4(ct_d0[16]),
        .O(\A_1_reg_359[27]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h666600000FF00000)) 
    \A_1_reg_359[27]_i_26 
       (.I0(ct_d0[29]),
        .I1(ct_d1[29]),
        .I2(ct_d1[25]),
        .I3(ct_d0[25]),
        .I4(\A_1_reg_359[31]_i_20_n_2 ),
        .I5(tmp_3_fu_210_p2[2]),
        .O(\A_1_reg_359[27]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h666600000FF00000)) 
    \A_1_reg_359[27]_i_27 
       (.I0(ct_d0[28]),
        .I1(ct_d1[28]),
        .I2(ct_d1[24]),
        .I3(ct_d0[24]),
        .I4(\A_1_reg_359[31]_i_20_n_2 ),
        .I5(tmp_3_fu_210_p2[2]),
        .O(\A_1_reg_359[27]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[27]_i_3 
       (.I0(S_q0[26]),
        .I1(\A_1_reg_359[27]_i_8_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[27]_i_9_n_2 ),
        .I4(\A_1_reg_359[27]_i_10_n_2 ),
        .O(\A_1_reg_359[27]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h336C)) 
    \A_1_reg_359[27]_i_4 
       (.I0(ct_d1[0]),
        .I1(S_q0[25]),
        .I2(\A_1_reg_359[27]_i_11_n_2 ),
        .I3(\A_1_reg_359[27]_i_12_n_2 ),
        .O(\A_1_reg_359[27]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[27]_i_5 
       (.I0(S_q0[24]),
        .I1(\A_1_reg_359[27]_i_13_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[27]_i_14_n_2 ),
        .I4(\A_1_reg_359[27]_i_15_n_2 ),
        .O(\A_1_reg_359[27]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000AAAA0CC0AAAA)) 
    \A_1_reg_359[27]_i_6 
       (.I0(\A_1_reg_359[27]_i_16_n_2 ),
        .I1(\A_1_reg_359[31]_i_20_n_2 ),
        .I2(ct_d0[29]),
        .I3(ct_d1[29]),
        .I4(tmp_3_fu_210_p2[1]),
        .I5(tmp_3_fu_210_p2[2]),
        .O(\A_1_reg_359[27]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEEE4)) 
    \A_1_reg_359[27]_i_7 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[31]_i_15_n_2 ),
        .I2(\A_1_reg_359[27]_i_9_n_2 ),
        .I3(\A_1_reg_359[31]_i_30_n_2 ),
        .O(\A_1_reg_359[27]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \A_1_reg_359[27]_i_8 
       (.I0(\A_1_reg_359[27]_i_17_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_26_n_2 ),
        .I3(\A_1_reg_359[31]_i_28_n_2 ),
        .I4(\A_1_reg_359[31]_i_29_n_2 ),
        .I5(ct_d1[1]),
        .O(\A_1_reg_359[27]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \A_1_reg_359[27]_i_9 
       (.I0(\A_1_reg_359[31]_i_25_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_17_n_2 ),
        .I3(\A_1_reg_359[27]_i_18_n_2 ),
        .I4(\A_1_reg_359[27]_i_19_n_2 ),
        .I5(ct_d1[1]),
        .O(\A_1_reg_359[27]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \A_1_reg_359[31]_i_10 
       (.I0(ct_d1[0]),
        .I1(ct_d1[1]),
        .I2(ct_d1[2]),
        .O(\A_1_reg_359[31]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hEA00AA00AA00AAC0)) 
    \A_1_reg_359[31]_i_11 
       (.I0(\A_1_reg_359[31]_i_13_n_2 ),
        .I1(\A_1_reg_359[31]_i_24_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(ct_d1[0]),
        .I4(ct_d1[1]),
        .I5(ct_d1[2]),
        .O(\A_1_reg_359[31]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A_1_reg_359[31]_i_12 
       (.I0(\A_1_reg_359[31]_i_25_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_17_n_2 ),
        .I3(ct_d1[1]),
        .I4(\A_1_reg_359[31]_i_19_n_2 ),
        .O(\A_1_reg_359[31]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A_1_reg_359[31]_i_13 
       (.I0(\A_1_reg_359[31]_i_26_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_23_n_2 ),
        .I3(ct_d1[1]),
        .I4(\A_1_reg_359[31]_i_21_n_2 ),
        .O(\A_1_reg_359[31]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \A_1_reg_359[31]_i_14 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[31]_i_24_n_2 ),
        .I2(tmp_3_fu_210_p2[2]),
        .I3(tmp_3_fu_210_p2[1]),
        .I4(\A_1_reg_359[31]_i_27_n_2 ),
        .I5(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .O(\A_1_reg_359[31]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \A_1_reg_359[31]_i_15 
       (.I0(\A_1_reg_359[31]_i_28_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_29_n_2 ),
        .I3(\A_1_reg_359[31]_i_26_n_2 ),
        .I4(\A_1_reg_359[31]_i_23_n_2 ),
        .I5(ct_d1[1]),
        .O(\A_1_reg_359[31]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'hEAC0)) 
    \A_1_reg_359[31]_i_16 
       (.I0(ct_d1[0]),
        .I1(\A_1_reg_359[31]_i_30_n_2 ),
        .I2(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I3(\A_1_reg_359[31]_i_27_n_2 ),
        .O(\A_1_reg_359[31]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF7D2800007D28)) 
    \A_1_reg_359[31]_i_17 
       (.I0(ct_d1[4]),
        .I1(ct_d0[10]),
        .I2(ct_d1[10]),
        .I3(tmp_fu_186_p2[26]),
        .I4(ct_d1[3]),
        .I5(\A_1_reg_359[31]_i_31_n_2 ),
        .O(\A_1_reg_359[31]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF8DD800008DD8)) 
    \A_1_reg_359[31]_i_18 
       (.I0(ct_d1[4]),
        .I1(tmp_fu_186_p2[14]),
        .I2(ct_d0[30]),
        .I3(ct_d1[30]),
        .I4(ct_d1[3]),
        .I5(\A_1_reg_359[31]_i_32_n_2 ),
        .O(\A_1_reg_359[31]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \A_1_reg_359[31]_i_19 
       (.I0(\A_1_reg_359[27]_i_19_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_33_n_2 ),
        .I3(ct_d1[3]),
        .I4(\A_1_reg_359[31]_i_34_n_2 ),
        .O(\A_1_reg_359[31]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'h55555555556A6A6A)) 
    \A_1_reg_359[31]_i_2 
       (.I0(S_q0[31]),
        .I1(\A_1_reg_359[31]_i_6_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[31]_i_7_n_2 ),
        .I4(\A_1_reg_359[31]_i_8_n_2 ),
        .I5(\A_1_reg_359[31]_i_9_n_2 ),
        .O(\A_1_reg_359[31]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAA80001)) 
    \A_1_reg_359[31]_i_20 
       (.I0(ct_d1[4]),
        .I1(ct_d1[2]),
        .I2(ct_d1[1]),
        .I3(ct_d1[0]),
        .I4(ct_d1[3]),
        .O(\A_1_reg_359[31]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \A_1_reg_359[31]_i_21 
       (.I0(\A_1_reg_359[31]_i_29_n_2 ),
        .I1(ct_d1[2]),
        .I2(\A_1_reg_359[31]_i_35_n_2 ),
        .I3(ct_d1[3]),
        .I4(\A_1_reg_359[31]_i_36_n_2 ),
        .O(\A_1_reg_359[31]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF8DD800008DD8)) 
    \A_1_reg_359[31]_i_22 
       (.I0(ct_d1[4]),
        .I1(tmp_fu_186_p2[15]),
        .I2(ct_d0[31]),
        .I3(ct_d1[31]),
        .I4(ct_d1[3]),
        .I5(\A_1_reg_359[31]_i_37_n_2 ),
        .O(\A_1_reg_359[31]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF7D2800007D28)) 
    \A_1_reg_359[31]_i_23 
       (.I0(ct_d1[4]),
        .I1(ct_d0[11]),
        .I2(ct_d1[11]),
        .I3(tmp_fu_186_p2[27]),
        .I4(ct_d1[3]),
        .I5(\A_1_reg_359[31]_i_38_n_2 ),
        .O(\A_1_reg_359[31]_i_23_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \A_1_reg_359[31]_i_24 
       (.I0(\A_1_reg_359[31]_i_20_n_2 ),
        .I1(ct_d0[30]),
        .I2(ct_d1[30]),
        .O(\A_1_reg_359[31]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h0000AAAAFF003C3C)) 
    \A_1_reg_359[31]_i_25 
       (.I0(tmp_fu_186_p2[6]),
        .I1(ct_d1[22]),
        .I2(ct_d0[22]),
        .I3(tmp_fu_186_p2[14]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[31]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h0000AAAAFF003C3C)) 
    \A_1_reg_359[31]_i_26 
       (.I0(tmp_fu_186_p2[7]),
        .I1(ct_d1[23]),
        .I2(ct_d0[23]),
        .I3(tmp_fu_186_p2[15]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[31]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F0006060)) 
    \A_1_reg_359[31]_i_27 
       (.I0(ct_d0[29]),
        .I1(ct_d1[29]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(tmp_fu_186_p2[31]),
        .I4(tmp_3_fu_210_p2[1]),
        .I5(tmp_3_fu_210_p2[2]),
        .O(\A_1_reg_359[31]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h0000AAAAFF003C3C)) 
    \A_1_reg_359[31]_i_28 
       (.I0(tmp_fu_186_p2[5]),
        .I1(ct_d1[21]),
        .I2(ct_d0[21]),
        .I3(tmp_fu_186_p2[13]),
        .I4(ct_d1[3]),
        .I5(ct_d1[4]),
        .O(\A_1_reg_359[31]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF7D2800007D28)) 
    \A_1_reg_359[31]_i_29 
       (.I0(ct_d1[4]),
        .I1(ct_d0[9]),
        .I2(ct_d1[9]),
        .I3(tmp_fu_186_p2[25]),
        .I4(ct_d1[3]),
        .I5(\A_1_reg_359[31]_i_39_n_2 ),
        .O(\A_1_reg_359[31]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h555555556A556A6A)) 
    \A_1_reg_359[31]_i_3 
       (.I0(S_q0[30]),
        .I1(\A_1_reg_359[31]_i_7_n_2 ),
        .I2(\A_1_reg_359[31]_i_10_n_2 ),
        .I3(ct_d1[0]),
        .I4(\A_1_reg_359[31]_i_6_n_2 ),
        .I5(\A_1_reg_359[31]_i_11_n_2 ),
        .O(\A_1_reg_359[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F0006060)) 
    \A_1_reg_359[31]_i_30 
       (.I0(ct_d0[28]),
        .I1(ct_d1[28]),
        .I2(\A_1_reg_359[31]_i_20_n_2 ),
        .I3(tmp_fu_186_p2[30]),
        .I4(tmp_3_fu_210_p2[1]),
        .I5(tmp_3_fu_210_p2[2]),
        .O(\A_1_reg_359[31]_i_30_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \A_1_reg_359[31]_i_31 
       (.I0(ct_d1[2]),
        .I1(ct_d0[2]),
        .I2(ct_d1[4]),
        .I3(ct_d1[18]),
        .I4(ct_d0[18]),
        .O(\A_1_reg_359[31]_i_31_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \A_1_reg_359[31]_i_32 
       (.I0(ct_d1[6]),
        .I1(ct_d0[6]),
        .I2(ct_d1[4]),
        .I3(ct_d1[22]),
        .I4(ct_d0[22]),
        .O(\A_1_reg_359[31]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h000000000FF06666)) 
    \A_1_reg_359[31]_i_33 
       (.I0(ct_d1[28]),
        .I1(ct_d0[28]),
        .I2(ct_d1[12]),
        .I3(ct_d0[12]),
        .I4(ct_d1[4]),
        .I5(ct_d1[3]),
        .O(\A_1_reg_359[31]_i_33_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    \A_1_reg_359[31]_i_34 
       (.I0(ct_d0[4]),
        .I1(ct_d1[4]),
        .I2(ct_d1[20]),
        .I3(ct_d0[20]),
        .O(\A_1_reg_359[31]_i_34_n_2 ));
  LUT6 #(
    .INIT(64'h000000000FF06666)) 
    \A_1_reg_359[31]_i_35 
       (.I0(ct_d1[29]),
        .I1(ct_d0[29]),
        .I2(ct_d1[13]),
        .I3(ct_d0[13]),
        .I4(ct_d1[4]),
        .I5(ct_d1[3]),
        .O(\A_1_reg_359[31]_i_35_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \A_1_reg_359[31]_i_36 
       (.I0(ct_d1[5]),
        .I1(ct_d0[5]),
        .I2(ct_d1[4]),
        .I3(ct_d1[21]),
        .I4(ct_d0[21]),
        .O(\A_1_reg_359[31]_i_36_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \A_1_reg_359[31]_i_37 
       (.I0(ct_d1[7]),
        .I1(ct_d0[7]),
        .I2(ct_d1[4]),
        .I3(ct_d1[23]),
        .I4(ct_d0[23]),
        .O(\A_1_reg_359[31]_i_37_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \A_1_reg_359[31]_i_38 
       (.I0(ct_d1[3]),
        .I1(ct_d0[3]),
        .I2(ct_d1[4]),
        .I3(ct_d1[19]),
        .I4(ct_d0[19]),
        .O(\A_1_reg_359[31]_i_38_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \A_1_reg_359[31]_i_39 
       (.I0(ct_d1[1]),
        .I1(ct_d0[1]),
        .I2(ct_d1[4]),
        .I3(ct_d1[17]),
        .I4(ct_d0[17]),
        .O(\A_1_reg_359[31]_i_39_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[31]_i_4 
       (.I0(S_q0[29]),
        .I1(\A_1_reg_359[31]_i_12_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[31]_i_13_n_2 ),
        .I4(\A_1_reg_359[31]_i_14_n_2 ),
        .O(\A_1_reg_359[31]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h5555656A)) 
    \A_1_reg_359[31]_i_5 
       (.I0(S_q0[28]),
        .I1(\A_1_reg_359[31]_i_15_n_2 ),
        .I2(ct_d1[0]),
        .I3(\A_1_reg_359[31]_i_12_n_2 ),
        .I4(\A_1_reg_359[31]_i_16_n_2 ),
        .O(\A_1_reg_359[31]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \A_1_reg_359[31]_i_6 
       (.I0(ct_d1[2]),
        .I1(\A_1_reg_359[31]_i_17_n_2 ),
        .I2(\A_1_reg_359[31]_i_18_n_2 ),
        .I3(ct_d1[1]),
        .I4(\A_1_reg_359[31]_i_19_n_2 ),
        .O(\A_1_reg_359[31]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \A_1_reg_359[31]_i_7 
       (.I0(\A_1_reg_359[31]_i_20_n_2 ),
        .I1(ct_d0[31]),
        .I2(ct_d1[31]),
        .O(\A_1_reg_359[31]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \A_1_reg_359[31]_i_8 
       (.I0(ct_d1[4]),
        .I1(ct_d1[3]),
        .I2(ct_d1[0]),
        .I3(ct_d1[1]),
        .I4(ct_d1[2]),
        .O(\A_1_reg_359[31]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \A_1_reg_359[31]_i_9 
       (.I0(\A_1_reg_359[31]_i_21_n_2 ),
        .I1(ct_d1[1]),
        .I2(\A_1_reg_359[31]_i_22_n_2 ),
        .I3(\A_1_reg_359[31]_i_23_n_2 ),
        .I4(ct_d1[2]),
        .I5(ct_d1[0]),
        .O(\A_1_reg_359[31]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_reg_359[3]_i_2 
       (.I0(S_q0[3]),
        .I1(tmp_5_fu_234_p2[3]),
        .O(\A_1_reg_359[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_reg_359[3]_i_3 
       (.I0(S_q0[2]),
        .I1(tmp_5_fu_234_p2[2]),
        .O(\A_1_reg_359[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_reg_359[3]_i_4 
       (.I0(S_q0[1]),
        .I1(tmp_5_fu_234_p2[1]),
        .O(\A_1_reg_359[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_reg_359[3]_i_5 
       (.I0(S_q0[0]),
        .I1(tmp_5_fu_234_p2[0]),
        .O(\A_1_reg_359[3]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[7]_i_10 
       (.I0(\A_1_cast_reg_364[4]_i_11_n_2 ),
        .I1(ct_d1[0]),
        .I2(\A_1_reg_359[7]_i_12_n_2 ),
        .O(\A_1_reg_359[7]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h8B8B8888BB888888)) 
    \A_1_reg_359[7]_i_11 
       (.I0(\A_1_reg_359[7]_i_13_n_2 ),
        .I1(ct_d1[1]),
        .I2(ct_d0[2]),
        .I3(tmp_fu_186_p2[6]),
        .I4(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I5(ct_d1[2]),
        .O(\A_1_reg_359[7]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h0000A0A0F000C0C0)) 
    \A_1_reg_359[7]_i_12 
       (.I0(ct_d0[1]),
        .I1(tmp_fu_186_p2[5]),
        .I2(\A_1_cast_reg_364[4]_i_21_n_2 ),
        .I3(tmp_fu_186_p2[3]),
        .I4(ct_d1[1]),
        .I5(ct_d1[2]),
        .O(\A_1_reg_359[7]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h0000060600000F00)) 
    \A_1_reg_359[7]_i_13 
       (.I0(ct_d0[0]),
        .I1(ct_d1[0]),
        .I2(ct_d1[4]),
        .I3(ct_d0[4]),
        .I4(ct_d1[3]),
        .I5(ct_d1[2]),
        .O(\A_1_reg_359[7]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[7]_i_2 
       (.I0(ct_d1[0]),
        .I1(S_q0[7]),
        .I2(\A_1_reg_359[7]_i_6_n_2 ),
        .I3(\A_1_reg_359[7]_i_7_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[11]_i_13_n_2 ),
        .O(\A_1_reg_359[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[7]_i_3 
       (.I0(ct_d1[0]),
        .I1(S_q0[6]),
        .I2(\A_1_reg_359[7]_i_8_n_2 ),
        .I3(\A_1_reg_359[7]_i_9_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[7]_i_7_n_2 ),
        .O(\A_1_reg_359[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h33363636333C3C3C)) 
    \A_1_reg_359[7]_i_4 
       (.I0(ct_d1[0]),
        .I1(S_q0[5]),
        .I2(\A_1_reg_359[7]_i_10_n_2 ),
        .I3(\A_1_cast_reg_364[4]_i_10_n_2 ),
        .I4(\A_1_cast_reg_364[2]_i_5_n_2 ),
        .I5(\A_1_reg_359[7]_i_9_n_2 ),
        .O(\A_1_reg_359[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_1_reg_359[7]_i_5 
       (.I0(S_q0[4]),
        .I1(tmp_5_fu_234_p2[4]),
        .O(\A_1_reg_359[7]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[7]_i_6 
       (.I0(\A_1_reg_359[7]_i_11_n_2 ),
        .I1(ct_d1[0]),
        .I2(\A_1_reg_359[11]_i_19_n_2 ),
        .O(\A_1_reg_359[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \A_1_reg_359[7]_i_7 
       (.I0(\A_1_reg_359[15]_i_25_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[4]_i_15_n_2 ),
        .I5(\A_1_cast_reg_364[4]_i_22_n_2 ),
        .O(\A_1_reg_359[7]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_1_reg_359[7]_i_8 
       (.I0(\A_1_reg_359[7]_i_12_n_2 ),
        .I1(ct_d1[0]),
        .I2(\A_1_reg_359[7]_i_11_n_2 ),
        .O(\A_1_reg_359[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFEBC3EB3C280028)) 
    \A_1_reg_359[7]_i_9 
       (.I0(\A_1_reg_359[15]_i_27_n_2 ),
        .I1(ct_d1[0]),
        .I2(ct_d1[1]),
        .I3(ct_d1[2]),
        .I4(\A_1_cast_reg_364[4]_i_12_n_2 ),
        .I5(\A_1_cast_reg_364[4]_i_14_n_2 ),
        .O(\A_1_reg_359[7]_i_9_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[0]),
        .Q(A_1_reg_359[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[10]),
        .Q(A_1_reg_359[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[11]),
        .Q(A_1_reg_359[11]),
        .R(1'b0));
  CARRY4 \A_1_reg_359_reg[11]_i_1 
       (.CI(\A_1_reg_359_reg[7]_i_1_n_2 ),
        .CO({\A_1_reg_359_reg[11]_i_1_n_2 ,\A_1_reg_359_reg[11]_i_1_n_3 ,\A_1_reg_359_reg[11]_i_1_n_4 ,\A_1_reg_359_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q0[11:8]),
        .O(A_1_fu_250_p2[11:8]),
        .S({\A_1_reg_359[11]_i_2_n_2 ,\A_1_reg_359[11]_i_3_n_2 ,\A_1_reg_359[11]_i_4_n_2 ,\A_1_reg_359[11]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[12]),
        .Q(A_1_reg_359[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[13]),
        .Q(A_1_reg_359[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[14]),
        .Q(A_1_reg_359[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[15]),
        .Q(A_1_reg_359[15]),
        .R(1'b0));
  CARRY4 \A_1_reg_359_reg[15]_i_1 
       (.CI(\A_1_reg_359_reg[11]_i_1_n_2 ),
        .CO({\A_1_reg_359_reg[15]_i_1_n_2 ,\A_1_reg_359_reg[15]_i_1_n_3 ,\A_1_reg_359_reg[15]_i_1_n_4 ,\A_1_reg_359_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q0[15:12]),
        .O(A_1_fu_250_p2[15:12]),
        .S({\A_1_reg_359[15]_i_2_n_2 ,\A_1_reg_359[15]_i_3_n_2 ,\A_1_reg_359[15]_i_4_n_2 ,\A_1_reg_359[15]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[16]),
        .Q(A_1_reg_359[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[17]),
        .Q(A_1_reg_359[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[18]),
        .Q(A_1_reg_359[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[19]),
        .Q(A_1_reg_359[19]),
        .R(1'b0));
  CARRY4 \A_1_reg_359_reg[19]_i_1 
       (.CI(\A_1_reg_359_reg[15]_i_1_n_2 ),
        .CO({\A_1_reg_359_reg[19]_i_1_n_2 ,\A_1_reg_359_reg[19]_i_1_n_3 ,\A_1_reg_359_reg[19]_i_1_n_4 ,\A_1_reg_359_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q0[19:16]),
        .O(A_1_fu_250_p2[19:16]),
        .S({\A_1_reg_359[19]_i_2_n_2 ,\A_1_reg_359[19]_i_3_n_2 ,\A_1_reg_359[19]_i_4_n_2 ,\A_1_reg_359[19]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[1]),
        .Q(A_1_reg_359[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[20]),
        .Q(A_1_reg_359[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[21]),
        .Q(A_1_reg_359[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[22]),
        .Q(A_1_reg_359[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[23]),
        .Q(A_1_reg_359[23]),
        .R(1'b0));
  CARRY4 \A_1_reg_359_reg[23]_i_1 
       (.CI(\A_1_reg_359_reg[19]_i_1_n_2 ),
        .CO({\A_1_reg_359_reg[23]_i_1_n_2 ,\A_1_reg_359_reg[23]_i_1_n_3 ,\A_1_reg_359_reg[23]_i_1_n_4 ,\A_1_reg_359_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q0[23:20]),
        .O(A_1_fu_250_p2[23:20]),
        .S({\A_1_reg_359[23]_i_2_n_2 ,\A_1_reg_359[23]_i_3_n_2 ,\A_1_reg_359[23]_i_4_n_2 ,\A_1_reg_359[23]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[24]),
        .Q(A_1_reg_359[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[25]),
        .Q(A_1_reg_359[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[26]),
        .Q(A_1_reg_359[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[27]),
        .Q(A_1_reg_359[27]),
        .R(1'b0));
  CARRY4 \A_1_reg_359_reg[27]_i_1 
       (.CI(\A_1_reg_359_reg[23]_i_1_n_2 ),
        .CO({\A_1_reg_359_reg[27]_i_1_n_2 ,\A_1_reg_359_reg[27]_i_1_n_3 ,\A_1_reg_359_reg[27]_i_1_n_4 ,\A_1_reg_359_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q0[27:24]),
        .O(A_1_fu_250_p2[27:24]),
        .S({\A_1_reg_359[27]_i_2_n_2 ,\A_1_reg_359[27]_i_3_n_2 ,\A_1_reg_359[27]_i_4_n_2 ,\A_1_reg_359[27]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[28]),
        .Q(A_1_reg_359[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[29]),
        .Q(A_1_reg_359[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[2]),
        .Q(A_1_reg_359[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[30]),
        .Q(A_1_reg_359[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[31]),
        .Q(A_1_reg_359[31]),
        .R(1'b0));
  CARRY4 \A_1_reg_359_reg[31]_i_1 
       (.CI(\A_1_reg_359_reg[27]_i_1_n_2 ),
        .CO({\NLW_A_1_reg_359_reg[31]_i_1_CO_UNCONNECTED [3],\A_1_reg_359_reg[31]_i_1_n_3 ,\A_1_reg_359_reg[31]_i_1_n_4 ,\A_1_reg_359_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,S_q0[30:28]}),
        .O(A_1_fu_250_p2[31:28]),
        .S({\A_1_reg_359[31]_i_2_n_2 ,\A_1_reg_359[31]_i_3_n_2 ,\A_1_reg_359[31]_i_4_n_2 ,\A_1_reg_359[31]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[3]),
        .Q(A_1_reg_359[3]),
        .R(1'b0));
  CARRY4 \A_1_reg_359_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\A_1_reg_359_reg[3]_i_1_n_2 ,\A_1_reg_359_reg[3]_i_1_n_3 ,\A_1_reg_359_reg[3]_i_1_n_4 ,\A_1_reg_359_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q0[3:0]),
        .O(A_1_fu_250_p2[3:0]),
        .S({\A_1_reg_359[3]_i_2_n_2 ,\A_1_reg_359[3]_i_3_n_2 ,\A_1_reg_359[3]_i_4_n_2 ,\A_1_reg_359[3]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[4]),
        .Q(A_1_reg_359[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[5]),
        .Q(A_1_reg_359[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[6]),
        .Q(A_1_reg_359[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[7]),
        .Q(A_1_reg_359[7]),
        .R(1'b0));
  CARRY4 \A_1_reg_359_reg[7]_i_1 
       (.CI(\A_1_reg_359_reg[3]_i_1_n_2 ),
        .CO({\A_1_reg_359_reg[7]_i_1_n_2 ,\A_1_reg_359_reg[7]_i_1_n_3 ,\A_1_reg_359_reg[7]_i_1_n_4 ,\A_1_reg_359_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q0[7:4]),
        .O(A_1_fu_250_p2[7:4]),
        .S({\A_1_reg_359[7]_i_2_n_2 ,\A_1_reg_359[7]_i_3_n_2 ,\A_1_reg_359[7]_i_4_n_2 ,\A_1_reg_359[7]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[8]),
        .Q(A_1_reg_359[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_1_reg_359_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(A_1_fu_250_p2[9]),
        .Q(A_1_reg_359[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[11]_i_10 
       (.I0(tmp_9_reg_370[12]),
        .I1(tmp_9_reg_370[28]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[20]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[4]),
        .O(\B1_reg_138[11]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[11]_i_11 
       (.I0(tmp_9_reg_370[11]),
        .I1(tmp_9_reg_370[27]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[19]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[3]),
        .O(\B1_reg_138[11]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[11]_i_12 
       (.I0(tmp_9_reg_370[10]),
        .I1(tmp_9_reg_370[26]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[18]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[2]),
        .O(\B1_reg_138[11]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[11]_i_13 
       (.I0(tmp_9_reg_370[9]),
        .I1(tmp_9_reg_370[25]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[17]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[1]),
        .O(\B1_reg_138[11]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[11]_i_2 
       (.I0(pt_q1[11]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[15]_i_9_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[11]_i_6_n_2 ),
        .I5(S_q1[11]),
        .O(\B1_reg_138[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[11]_i_3 
       (.I0(pt_q1[10]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[11]_i_6_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[11]_i_7_n_2 ),
        .I5(S_q1[10]),
        .O(\B1_reg_138[11]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[11]_i_4 
       (.I0(pt_q1[9]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[11]_i_7_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[11]_i_8_n_2 ),
        .I5(S_q1[9]),
        .O(\B1_reg_138[11]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[11]_i_5 
       (.I0(pt_q1[8]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[11]_i_8_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[11]_i_9_n_2 ),
        .I5(S_q1[8]),
        .O(\B1_reg_138[11]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[11]_i_6 
       (.I0(\B1_reg_138[11]_i_10_n_2 ),
        .I1(\B1_reg_138[15]_i_10_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[15]_i_12_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[19]_i_12_n_2 ),
        .O(\B1_reg_138[11]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[11]_i_7 
       (.I0(\B1_reg_138[11]_i_11_n_2 ),
        .I1(\B1_reg_138[15]_i_11_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[15]_i_13_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[19]_i_13_n_2 ),
        .O(\B1_reg_138[11]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[11]_i_8 
       (.I0(\B1_reg_138[11]_i_12_n_2 ),
        .I1(\B1_reg_138[15]_i_12_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[11]_i_10_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[15]_i_10_n_2 ),
        .O(\B1_reg_138[11]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[11]_i_9 
       (.I0(\B1_reg_138[11]_i_13_n_2 ),
        .I1(\B1_reg_138[15]_i_13_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[11]_i_11_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[15]_i_11_n_2 ),
        .O(\B1_reg_138[11]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[15]_i_10 
       (.I0(tmp_9_reg_370[16]),
        .I1(tmp_9_reg_370[0]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[24]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[8]),
        .O(\B1_reg_138[15]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[15]_i_11 
       (.I0(tmp_9_reg_370[15]),
        .I1(tmp_9_reg_370[31]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[23]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[7]),
        .O(\B1_reg_138[15]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[15]_i_12 
       (.I0(tmp_9_reg_370[14]),
        .I1(tmp_9_reg_370[30]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[22]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[6]),
        .O(\B1_reg_138[15]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[15]_i_13 
       (.I0(tmp_9_reg_370[13]),
        .I1(tmp_9_reg_370[29]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[21]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[5]),
        .O(\B1_reg_138[15]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[15]_i_2 
       (.I0(pt_q1[15]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[19]_i_9_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[15]_i_6_n_2 ),
        .I5(S_q1[15]),
        .O(\B1_reg_138[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[15]_i_3 
       (.I0(pt_q1[14]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[15]_i_6_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[15]_i_7_n_2 ),
        .I5(S_q1[14]),
        .O(\B1_reg_138[15]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[15]_i_4 
       (.I0(pt_q1[13]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[15]_i_7_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[15]_i_8_n_2 ),
        .I5(S_q1[13]),
        .O(\B1_reg_138[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[15]_i_5 
       (.I0(pt_q1[12]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[15]_i_8_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[15]_i_9_n_2 ),
        .I5(S_q1[12]),
        .O(\B1_reg_138[15]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[15]_i_6 
       (.I0(\B1_reg_138[15]_i_10_n_2 ),
        .I1(\B1_reg_138[19]_i_10_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[19]_i_12_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[23]_i_12_n_2 ),
        .O(\B1_reg_138[15]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[15]_i_7 
       (.I0(\B1_reg_138[15]_i_11_n_2 ),
        .I1(\B1_reg_138[19]_i_11_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[19]_i_13_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[23]_i_13_n_2 ),
        .O(\B1_reg_138[15]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[15]_i_8 
       (.I0(\B1_reg_138[15]_i_12_n_2 ),
        .I1(\B1_reg_138[19]_i_12_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[15]_i_10_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[19]_i_10_n_2 ),
        .O(\B1_reg_138[15]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[15]_i_9 
       (.I0(\B1_reg_138[15]_i_13_n_2 ),
        .I1(\B1_reg_138[19]_i_13_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[15]_i_11_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[19]_i_11_n_2 ),
        .O(\B1_reg_138[15]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[19]_i_10 
       (.I0(tmp_9_reg_370[20]),
        .I1(tmp_9_reg_370[4]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[28]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[12]),
        .O(\B1_reg_138[19]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[19]_i_11 
       (.I0(tmp_9_reg_370[19]),
        .I1(tmp_9_reg_370[3]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[27]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[11]),
        .O(\B1_reg_138[19]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[19]_i_12 
       (.I0(tmp_9_reg_370[18]),
        .I1(tmp_9_reg_370[2]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[26]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[10]),
        .O(\B1_reg_138[19]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[19]_i_13 
       (.I0(tmp_9_reg_370[17]),
        .I1(tmp_9_reg_370[1]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[25]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[9]),
        .O(\B1_reg_138[19]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[19]_i_2 
       (.I0(pt_q1[19]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[23]_i_9_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[19]_i_6_n_2 ),
        .I5(S_q1[19]),
        .O(\B1_reg_138[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[19]_i_3 
       (.I0(pt_q1[18]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[19]_i_6_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[19]_i_7_n_2 ),
        .I5(S_q1[18]),
        .O(\B1_reg_138[19]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[19]_i_4 
       (.I0(pt_q1[17]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[19]_i_7_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[19]_i_8_n_2 ),
        .I5(S_q1[17]),
        .O(\B1_reg_138[19]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[19]_i_5 
       (.I0(pt_q1[16]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[19]_i_8_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[19]_i_9_n_2 ),
        .I5(S_q1[16]),
        .O(\B1_reg_138[19]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[19]_i_6 
       (.I0(\B1_reg_138[19]_i_10_n_2 ),
        .I1(\B1_reg_138[23]_i_10_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[23]_i_12_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[27]_i_12_n_2 ),
        .O(\B1_reg_138[19]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[19]_i_7 
       (.I0(\B1_reg_138[19]_i_11_n_2 ),
        .I1(\B1_reg_138[23]_i_11_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[23]_i_13_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[27]_i_13_n_2 ),
        .O(\B1_reg_138[19]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[19]_i_8 
       (.I0(\B1_reg_138[19]_i_12_n_2 ),
        .I1(\B1_reg_138[23]_i_12_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[19]_i_10_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[23]_i_10_n_2 ),
        .O(\B1_reg_138[19]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[19]_i_9 
       (.I0(\B1_reg_138[19]_i_13_n_2 ),
        .I1(\B1_reg_138[23]_i_13_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[19]_i_11_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[23]_i_11_n_2 ),
        .O(\B1_reg_138[19]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[23]_i_10 
       (.I0(tmp_9_reg_370[24]),
        .I1(tmp_9_reg_370[8]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[0]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[16]),
        .O(\B1_reg_138[23]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[23]_i_11 
       (.I0(tmp_9_reg_370[23]),
        .I1(tmp_9_reg_370[7]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[31]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[15]),
        .O(\B1_reg_138[23]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[23]_i_12 
       (.I0(tmp_9_reg_370[22]),
        .I1(tmp_9_reg_370[6]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[30]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[14]),
        .O(\B1_reg_138[23]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[23]_i_13 
       (.I0(tmp_9_reg_370[21]),
        .I1(tmp_9_reg_370[5]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[29]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[13]),
        .O(\B1_reg_138[23]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[23]_i_2 
       (.I0(pt_q1[23]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[27]_i_9_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[23]_i_6_n_2 ),
        .I5(S_q1[23]),
        .O(\B1_reg_138[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[23]_i_3 
       (.I0(pt_q1[22]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[23]_i_6_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[23]_i_7_n_2 ),
        .I5(S_q1[22]),
        .O(\B1_reg_138[23]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[23]_i_4 
       (.I0(pt_q1[21]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[23]_i_7_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[23]_i_8_n_2 ),
        .I5(S_q1[21]),
        .O(\B1_reg_138[23]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[23]_i_5 
       (.I0(pt_q1[20]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[23]_i_8_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[23]_i_9_n_2 ),
        .I5(S_q1[20]),
        .O(\B1_reg_138[23]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[23]_i_6 
       (.I0(\B1_reg_138[23]_i_10_n_2 ),
        .I1(\B1_reg_138[27]_i_10_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[27]_i_12_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_24_n_2 ),
        .O(\B1_reg_138[23]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[23]_i_7 
       (.I0(\B1_reg_138[23]_i_11_n_2 ),
        .I1(\B1_reg_138[27]_i_11_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[27]_i_13_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_25_n_2 ),
        .O(\B1_reg_138[23]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[23]_i_8 
       (.I0(\B1_reg_138[23]_i_12_n_2 ),
        .I1(\B1_reg_138[27]_i_12_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[23]_i_10_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[27]_i_10_n_2 ),
        .O(\B1_reg_138[23]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[23]_i_9 
       (.I0(\B1_reg_138[23]_i_13_n_2 ),
        .I1(\B1_reg_138[27]_i_13_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[23]_i_11_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[27]_i_11_n_2 ),
        .O(\B1_reg_138[23]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[27]_i_10 
       (.I0(tmp_9_reg_370[28]),
        .I1(tmp_9_reg_370[12]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[4]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[20]),
        .O(\B1_reg_138[27]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[27]_i_11 
       (.I0(tmp_9_reg_370[27]),
        .I1(tmp_9_reg_370[11]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[3]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[19]),
        .O(\B1_reg_138[27]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[27]_i_12 
       (.I0(tmp_9_reg_370[26]),
        .I1(tmp_9_reg_370[10]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[2]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[18]),
        .O(\B1_reg_138[27]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[27]_i_13 
       (.I0(tmp_9_reg_370[25]),
        .I1(tmp_9_reg_370[9]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[1]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[17]),
        .O(\B1_reg_138[27]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[27]_i_2 
       (.I0(pt_q1[27]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[31]_i_11_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[27]_i_6_n_2 ),
        .I5(S_q1[27]),
        .O(\B1_reg_138[27]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[27]_i_3 
       (.I0(pt_q1[26]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[27]_i_6_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[27]_i_7_n_2 ),
        .I5(S_q1[26]),
        .O(\B1_reg_138[27]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[27]_i_4 
       (.I0(pt_q1[25]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[27]_i_7_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[27]_i_8_n_2 ),
        .I5(S_q1[25]),
        .O(\B1_reg_138[27]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[27]_i_5 
       (.I0(pt_q1[24]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[27]_i_8_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[27]_i_9_n_2 ),
        .I5(S_q1[24]),
        .O(\B1_reg_138[27]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[27]_i_6 
       (.I0(\B1_reg_138[27]_i_10_n_2 ),
        .I1(\B1_reg_138[31]_i_16_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_24_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_18_n_2 ),
        .O(\B1_reg_138[27]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[27]_i_7 
       (.I0(\B1_reg_138[27]_i_11_n_2 ),
        .I1(\B1_reg_138[31]_i_20_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_25_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_22_n_2 ),
        .O(\B1_reg_138[27]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[27]_i_8 
       (.I0(\B1_reg_138[27]_i_12_n_2 ),
        .I1(\B1_reg_138[31]_i_24_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[27]_i_10_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_16_n_2 ),
        .O(\B1_reg_138[27]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[27]_i_9 
       (.I0(\B1_reg_138[27]_i_13_n_2 ),
        .I1(\B1_reg_138[31]_i_25_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[27]_i_11_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_20_n_2 ),
        .O(\B1_reg_138[27]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_10 
       (.I0(\B1_reg_138[31]_i_24_n_2 ),
        .I1(\B1_reg_138[31]_i_18_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_16_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_17_n_2 ),
        .O(\B1_reg_138[31]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_11 
       (.I0(\B1_reg_138[31]_i_25_n_2 ),
        .I1(\B1_reg_138[31]_i_22_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_20_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_21_n_2 ),
        .O(\B1_reg_138[31]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_16 
       (.I0(tmp_9_reg_370[0]),
        .I1(tmp_9_reg_370[16]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[8]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[24]),
        .O(\B1_reg_138[31]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_17 
       (.I0(tmp_9_reg_370[4]),
        .I1(tmp_9_reg_370[20]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[12]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[28]),
        .O(\B1_reg_138[31]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_18 
       (.I0(tmp_9_reg_370[2]),
        .I1(tmp_9_reg_370[18]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[10]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[26]),
        .O(\B1_reg_138[31]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_19 
       (.I0(tmp_9_reg_370[6]),
        .I1(tmp_9_reg_370[22]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[14]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[30]),
        .O(\B1_reg_138[31]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \B1_reg_138[31]_i_2 
       (.I0(\B1_reg_138[31]_i_6_n_2 ),
        .I1(ap_CS_fsm_state5),
        .I2(pt_q1[31]),
        .I3(S_q1[31]),
        .I4(\B1_reg_138[31]_i_7_n_2 ),
        .O(\B1_reg_138[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_20 
       (.I0(tmp_9_reg_370[31]),
        .I1(tmp_9_reg_370[15]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[7]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[23]),
        .O(\B1_reg_138[31]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_21 
       (.I0(tmp_9_reg_370[3]),
        .I1(tmp_9_reg_370[19]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[11]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[27]),
        .O(\B1_reg_138[31]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_22 
       (.I0(tmp_9_reg_370[1]),
        .I1(tmp_9_reg_370[17]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[9]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[25]),
        .O(\B1_reg_138[31]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_23 
       (.I0(tmp_9_reg_370[5]),
        .I1(tmp_9_reg_370[21]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[13]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[29]),
        .O(\B1_reg_138[31]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_24 
       (.I0(tmp_9_reg_370[30]),
        .I1(tmp_9_reg_370[14]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[6]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[22]),
        .O(\B1_reg_138[31]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_25 
       (.I0(tmp_9_reg_370[29]),
        .I1(tmp_9_reg_370[13]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[5]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[21]),
        .O(\B1_reg_138[31]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \B1_reg_138[31]_i_26 
       (.I0(tmp_9_reg_370[4]),
        .I1(tmp_9_reg_370[20]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[12]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[28]),
        .O(\B1_reg_138[31]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \B1_reg_138[31]_i_27 
       (.I0(tmp_9_reg_370[0]),
        .I1(tmp_9_reg_370[16]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[8]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[24]),
        .O(\B1_reg_138[31]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \B1_reg_138[31]_i_28 
       (.I0(tmp_9_reg_370[6]),
        .I1(tmp_9_reg_370[22]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[14]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[30]),
        .O(\B1_reg_138[31]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \B1_reg_138[31]_i_29 
       (.I0(tmp_9_reg_370[2]),
        .I1(tmp_9_reg_370[18]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[10]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[26]),
        .O(\B1_reg_138[31]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[31]_i_3 
       (.I0(pt_q1[30]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[31]_i_8_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[31]_i_9_n_2 ),
        .I5(S_q1[30]),
        .O(\B1_reg_138[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \B1_reg_138[31]_i_30 
       (.I0(tmp_9_reg_370[5]),
        .I1(tmp_9_reg_370[21]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[13]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[29]),
        .O(\B1_reg_138[31]_i_30_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \B1_reg_138[31]_i_31 
       (.I0(tmp_9_reg_370[1]),
        .I1(tmp_9_reg_370[17]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[9]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[25]),
        .O(\B1_reg_138[31]_i_31_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \B1_reg_138[31]_i_32 
       (.I0(tmp_9_reg_370[7]),
        .I1(tmp_9_reg_370[23]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[15]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[31]),
        .O(\B1_reg_138[31]_i_32_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \B1_reg_138[31]_i_33 
       (.I0(tmp_9_reg_370[3]),
        .I1(tmp_9_reg_370[19]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[11]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[27]),
        .O(\B1_reg_138[31]_i_33_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[31]_i_4 
       (.I0(pt_q1[29]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[31]_i_9_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[31]_i_10_n_2 ),
        .I5(S_q1[29]),
        .O(\B1_reg_138[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[31]_i_5 
       (.I0(pt_q1[28]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[31]_i_10_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[31]_i_11_n_2 ),
        .I5(S_q1[28]),
        .O(\B1_reg_138[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_6 
       (.I0(\B1_reg_138_reg[31]_i_12_n_2 ),
        .I1(\B1_reg_138_reg[31]_i_13_n_2 ),
        .I2(A_1_cast_reg_364[0]),
        .I3(\B1_reg_138_reg[31]_i_14_n_2 ),
        .I4(A_1_cast_reg_364[1]),
        .I5(\B1_reg_138_reg[31]_i_15_n_2 ),
        .O(\B1_reg_138[31]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B1_reg_138[31]_i_7 
       (.I0(\B1_reg_138[31]_i_8_n_2 ),
        .I1(A_1_cast_reg_364[0]),
        .I2(\B1_reg_138[3]_i_9_n_2 ),
        .I3(ap_CS_fsm_state5),
        .I4(pt_q1[31]),
        .O(\B1_reg_138[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_8 
       (.I0(\B1_reg_138[31]_i_16_n_2 ),
        .I1(\B1_reg_138[31]_i_17_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_18_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_19_n_2 ),
        .O(\B1_reg_138[31]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[31]_i_9 
       (.I0(\B1_reg_138[31]_i_20_n_2 ),
        .I1(\B1_reg_138[31]_i_21_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_22_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[31]_i_23_n_2 ),
        .O(\B1_reg_138[31]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[3]_i_2 
       (.I0(pt_q1[3]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[7]_i_9_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[3]_i_6_n_2 ),
        .I5(S_q1[3]),
        .O(\B1_reg_138[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[3]_i_3 
       (.I0(pt_q1[2]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[3]_i_6_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[3]_i_7_n_2 ),
        .I5(S_q1[2]),
        .O(\B1_reg_138[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[3]_i_4 
       (.I0(pt_q1[1]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[3]_i_7_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[3]_i_8_n_2 ),
        .I5(S_q1[1]),
        .O(\B1_reg_138[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[3]_i_5 
       (.I0(pt_q1[0]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[3]_i_8_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[3]_i_9_n_2 ),
        .I5(S_q1[0]),
        .O(\B1_reg_138[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[3]_i_6 
       (.I0(\B1_reg_138[31]_i_17_n_2 ),
        .I1(\B1_reg_138[7]_i_10_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_19_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[11]_i_12_n_2 ),
        .O(\B1_reg_138[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[3]_i_7 
       (.I0(\B1_reg_138[31]_i_21_n_2 ),
        .I1(\B1_reg_138[7]_i_11_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_23_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[11]_i_13_n_2 ),
        .O(\B1_reg_138[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[3]_i_8 
       (.I0(\B1_reg_138[31]_i_18_n_2 ),
        .I1(\B1_reg_138[31]_i_19_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_17_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[7]_i_10_n_2 ),
        .O(\B1_reg_138[3]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[3]_i_9 
       (.I0(\B1_reg_138[31]_i_22_n_2 ),
        .I1(\B1_reg_138[31]_i_23_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[31]_i_21_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[7]_i_11_n_2 ),
        .O(\B1_reg_138[3]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[7]_i_10 
       (.I0(tmp_9_reg_370[8]),
        .I1(tmp_9_reg_370[24]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[16]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[0]),
        .O(\B1_reg_138[7]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[7]_i_11 
       (.I0(tmp_9_reg_370[7]),
        .I1(tmp_9_reg_370[23]),
        .I2(A_1_cast_reg_364[3]),
        .I3(tmp_9_reg_370[15]),
        .I4(A_1_cast_reg_364[4]),
        .I5(tmp_9_reg_370[31]),
        .O(\B1_reg_138[7]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[7]_i_2 
       (.I0(pt_q1[7]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[11]_i_9_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[7]_i_6_n_2 ),
        .I5(S_q1[7]),
        .O(\B1_reg_138[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[7]_i_3 
       (.I0(pt_q1[6]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[7]_i_6_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[7]_i_7_n_2 ),
        .I5(S_q1[6]),
        .O(\B1_reg_138[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[7]_i_4 
       (.I0(pt_q1[5]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[7]_i_7_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[7]_i_8_n_2 ),
        .I5(S_q1[5]),
        .O(\B1_reg_138[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \B1_reg_138[7]_i_5 
       (.I0(pt_q1[4]),
        .I1(ap_CS_fsm_state5),
        .I2(\B1_reg_138[7]_i_8_n_2 ),
        .I3(A_1_cast_reg_364[0]),
        .I4(\B1_reg_138[7]_i_9_n_2 ),
        .I5(S_q1[4]),
        .O(\B1_reg_138[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[7]_i_6 
       (.I0(\B1_reg_138[7]_i_10_n_2 ),
        .I1(\B1_reg_138[11]_i_10_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[11]_i_12_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[15]_i_12_n_2 ),
        .O(\B1_reg_138[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[7]_i_7 
       (.I0(\B1_reg_138[7]_i_11_n_2 ),
        .I1(\B1_reg_138[11]_i_11_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[11]_i_13_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[15]_i_13_n_2 ),
        .O(\B1_reg_138[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[7]_i_8 
       (.I0(\B1_reg_138[31]_i_19_n_2 ),
        .I1(\B1_reg_138[11]_i_12_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[7]_i_10_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[11]_i_10_n_2 ),
        .O(\B1_reg_138[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B1_reg_138[7]_i_9 
       (.I0(\B1_reg_138[31]_i_23_n_2 ),
        .I1(\B1_reg_138[11]_i_13_n_2 ),
        .I2(A_1_cast_reg_364[1]),
        .I3(\B1_reg_138[7]_i_11_n_2 ),
        .I4(A_1_cast_reg_364[2]),
        .I5(\B1_reg_138[11]_i_11_n_2 ),
        .O(\B1_reg_138[7]_i_9_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[0]),
        .Q(ct_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[10]),
        .Q(ct_d1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[11] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[11]),
        .Q(ct_d1[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B1_reg_138_reg[11]_i_1 
       (.CI(\B1_reg_138_reg[7]_i_1_n_2 ),
        .CO({\B1_reg_138_reg[11]_i_1_n_2 ,\B1_reg_138_reg[11]_i_1_n_3 ,\B1_reg_138_reg[11]_i_1_n_4 ,\B1_reg_138_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q1[11:8]),
        .O(B1_reg_1380_in[11:8]),
        .S({\B1_reg_138[11]_i_2_n_2 ,\B1_reg_138[11]_i_3_n_2 ,\B1_reg_138[11]_i_4_n_2 ,\B1_reg_138[11]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[12] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[12]),
        .Q(ct_d1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[13] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[13]),
        .Q(ct_d1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[14] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[14]),
        .Q(ct_d1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[15] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[15]),
        .Q(ct_d1[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B1_reg_138_reg[15]_i_1 
       (.CI(\B1_reg_138_reg[11]_i_1_n_2 ),
        .CO({\B1_reg_138_reg[15]_i_1_n_2 ,\B1_reg_138_reg[15]_i_1_n_3 ,\B1_reg_138_reg[15]_i_1_n_4 ,\B1_reg_138_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q1[15:12]),
        .O(B1_reg_1380_in[15:12]),
        .S({\B1_reg_138[15]_i_2_n_2 ,\B1_reg_138[15]_i_3_n_2 ,\B1_reg_138[15]_i_4_n_2 ,\B1_reg_138[15]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[16] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[16]),
        .Q(ct_d1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[17] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[17]),
        .Q(ct_d1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[18] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[18]),
        .Q(ct_d1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[19] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[19]),
        .Q(ct_d1[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B1_reg_138_reg[19]_i_1 
       (.CI(\B1_reg_138_reg[15]_i_1_n_2 ),
        .CO({\B1_reg_138_reg[19]_i_1_n_2 ,\B1_reg_138_reg[19]_i_1_n_3 ,\B1_reg_138_reg[19]_i_1_n_4 ,\B1_reg_138_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q1[19:16]),
        .O(B1_reg_1380_in[19:16]),
        .S({\B1_reg_138[19]_i_2_n_2 ,\B1_reg_138[19]_i_3_n_2 ,\B1_reg_138[19]_i_4_n_2 ,\B1_reg_138[19]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[1]),
        .Q(ct_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[20] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[20]),
        .Q(ct_d1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[21] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[21]),
        .Q(ct_d1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[22] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[22]),
        .Q(ct_d1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[23] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[23]),
        .Q(ct_d1[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B1_reg_138_reg[23]_i_1 
       (.CI(\B1_reg_138_reg[19]_i_1_n_2 ),
        .CO({\B1_reg_138_reg[23]_i_1_n_2 ,\B1_reg_138_reg[23]_i_1_n_3 ,\B1_reg_138_reg[23]_i_1_n_4 ,\B1_reg_138_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q1[23:20]),
        .O(B1_reg_1380_in[23:20]),
        .S({\B1_reg_138[23]_i_2_n_2 ,\B1_reg_138[23]_i_3_n_2 ,\B1_reg_138[23]_i_4_n_2 ,\B1_reg_138[23]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[24] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[24]),
        .Q(ct_d1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[25] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[25]),
        .Q(ct_d1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[26] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[26]),
        .Q(ct_d1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[27] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[27]),
        .Q(ct_d1[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B1_reg_138_reg[27]_i_1 
       (.CI(\B1_reg_138_reg[23]_i_1_n_2 ),
        .CO({\B1_reg_138_reg[27]_i_1_n_2 ,\B1_reg_138_reg[27]_i_1_n_3 ,\B1_reg_138_reg[27]_i_1_n_4 ,\B1_reg_138_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q1[27:24]),
        .O(B1_reg_1380_in[27:24]),
        .S({\B1_reg_138[27]_i_2_n_2 ,\B1_reg_138[27]_i_3_n_2 ,\B1_reg_138[27]_i_4_n_2 ,\B1_reg_138[27]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[28] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[28]),
        .Q(ct_d1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[29] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[29]),
        .Q(ct_d1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[2]),
        .Q(ct_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[30] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[30]),
        .Q(ct_d1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[31] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[31]),
        .Q(ct_d1[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B1_reg_138_reg[31]_i_1 
       (.CI(\B1_reg_138_reg[27]_i_1_n_2 ),
        .CO({\NLW_B1_reg_138_reg[31]_i_1_CO_UNCONNECTED [3],\B1_reg_138_reg[31]_i_1_n_3 ,\B1_reg_138_reg[31]_i_1_n_4 ,\B1_reg_138_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,S_q1[30:28]}),
        .O(B1_reg_1380_in[31:28]),
        .S({\B1_reg_138[31]_i_2_n_2 ,\B1_reg_138[31]_i_3_n_2 ,\B1_reg_138[31]_i_4_n_2 ,\B1_reg_138[31]_i_5_n_2 }));
  MUXF7 \B1_reg_138_reg[31]_i_12 
       (.I0(\B1_reg_138[31]_i_26_n_2 ),
        .I1(\B1_reg_138[31]_i_27_n_2 ),
        .O(\B1_reg_138_reg[31]_i_12_n_2 ),
        .S(A_1_cast_reg_364[2]));
  MUXF7 \B1_reg_138_reg[31]_i_13 
       (.I0(\B1_reg_138[31]_i_28_n_2 ),
        .I1(\B1_reg_138[31]_i_29_n_2 ),
        .O(\B1_reg_138_reg[31]_i_13_n_2 ),
        .S(A_1_cast_reg_364[2]));
  MUXF7 \B1_reg_138_reg[31]_i_14 
       (.I0(\B1_reg_138[31]_i_30_n_2 ),
        .I1(\B1_reg_138[31]_i_31_n_2 ),
        .O(\B1_reg_138_reg[31]_i_14_n_2 ),
        .S(A_1_cast_reg_364[2]));
  MUXF7 \B1_reg_138_reg[31]_i_15 
       (.I0(\B1_reg_138[31]_i_32_n_2 ),
        .I1(\B1_reg_138[31]_i_33_n_2 ),
        .O(\B1_reg_138_reg[31]_i_15_n_2 ),
        .S(A_1_cast_reg_364[2]));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[3]),
        .Q(ct_d1[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B1_reg_138_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B1_reg_138_reg[3]_i_1_n_2 ,\B1_reg_138_reg[3]_i_1_n_3 ,\B1_reg_138_reg[3]_i_1_n_4 ,\B1_reg_138_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q1[3:0]),
        .O(B1_reg_1380_in[3:0]),
        .S({\B1_reg_138[3]_i_2_n_2 ,\B1_reg_138[3]_i_3_n_2 ,\B1_reg_138[3]_i_4_n_2 ,\B1_reg_138[3]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[4]),
        .Q(ct_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[5]),
        .Q(ct_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[6]),
        .Q(ct_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[7]),
        .Q(ct_d1[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B1_reg_138_reg[7]_i_1 
       (.CI(\B1_reg_138_reg[3]_i_1_n_2 ),
        .CO({\B1_reg_138_reg[7]_i_1_n_2 ,\B1_reg_138_reg[7]_i_1_n_3 ,\B1_reg_138_reg[7]_i_1_n_4 ,\B1_reg_138_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(S_q1[7:4]),
        .O(B1_reg_1380_in[7:4]),
        .S({\B1_reg_138[7]_i_2_n_2 ,\B1_reg_138[7]_i_3_n_2 ,\B1_reg_138[7]_i_4_n_2 ,\B1_reg_138[7]_i_5_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[8]),
        .Q(ct_d1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(B1_reg_138),
        .D(B1_reg_1380_in[9]),
        .Q(ct_d1[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_address0[1]_INST_0 
       (.I0(tmp_7_fu_175_p1[1]),
        .I1(ct_ce0),
        .O(\^S_address0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_address0[2]_INST_0 
       (.I0(tmp_7_fu_175_p1[2]),
        .I1(ct_ce0),
        .O(\^S_address0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_address0[3]_INST_0 
       (.I0(tmp_7_fu_175_p1[3]),
        .I1(ct_ce0),
        .O(\^S_address0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_address0[4]_INST_0 
       (.I0(tmp_7_fu_175_p1[4]),
        .I1(ct_ce0),
        .O(\^S_address0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_address1[1]_INST_0 
       (.I0(tmp_6_reg_344[1]),
        .I1(ap_CS_fsm_state4),
        .O(\^S_address1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_address1[2]_INST_0 
       (.I0(tmp_6_reg_344[2]),
        .I1(ap_CS_fsm_state4),
        .O(\^S_address1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_address1[3]_INST_0 
       (.I0(tmp_6_reg_344[3]),
        .I1(ap_CS_fsm_state4),
        .O(\^S_address1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_address1[4]_INST_0 
       (.I0(tmp_6_reg_344[4]),
        .I1(ap_CS_fsm_state4),
        .O(\^S_address1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    S_ce0_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(ct_ce0),
        .O(S_ce0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    S_ce1_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state4),
        .O(S_ce1));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_2 ),
        .I1(ct_ce0),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_start),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(tmp_7_fu_175_p1[3]),
        .I1(tmp_7_fu_175_p1[1]),
        .I2(tmp_7_fu_175_p1[2]),
        .I3(tmp_7_fu_175_p1[4]),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state2),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state5),
        .I5(ct_ce0),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state5),
        .O(B1_reg_138));
  LUT5 #(
    .INIT(32'hF7FF0000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(tmp_7_fu_175_p1[4]),
        .I1(tmp_7_fu_175_p1[1]),
        .I2(tmp_7_fu_175_p1[2]),
        .I3(tmp_7_fu_175_p1[3]),
        .I4(ct_ce0),
        .O(i_1_reg_3540));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B1_reg_138),
        .Q(ct_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_1_reg_3540),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    ct_we1_INST_0
       (.I0(tmp_7_fu_175_p1[4]),
        .I1(tmp_7_fu_175_p1[2]),
        .I2(tmp_7_fu_175_p1[1]),
        .I3(tmp_7_fu_175_p1[3]),
        .I4(ct_ce0),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_354[0]_i_1 
       (.I0(tmp_7_fu_175_p1[1]),
        .O(i_1_fu_180_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_354[1]_i_1 
       (.I0(tmp_7_fu_175_p1[2]),
        .I1(tmp_7_fu_175_p1[1]),
        .O(i_1_fu_180_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_354[2]_i_1 
       (.I0(tmp_7_fu_175_p1[3]),
        .I1(tmp_7_fu_175_p1[2]),
        .I2(tmp_7_fu_175_p1[1]),
        .O(i_1_fu_180_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_354[3]_i_1 
       (.I0(tmp_7_fu_175_p1[4]),
        .I1(tmp_7_fu_175_p1[2]),
        .I2(tmp_7_fu_175_p1[1]),
        .I3(tmp_7_fu_175_p1[3]),
        .O(i_1_fu_180_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_3540),
        .D(i_1_fu_180_p2[0]),
        .Q(i_1_reg_354[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_reg_354_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_3540),
        .D(i_1_fu_180_p2[1]),
        .Q(i_1_reg_354[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_reg_354_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_3540),
        .D(i_1_fu_180_p2[2]),
        .Q(i_1_reg_354[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_reg_354_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_3540),
        .D(i_1_fu_180_p2[3]),
        .Q(i_1_reg_354[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_116[3]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state5),
        .O(i_reg_116));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_354[0]),
        .Q(tmp_7_fu_175_p1[1]),
        .S(i_reg_116));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_354[1]),
        .Q(tmp_7_fu_175_p1[2]),
        .R(i_reg_116));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_354[2]),
        .Q(tmp_7_fu_175_p1[3]),
        .R(i_reg_116));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_354[3]),
        .Q(tmp_7_fu_175_p1[4]),
        .R(i_reg_116));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pt_ce1_INST_0
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(pt_ce0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_6_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_3540),
        .D(tmp_7_fu_175_p1[1]),
        .Q(tmp_6_reg_344[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_6_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_3540),
        .D(tmp_7_fu_175_p1[2]),
        .Q(tmp_6_reg_344[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_6_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_3540),
        .D(tmp_7_fu_175_p1[3]),
        .Q(tmp_6_reg_344[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_6_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_3540),
        .D(tmp_7_fu_175_p1[4]),
        .Q(tmp_6_reg_344[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[0]_i_1 
       (.I0(ct_d1[0]),
        .I1(A_1_fu_250_p2[0]),
        .O(tmp_9_fu_262_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[10]_i_1 
       (.I0(ct_d1[10]),
        .I1(A_1_fu_250_p2[10]),
        .O(tmp_9_fu_262_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[11]_i_1 
       (.I0(ct_d1[11]),
        .I1(A_1_fu_250_p2[11]),
        .O(tmp_9_fu_262_p2[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[12]_i_1 
       (.I0(ct_d1[12]),
        .I1(A_1_fu_250_p2[12]),
        .O(tmp_9_fu_262_p2[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[13]_i_1 
       (.I0(ct_d1[13]),
        .I1(A_1_fu_250_p2[13]),
        .O(tmp_9_fu_262_p2[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[14]_i_1 
       (.I0(ct_d1[14]),
        .I1(A_1_fu_250_p2[14]),
        .O(tmp_9_fu_262_p2[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[15]_i_1 
       (.I0(ct_d1[15]),
        .I1(A_1_fu_250_p2[15]),
        .O(tmp_9_fu_262_p2[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[16]_i_1 
       (.I0(ct_d1[16]),
        .I1(A_1_fu_250_p2[16]),
        .O(tmp_9_fu_262_p2[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[17]_i_1 
       (.I0(ct_d1[17]),
        .I1(A_1_fu_250_p2[17]),
        .O(tmp_9_fu_262_p2[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[18]_i_1 
       (.I0(ct_d1[18]),
        .I1(A_1_fu_250_p2[18]),
        .O(tmp_9_fu_262_p2[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[19]_i_1 
       (.I0(ct_d1[19]),
        .I1(A_1_fu_250_p2[19]),
        .O(tmp_9_fu_262_p2[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[1]_i_1 
       (.I0(ct_d1[1]),
        .I1(A_1_fu_250_p2[1]),
        .O(tmp_9_fu_262_p2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[20]_i_1 
       (.I0(ct_d1[20]),
        .I1(A_1_fu_250_p2[20]),
        .O(tmp_9_fu_262_p2[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[21]_i_1 
       (.I0(ct_d1[21]),
        .I1(A_1_fu_250_p2[21]),
        .O(tmp_9_fu_262_p2[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[22]_i_1 
       (.I0(ct_d1[22]),
        .I1(A_1_fu_250_p2[22]),
        .O(tmp_9_fu_262_p2[22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[23]_i_1 
       (.I0(ct_d1[23]),
        .I1(A_1_fu_250_p2[23]),
        .O(tmp_9_fu_262_p2[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[24]_i_1 
       (.I0(ct_d1[24]),
        .I1(A_1_fu_250_p2[24]),
        .O(tmp_9_fu_262_p2[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[25]_i_1 
       (.I0(ct_d1[25]),
        .I1(A_1_fu_250_p2[25]),
        .O(tmp_9_fu_262_p2[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[26]_i_1 
       (.I0(ct_d1[26]),
        .I1(A_1_fu_250_p2[26]),
        .O(tmp_9_fu_262_p2[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[27]_i_1 
       (.I0(ct_d1[27]),
        .I1(A_1_fu_250_p2[27]),
        .O(tmp_9_fu_262_p2[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[28]_i_1 
       (.I0(ct_d1[28]),
        .I1(A_1_fu_250_p2[28]),
        .O(tmp_9_fu_262_p2[28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[29]_i_1 
       (.I0(ct_d1[29]),
        .I1(A_1_fu_250_p2[29]),
        .O(tmp_9_fu_262_p2[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[2]_i_1 
       (.I0(ct_d1[2]),
        .I1(A_1_fu_250_p2[2]),
        .O(tmp_9_fu_262_p2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[30]_i_1 
       (.I0(ct_d1[30]),
        .I1(A_1_fu_250_p2[30]),
        .O(tmp_9_fu_262_p2[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[31]_i_1 
       (.I0(ct_d1[31]),
        .I1(A_1_fu_250_p2[31]),
        .O(tmp_9_fu_262_p2[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[3]_i_1 
       (.I0(ct_d1[3]),
        .I1(A_1_fu_250_p2[3]),
        .O(tmp_9_fu_262_p2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[4]_i_1 
       (.I0(ct_d1[4]),
        .I1(A_1_fu_250_p2[4]),
        .O(tmp_9_fu_262_p2[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[5]_i_1 
       (.I0(ct_d1[5]),
        .I1(A_1_fu_250_p2[5]),
        .O(tmp_9_fu_262_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[6]_i_1 
       (.I0(ct_d1[6]),
        .I1(A_1_fu_250_p2[6]),
        .O(tmp_9_fu_262_p2[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[7]_i_1 
       (.I0(ct_d1[7]),
        .I1(A_1_fu_250_p2[7]),
        .O(tmp_9_fu_262_p2[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[8]_i_1 
       (.I0(ct_d1[8]),
        .I1(A_1_fu_250_p2[8]),
        .O(tmp_9_fu_262_p2[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_370[9]_i_1 
       (.I0(ct_d1[9]),
        .I1(A_1_fu_250_p2[9]),
        .O(tmp_9_fu_262_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[0]),
        .Q(tmp_9_reg_370[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[10]),
        .Q(tmp_9_reg_370[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[11]),
        .Q(tmp_9_reg_370[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[12]),
        .Q(tmp_9_reg_370[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[13]),
        .Q(tmp_9_reg_370[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[14]),
        .Q(tmp_9_reg_370[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[15]),
        .Q(tmp_9_reg_370[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[16]),
        .Q(tmp_9_reg_370[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[17]),
        .Q(tmp_9_reg_370[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[18]),
        .Q(tmp_9_reg_370[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[19]),
        .Q(tmp_9_reg_370[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[1]),
        .Q(tmp_9_reg_370[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[20]),
        .Q(tmp_9_reg_370[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[21]),
        .Q(tmp_9_reg_370[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[22]),
        .Q(tmp_9_reg_370[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[23]),
        .Q(tmp_9_reg_370[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[24]),
        .Q(tmp_9_reg_370[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[25]),
        .Q(tmp_9_reg_370[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[26]),
        .Q(tmp_9_reg_370[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[27]),
        .Q(tmp_9_reg_370[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[28]),
        .Q(tmp_9_reg_370[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[29]),
        .Q(tmp_9_reg_370[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[2]),
        .Q(tmp_9_reg_370[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[30]),
        .Q(tmp_9_reg_370[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[31]),
        .Q(tmp_9_reg_370[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[3]),
        .Q(tmp_9_reg_370[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[4]),
        .Q(tmp_9_reg_370[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[5]),
        .Q(tmp_9_reg_370[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[6]),
        .Q(tmp_9_reg_370[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[7]),
        .Q(tmp_9_reg_370[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[8]),
        .Q(tmp_9_reg_370[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_9_reg_370_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_9_fu_262_p2[9]),
        .Q(tmp_9_reg_370[9]),
        .R(1'b0));
endmodule

module SevenSeg_Top
   (SSEG_AN_OBUF,
    Q,
    \SSEG_CA[2] ,
    \SSEG_CA[0] ,
    \SSEG_CA[5] ,
    CLK100M_IBUF_BUFG);
  output [7:0]SSEG_AN_OBUF;
  output [2:0]Q;
  output \SSEG_CA[2] ;
  output \SSEG_CA[0] ;
  output \SSEG_CA[5] ;
  input CLK100M_IBUF_BUFG;

  wire CLK100M_IBUF_BUFG;
  wire [2:0]Q;
  wire [7:0]SSEG_AN_OBUF;
  wire \SSEG_CA[0] ;
  wire \SSEG_CA[2] ;
  wire \SSEG_CA[5] ;
  wire \Val[0]_i_1_n_0 ;
  wire [0:0]Val_reg__0;
  wire clear;
  wire \i_cnt[0]_i_1_n_0 ;
  wire \i_cnt[0]_i_3_n_0 ;
  wire \i_cnt[0]_i_4_n_0 ;
  wire \i_cnt[0]_i_5_n_0 ;
  wire \i_cnt[0]_i_6_n_0 ;
  wire \i_cnt[0]_i_7_n_0 ;
  wire [19:0]i_cnt_reg;
  wire \i_cnt_reg[0]_i_2_n_0 ;
  wire \i_cnt_reg[0]_i_2_n_1 ;
  wire \i_cnt_reg[0]_i_2_n_2 ;
  wire \i_cnt_reg[0]_i_2_n_3 ;
  wire \i_cnt_reg[0]_i_2_n_4 ;
  wire \i_cnt_reg[0]_i_2_n_5 ;
  wire \i_cnt_reg[0]_i_2_n_6 ;
  wire \i_cnt_reg[0]_i_2_n_7 ;
  wire \i_cnt_reg[12]_i_1_n_0 ;
  wire \i_cnt_reg[12]_i_1_n_1 ;
  wire \i_cnt_reg[12]_i_1_n_2 ;
  wire \i_cnt_reg[12]_i_1_n_3 ;
  wire \i_cnt_reg[12]_i_1_n_4 ;
  wire \i_cnt_reg[12]_i_1_n_5 ;
  wire \i_cnt_reg[12]_i_1_n_6 ;
  wire \i_cnt_reg[12]_i_1_n_7 ;
  wire \i_cnt_reg[16]_i_1_n_1 ;
  wire \i_cnt_reg[16]_i_1_n_2 ;
  wire \i_cnt_reg[16]_i_1_n_3 ;
  wire \i_cnt_reg[16]_i_1_n_4 ;
  wire \i_cnt_reg[16]_i_1_n_5 ;
  wire \i_cnt_reg[16]_i_1_n_6 ;
  wire \i_cnt_reg[16]_i_1_n_7 ;
  wire \i_cnt_reg[4]_i_1_n_0 ;
  wire \i_cnt_reg[4]_i_1_n_1 ;
  wire \i_cnt_reg[4]_i_1_n_2 ;
  wire \i_cnt_reg[4]_i_1_n_3 ;
  wire \i_cnt_reg[4]_i_1_n_4 ;
  wire \i_cnt_reg[4]_i_1_n_5 ;
  wire \i_cnt_reg[4]_i_1_n_6 ;
  wire \i_cnt_reg[4]_i_1_n_7 ;
  wire \i_cnt_reg[8]_i_1_n_0 ;
  wire \i_cnt_reg[8]_i_1_n_1 ;
  wire \i_cnt_reg[8]_i_1_n_2 ;
  wire \i_cnt_reg[8]_i_1_n_3 ;
  wire \i_cnt_reg[8]_i_1_n_4 ;
  wire \i_cnt_reg[8]_i_1_n_5 ;
  wire \i_cnt_reg[8]_i_1_n_6 ;
  wire \i_cnt_reg[8]_i_1_n_7 ;
  wire [3:1]plusOp;
  wire slowCLK;
  wire slowCLK_i_1_n_0;
  wire [3:3]\NLW_i_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \SSEG_AN_OBUF[0]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Val_reg__0),
        .I3(Q[0]),
        .O(SSEG_AN_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \SSEG_AN_OBUF[1]_inst_i_1 
       (.I0(Q[0]),
        .I1(Val_reg__0),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(SSEG_AN_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \SSEG_AN_OBUF[2]_inst_i_1 
       (.I0(Q[0]),
        .I1(Val_reg__0),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(SSEG_AN_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \SSEG_AN_OBUF[3]_inst_i_1 
       (.I0(Val_reg__0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(SSEG_AN_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \SSEG_AN_OBUF[4]_inst_i_1 
       (.I0(Q[0]),
        .I1(Val_reg__0),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(SSEG_AN_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \SSEG_AN_OBUF[5]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Val_reg__0),
        .O(SSEG_AN_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \SSEG_AN_OBUF[6]_inst_i_1 
       (.I0(Q[0]),
        .I1(Val_reg__0),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(SSEG_AN_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \SSEG_AN_OBUF[7]_inst_i_1 
       (.I0(Val_reg__0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(SSEG_AN_OBUF[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \SSEG_CA_OBUF[1]_inst_i_5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\SSEG_CA[5] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFAEB)) 
    \SSEG_CA_OBUF[5]_inst_i_3 
       (.I0(Val_reg__0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\SSEG_CA[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SSEG_CA_OBUF[6]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\SSEG_CA[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \Val[0]_i_1 
       (.I0(Val_reg__0),
        .O(\Val[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Val[1]_i_1 
       (.I0(Val_reg__0),
        .I1(Q[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Val[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Val_reg__0),
        .O(plusOp[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    \Val[3]_i_1 
       (.I0(Q[0]),
        .I1(Val_reg__0),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Val[3]_i_2 
       (.I0(Q[2]),
        .I1(Val_reg__0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(plusOp[3]));
  FDSE #(
    .INIT(1'b0)) 
    \Val_reg[0] 
       (.C(slowCLK),
        .CE(1'b1),
        .D(\Val[0]_i_1_n_0 ),
        .Q(Val_reg__0),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Val_reg[1] 
       (.C(slowCLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Val_reg[2] 
       (.C(slowCLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Val_reg[3] 
       (.C(slowCLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Q[2]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \i_cnt[0]_i_1 
       (.I0(\i_cnt[0]_i_3_n_0 ),
        .I1(i_cnt_reg[8]),
        .I2(i_cnt_reg[13]),
        .I3(i_cnt_reg[9]),
        .I4(i_cnt_reg[3]),
        .I5(\i_cnt[0]_i_4_n_0 ),
        .O(\i_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \i_cnt[0]_i_3 
       (.I0(i_cnt_reg[15]),
        .I1(i_cnt_reg[5]),
        .I2(i_cnt_reg[11]),
        .I3(i_cnt_reg[6]),
        .O(\i_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_cnt[0]_i_4 
       (.I0(i_cnt_reg[12]),
        .I1(i_cnt_reg[18]),
        .I2(i_cnt_reg[0]),
        .I3(i_cnt_reg[2]),
        .I4(\i_cnt[0]_i_6_n_0 ),
        .I5(\i_cnt[0]_i_7_n_0 ),
        .O(\i_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_cnt[0]_i_5 
       (.I0(i_cnt_reg[0]),
        .O(\i_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \i_cnt[0]_i_6 
       (.I0(i_cnt_reg[16]),
        .I1(i_cnt_reg[10]),
        .I2(i_cnt_reg[19]),
        .I3(i_cnt_reg[1]),
        .O(\i_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \i_cnt[0]_i_7 
       (.I0(i_cnt_reg[7]),
        .I1(i_cnt_reg[4]),
        .I2(i_cnt_reg[17]),
        .I3(i_cnt_reg[14]),
        .O(\i_cnt[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[0]_i_2_n_7 ),
        .Q(i_cnt_reg[0]),
        .R(\i_cnt[0]_i_1_n_0 ));
  CARRY4 \i_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_cnt_reg[0]_i_2_n_0 ,\i_cnt_reg[0]_i_2_n_1 ,\i_cnt_reg[0]_i_2_n_2 ,\i_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_cnt_reg[0]_i_2_n_4 ,\i_cnt_reg[0]_i_2_n_5 ,\i_cnt_reg[0]_i_2_n_6 ,\i_cnt_reg[0]_i_2_n_7 }),
        .S({i_cnt_reg[3:1],\i_cnt[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[10] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[8]_i_1_n_5 ),
        .Q(i_cnt_reg[10]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[11] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[8]_i_1_n_4 ),
        .Q(i_cnt_reg[11]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[12] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[12]_i_1_n_7 ),
        .Q(i_cnt_reg[12]),
        .R(\i_cnt[0]_i_1_n_0 ));
  CARRY4 \i_cnt_reg[12]_i_1 
       (.CI(\i_cnt_reg[8]_i_1_n_0 ),
        .CO({\i_cnt_reg[12]_i_1_n_0 ,\i_cnt_reg[12]_i_1_n_1 ,\i_cnt_reg[12]_i_1_n_2 ,\i_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_cnt_reg[12]_i_1_n_4 ,\i_cnt_reg[12]_i_1_n_5 ,\i_cnt_reg[12]_i_1_n_6 ,\i_cnt_reg[12]_i_1_n_7 }),
        .S(i_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[13] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[12]_i_1_n_6 ),
        .Q(i_cnt_reg[13]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[14] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[12]_i_1_n_5 ),
        .Q(i_cnt_reg[14]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[15] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[12]_i_1_n_4 ),
        .Q(i_cnt_reg[15]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[16] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[16]_i_1_n_7 ),
        .Q(i_cnt_reg[16]),
        .R(\i_cnt[0]_i_1_n_0 ));
  CARRY4 \i_cnt_reg[16]_i_1 
       (.CI(\i_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_i_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\i_cnt_reg[16]_i_1_n_1 ,\i_cnt_reg[16]_i_1_n_2 ,\i_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_cnt_reg[16]_i_1_n_4 ,\i_cnt_reg[16]_i_1_n_5 ,\i_cnt_reg[16]_i_1_n_6 ,\i_cnt_reg[16]_i_1_n_7 }),
        .S(i_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[17] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[16]_i_1_n_6 ),
        .Q(i_cnt_reg[17]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[18] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[16]_i_1_n_5 ),
        .Q(i_cnt_reg[18]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[19] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[16]_i_1_n_4 ),
        .Q(i_cnt_reg[19]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[0]_i_2_n_6 ),
        .Q(i_cnt_reg[1]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[0]_i_2_n_5 ),
        .Q(i_cnt_reg[2]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[0]_i_2_n_4 ),
        .Q(i_cnt_reg[3]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[4]_i_1_n_7 ),
        .Q(i_cnt_reg[4]),
        .R(\i_cnt[0]_i_1_n_0 ));
  CARRY4 \i_cnt_reg[4]_i_1 
       (.CI(\i_cnt_reg[0]_i_2_n_0 ),
        .CO({\i_cnt_reg[4]_i_1_n_0 ,\i_cnt_reg[4]_i_1_n_1 ,\i_cnt_reg[4]_i_1_n_2 ,\i_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_cnt_reg[4]_i_1_n_4 ,\i_cnt_reg[4]_i_1_n_5 ,\i_cnt_reg[4]_i_1_n_6 ,\i_cnt_reg[4]_i_1_n_7 }),
        .S(i_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[4]_i_1_n_6 ),
        .Q(i_cnt_reg[5]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[4]_i_1_n_5 ),
        .Q(i_cnt_reg[6]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[4]_i_1_n_4 ),
        .Q(i_cnt_reg[7]),
        .R(\i_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[8] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[8]_i_1_n_7 ),
        .Q(i_cnt_reg[8]),
        .R(\i_cnt[0]_i_1_n_0 ));
  CARRY4 \i_cnt_reg[8]_i_1 
       (.CI(\i_cnt_reg[4]_i_1_n_0 ),
        .CO({\i_cnt_reg[8]_i_1_n_0 ,\i_cnt_reg[8]_i_1_n_1 ,\i_cnt_reg[8]_i_1_n_2 ,\i_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_cnt_reg[8]_i_1_n_4 ,\i_cnt_reg[8]_i_1_n_5 ,\i_cnt_reg[8]_i_1_n_6 ,\i_cnt_reg[8]_i_1_n_7 }),
        .S(i_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_cnt_reg[9] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\i_cnt_reg[8]_i_1_n_6 ),
        .Q(i_cnt_reg[9]),
        .R(\i_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    slowCLK_i_1
       (.I0(\i_cnt[0]_i_1_n_0 ),
        .I1(slowCLK),
        .O(slowCLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    slowCLK_reg
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(slowCLK_i_1_n_0),
        .Q(slowCLK),
        .R(1'b0));
endmodule

(* BAUD_RATE = "115200" *) (* CLK_FREQ = "100000000" *) (* PARITY_BIT = "none" *) 
(* USE_DEBOUNCER = "TRUE" *) 
module UART
   (CLK,
    RST,
    UART_TXD,
    UART_RXD,
    DATA_IN,
    DATA_SEND,
    BUSY,
    DATA_OUT,
    DATA_VLD,
    FRAME_ERROR);
  input CLK;
  input RST;
  output UART_TXD;
  input UART_RXD;
  input [7:0]DATA_IN;
  input DATA_SEND;
  output BUSY;
  output [7:0]DATA_OUT;
  output DATA_VLD;
  output FRAME_ERROR;

  wire BUSY;
  wire CLK;
  wire [7:0]DATA_IN;
  wire [7:0]DATA_OUT;
  wire DATA_SEND;
  wire DATA_VLD;
  wire FRAME_ERROR;
  wire RST;
  wire UART_RXD;
  wire UART_TXD;
  wire p_0_in;
  wire p_1_in;
  wire [5:1]uart_clk_cnt;
  wire \uart_clk_cnt[0]_i_1_n_0 ;
  wire \uart_clk_cnt_reg_n_0_[0] ;
  wire \uart_clk_cnt_reg_n_0_[1] ;
  wire \uart_clk_cnt_reg_n_0_[2] ;
  wire \uart_clk_cnt_reg_n_0_[3] ;
  wire \uart_clk_cnt_reg_n_0_[4] ;
  wire \uart_clk_cnt_reg_n_0_[5] ;
  wire uart_clk_en;
  wire uart_clk_en_i_1_n_0;
  wire uart_rxd_debounced;
  wire \use_debouncer_g.uart_rxd_debounced_i_1_n_0 ;
  wire \use_debouncer_g.uart_rxd_shreg_reg_n_0_[0] ;
  wire \use_debouncer_g.uart_rxd_shreg_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'h00000000F7FFFFFF)) 
    \uart_clk_cnt[0]_i_1 
       (.I0(\uart_clk_cnt_reg_n_0_[2] ),
        .I1(\uart_clk_cnt_reg_n_0_[1] ),
        .I2(\uart_clk_cnt_reg_n_0_[3] ),
        .I3(\uart_clk_cnt_reg_n_0_[4] ),
        .I4(\uart_clk_cnt_reg_n_0_[5] ),
        .I5(\uart_clk_cnt_reg_n_0_[0] ),
        .O(\uart_clk_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C343C3C3C3C3C3C)) 
    \uart_clk_cnt[1]_i_1 
       (.I0(\uart_clk_cnt_reg_n_0_[2] ),
        .I1(\uart_clk_cnt_reg_n_0_[1] ),
        .I2(\uart_clk_cnt_reg_n_0_[0] ),
        .I3(\uart_clk_cnt_reg_n_0_[3] ),
        .I4(\uart_clk_cnt_reg_n_0_[4] ),
        .I5(\uart_clk_cnt_reg_n_0_[5] ),
        .O(uart_clk_cnt[1]));
  LUT6 #(
    .INIT(64'h6A626A6A6A6A6A6A)) 
    \uart_clk_cnt[2]_i_1 
       (.I0(\uart_clk_cnt_reg_n_0_[2] ),
        .I1(\uart_clk_cnt_reg_n_0_[1] ),
        .I2(\uart_clk_cnt_reg_n_0_[0] ),
        .I3(\uart_clk_cnt_reg_n_0_[3] ),
        .I4(\uart_clk_cnt_reg_n_0_[4] ),
        .I5(\uart_clk_cnt_reg_n_0_[5] ),
        .O(uart_clk_cnt[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \uart_clk_cnt[3]_i_1 
       (.I0(\uart_clk_cnt_reg_n_0_[2] ),
        .I1(\uart_clk_cnt_reg_n_0_[1] ),
        .I2(\uart_clk_cnt_reg_n_0_[0] ),
        .I3(\uart_clk_cnt_reg_n_0_[3] ),
        .O(uart_clk_cnt[3]));
  LUT6 #(
    .INIT(64'h7FF780007FFF8000)) 
    \uart_clk_cnt[4]_i_1 
       (.I0(\uart_clk_cnt_reg_n_0_[2] ),
        .I1(\uart_clk_cnt_reg_n_0_[1] ),
        .I2(\uart_clk_cnt_reg_n_0_[0] ),
        .I3(\uart_clk_cnt_reg_n_0_[3] ),
        .I4(\uart_clk_cnt_reg_n_0_[4] ),
        .I5(\uart_clk_cnt_reg_n_0_[5] ),
        .O(uart_clk_cnt[4]));
  LUT6 #(
    .INIT(64'h7FF7FFFF80000000)) 
    \uart_clk_cnt[5]_i_1 
       (.I0(\uart_clk_cnt_reg_n_0_[2] ),
        .I1(\uart_clk_cnt_reg_n_0_[1] ),
        .I2(\uart_clk_cnt_reg_n_0_[0] ),
        .I3(\uart_clk_cnt_reg_n_0_[3] ),
        .I4(\uart_clk_cnt_reg_n_0_[4] ),
        .I5(\uart_clk_cnt_reg_n_0_[5] ),
        .O(uart_clk_cnt[5]));
  FDRE #(
    .INIT(1'b0)) 
    \uart_clk_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\uart_clk_cnt[0]_i_1_n_0 ),
        .Q(\uart_clk_cnt_reg_n_0_[0] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \uart_clk_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_clk_cnt[1]),
        .Q(\uart_clk_cnt_reg_n_0_[1] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \uart_clk_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_clk_cnt[2]),
        .Q(\uart_clk_cnt_reg_n_0_[2] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \uart_clk_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_clk_cnt[3]),
        .Q(\uart_clk_cnt_reg_n_0_[3] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \uart_clk_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_clk_cnt[4]),
        .Q(\uart_clk_cnt_reg_n_0_[4] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \uart_clk_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(uart_clk_cnt[5]),
        .Q(\uart_clk_cnt_reg_n_0_[5] ),
        .R(RST));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    uart_clk_en_i_1
       (.I0(\uart_clk_cnt_reg_n_0_[0] ),
        .I1(\uart_clk_cnt_reg_n_0_[3] ),
        .I2(\uart_clk_cnt_reg_n_0_[1] ),
        .I3(\uart_clk_cnt_reg_n_0_[5] ),
        .I4(\uart_clk_cnt_reg_n_0_[4] ),
        .I5(\uart_clk_cnt_reg_n_0_[2] ),
        .O(uart_clk_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uart_clk_en_i_1_n_0),
        .Q(uart_clk_en),
        .R(RST));
  UART_RX uart_rx_i
       (.CLK(CLK),
        .DATA_OUT(DATA_OUT),
        .DATA_VLD(DATA_VLD),
        .E(uart_clk_en),
        .FRAME_ERROR(FRAME_ERROR),
        .RST(RST),
        .uart_rxd_debounced(uart_rxd_debounced));
  UART_TX uart_tx_i
       (.BUSY(BUSY),
        .CLK(CLK),
        .DATA_IN(DATA_IN),
        .DATA_SEND(DATA_SEND),
        .E(uart_clk_en),
        .RST(RST),
        .UART_TXD(UART_TXD));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \use_debouncer_g.uart_rxd_debounced_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\use_debouncer_g.uart_rxd_shreg_reg_n_0_[0] ),
        .I3(\use_debouncer_g.uart_rxd_shreg_reg_n_0_[3] ),
        .O(\use_debouncer_g.uart_rxd_debounced_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \use_debouncer_g.uart_rxd_debounced_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(\use_debouncer_g.uart_rxd_debounced_i_1_n_0 ),
        .Q(uart_rxd_debounced),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \use_debouncer_g.uart_rxd_shreg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\use_debouncer_g.uart_rxd_shreg_reg_n_0_[0] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \use_debouncer_g.uart_rxd_shreg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \use_debouncer_g.uart_rxd_shreg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\use_debouncer_g.uart_rxd_shreg_reg_n_0_[3] ),
        .Q(p_1_in),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \use_debouncer_g.uart_rxd_shreg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(UART_RXD),
        .Q(\use_debouncer_g.uart_rxd_shreg_reg_n_0_[3] ),
        .S(RST));
endmodule

module UART_RX
   (DATA_VLD,
    FRAME_ERROR,
    DATA_OUT,
    RST,
    CLK,
    E,
    uart_rxd_debounced);
  output DATA_VLD;
  output FRAME_ERROR;
  output [7:0]DATA_OUT;
  input RST;
  input CLK;
  input [0:0]E;
  input uart_rxd_debounced;

  wire \/FSM_sequential_rx_pstate[0]_i_1_n_0 ;
  wire \/FSM_sequential_rx_pstate[0]_i_2_n_0 ;
  wire \/FSM_sequential_rx_pstate[1]_i_1_n_0 ;
  wire CLK;
  wire [7:0]DATA_OUT;
  wire DATA_VLD;
  wire DATA_VLD_i_1_n_0;
  wire [0:0]E;
  wire FRAME_ERROR;
  wire FRAME_ERROR_i_1_n_0;
  wire RST;
  wire [2:0]rx_bit_count;
  wire rx_bit_count0;
  wire \rx_bit_count[0]_i_1_n_0 ;
  wire \rx_bit_count[1]_i_1_n_0 ;
  wire \rx_bit_count[2]_i_1_n_0 ;
  wire rx_clk_en;
  wire rx_clk_en0__0;
  (* RTL_KEEP = "yes" *) wire [1:0]rx_pstate;
  wire [3:0]rx_ticks;
  wire \rx_ticks[0]_i_1_n_0 ;
  wire \rx_ticks[1]_i_1_n_0 ;
  wire \rx_ticks[2]_i_1_n_0 ;
  wire \rx_ticks[3]_i_1_n_0 ;
  wire \rx_ticks[3]_i_2_n_0 ;
  wire uart_rxd_debounced;

  LUT3 #(
    .INIT(8'h74)) 
    \/FSM_sequential_rx_pstate[0]_i_1 
       (.I0(rx_clk_en),
        .I1(rx_pstate[0]),
        .I2(\/FSM_sequential_rx_pstate[0]_i_2_n_0 ),
        .O(\/FSM_sequential_rx_pstate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h800000008000FFFF)) 
    \/FSM_sequential_rx_pstate[0]_i_2 
       (.I0(rx_bit_count[2]),
        .I1(rx_bit_count[1]),
        .I2(rx_clk_en),
        .I3(rx_bit_count[0]),
        .I4(rx_pstate[1]),
        .I5(uart_rxd_debounced),
        .O(\/FSM_sequential_rx_pstate[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \/FSM_sequential_rx_pstate[1]_i_1 
       (.I0(rx_pstate[0]),
        .I1(rx_clk_en),
        .I2(rx_pstate[1]),
        .O(\/FSM_sequential_rx_pstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    DATA_VLD_i_1
       (.I0(rx_pstate[0]),
        .I1(rx_pstate[1]),
        .I2(rx_clk_en),
        .I3(uart_rxd_debounced),
        .O(DATA_VLD_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DATA_VLD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DATA_VLD_i_1_n_0),
        .Q(DATA_VLD),
        .R(RST));
  LUT5 #(
    .INIT(32'h00000080)) 
    FRAME_ERROR_i_1
       (.I0(rx_clk_en),
        .I1(rx_pstate[1]),
        .I2(rx_pstate[0]),
        .I3(RST),
        .I4(uart_rxd_debounced),
        .O(FRAME_ERROR_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    FRAME_ERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(FRAME_ERROR_i_1_n_0),
        .Q(FRAME_ERROR),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:00,startbit:01,databits:10,paritybit:011,stopbit:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_pstate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\/FSM_sequential_rx_pstate[0]_i_1_n_0 ),
        .Q(rx_pstate[0]),
        .R(RST));
  (* FSM_ENCODED_STATES = "idle:00,startbit:01,databits:10,paritybit:011,stopbit:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_pstate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\/FSM_sequential_rx_pstate[1]_i_1_n_0 ),
        .Q(rx_pstate[1]),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_bit_count[0]_i_1 
       (.I0(rx_bit_count[0]),
        .O(\rx_bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_bit_count[1]_i_1 
       (.I0(rx_bit_count[0]),
        .I1(rx_bit_count[1]),
        .O(\rx_bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rx_bit_count[2]_i_1 
       (.I0(rx_bit_count[2]),
        .I1(rx_bit_count[0]),
        .I2(rx_bit_count[1]),
        .O(\rx_bit_count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_bit_count_reg[0] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(\rx_bit_count[0]_i_1_n_0 ),
        .Q(rx_bit_count[0]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \rx_bit_count_reg[1] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(\rx_bit_count[1]_i_1_n_0 ),
        .Q(rx_bit_count[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \rx_bit_count_reg[2] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(\rx_bit_count[2]_i_1_n_0 ),
        .Q(rx_bit_count[2]),
        .R(RST));
  LUT5 #(
    .INIT(32'h40000000)) 
    rx_clk_en0
       (.I0(rx_ticks[3]),
        .I1(rx_ticks[0]),
        .I2(E),
        .I3(rx_ticks[2]),
        .I4(rx_ticks[1]),
        .O(rx_clk_en0__0));
  FDRE #(
    .INIT(1'b0)) 
    rx_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rx_clk_en0__0),
        .Q(rx_clk_en),
        .R(RST));
  LUT3 #(
    .INIT(8'h20)) 
    \rx_data[7]_i_1 
       (.I0(rx_clk_en),
        .I1(rx_pstate[0]),
        .I2(rx_pstate[1]),
        .O(rx_bit_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[1]),
        .Q(DATA_OUT[0]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[2]),
        .Q(DATA_OUT[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[3]),
        .Q(DATA_OUT[2]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[4]),
        .Q(DATA_OUT[3]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[5]),
        .Q(DATA_OUT[4]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[6]),
        .Q(DATA_OUT[5]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[7]),
        .Q(DATA_OUT[6]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(uart_rxd_debounced),
        .Q(DATA_OUT[7]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_ticks[0]_i_1 
       (.I0(rx_ticks[0]),
        .O(\rx_ticks[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_ticks[1]_i_1 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .O(\rx_ticks[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_ticks[2]_i_1 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .I2(rx_ticks[2]),
        .O(\rx_ticks[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rx_ticks[3]_i_1 
       (.I0(rx_pstate[0]),
        .I1(rx_pstate[1]),
        .O(\rx_ticks[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_ticks[3]_i_2 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .I2(rx_ticks[2]),
        .I3(rx_ticks[3]),
        .O(\rx_ticks[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ticks_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\rx_ticks[0]_i_1_n_0 ),
        .Q(rx_ticks[0]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ticks_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\rx_ticks[1]_i_1_n_0 ),
        .Q(rx_ticks[1]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ticks_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\rx_ticks[2]_i_1_n_0 ),
        .Q(rx_ticks[2]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ticks_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\rx_ticks[3]_i_2_n_0 ),
        .Q(rx_ticks[3]),
        .R(\rx_ticks[3]_i_1_n_0 ));
endmodule

module UART_TX
   (UART_TXD,
    BUSY,
    RST,
    CLK,
    E,
    DATA_SEND,
    DATA_IN);
  output UART_TXD;
  output BUSY;
  input RST;
  input CLK;
  input [0:0]E;
  input DATA_SEND;
  input [7:0]DATA_IN;

  wire \/FSM_sequential_tx_pstate[0]_i_1_n_0 ;
  wire \/FSM_sequential_tx_pstate[1]_i_1_n_0 ;
  wire \/FSM_sequential_tx_pstate[2]_i_1_n_0 ;
  wire \/FSM_sequential_tx_pstate[2]_i_2_n_0 ;
  wire BUSY;
  wire CLK;
  wire [7:0]DATA_IN;
  wire DATA_SEND;
  wire [0:0]E;
  wire RST;
  wire UART_TXD;
  wire UART_TXD_retimed_i_1_n_0;
  wire UART_TXD_retimed_i_2_n_0;
  wire UART_TXD_retimed_i_3_n_0;
  wire [2:0]tx_bit_count;
  wire tx_bit_count0;
  wire \tx_bit_count[0]_i_1_n_0 ;
  wire \tx_bit_count[1]_i_1_n_0 ;
  wire \tx_bit_count[2]_i_1_n_0 ;
  wire tx_clk_en;
  wire tx_clk_en0__0;
  wire [7:0]tx_data;
  wire \tx_data[7]_i_1_n_0 ;
  wire tx_nstate1;
  (* RTL_KEEP = "yes" *) wire [2:0]tx_pstate;
  wire [3:0]tx_ticks;
  wire \tx_ticks[0]_i_1_n_0 ;
  wire \tx_ticks[1]_i_1_n_0 ;
  wire \tx_ticks[2]_i_1_n_0 ;
  wire \tx_ticks[3]_i_1_n_0 ;
  wire \tx_ticks[3]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h00000A0ACFC00ACA)) 
    \/FSM_sequential_tx_pstate[0]_i_1 
       (.I0(DATA_SEND),
        .I1(\/FSM_sequential_tx_pstate[2]_i_2_n_0 ),
        .I2(tx_pstate[0]),
        .I3(tx_clk_en),
        .I4(tx_pstate[1]),
        .I5(tx_pstate[2]),
        .O(\/FSM_sequential_tx_pstate[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11405540)) 
    \/FSM_sequential_tx_pstate[1]_i_1 
       (.I0(tx_pstate[2]),
        .I1(tx_pstate[0]),
        .I2(tx_clk_en),
        .I3(tx_pstate[1]),
        .I4(tx_nstate1),
        .O(\/FSM_sequential_tx_pstate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000444400034444)) 
    \/FSM_sequential_tx_pstate[2]_i_1 
       (.I0(\/FSM_sequential_tx_pstate[2]_i_2_n_0 ),
        .I1(tx_pstate[0]),
        .I2(tx_clk_en),
        .I3(tx_pstate[1]),
        .I4(tx_pstate[2]),
        .I5(DATA_SEND),
        .O(\/FSM_sequential_tx_pstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \/FSM_sequential_tx_pstate[2]_i_2 
       (.I0(tx_pstate[1]),
        .I1(tx_bit_count[0]),
        .I2(tx_clk_en),
        .I3(tx_bit_count[1]),
        .I4(tx_bit_count[2]),
        .O(\/FSM_sequential_tx_pstate[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    BUSY_INST_0
       (.I0(tx_pstate[2]),
        .I1(tx_pstate[1]),
        .I2(tx_pstate[0]),
        .O(BUSY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_tx_pstate[1]_i_2 
       (.I0(tx_bit_count[2]),
        .I1(tx_bit_count[1]),
        .I2(tx_clk_en),
        .I3(tx_bit_count[0]),
        .O(tx_nstate1));
  (* FSM_ENCODED_STATES = "idle:000,txsync:001,startbit:010,databits:011,paritybit:100,stopbit:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_pstate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\/FSM_sequential_tx_pstate[0]_i_1_n_0 ),
        .Q(tx_pstate[0]),
        .R(RST));
  (* FSM_ENCODED_STATES = "idle:000,txsync:001,startbit:010,databits:011,paritybit:100,stopbit:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_pstate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\/FSM_sequential_tx_pstate[1]_i_1_n_0 ),
        .Q(tx_pstate[1]),
        .R(RST));
  (* FSM_ENCODED_STATES = "idle:000,txsync:001,startbit:010,databits:011,paritybit:100,stopbit:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_pstate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\/FSM_sequential_tx_pstate[2]_i_1_n_0 ),
        .Q(tx_pstate[2]),
        .R(RST));
  LUT6 #(
    .INIT(64'hFFB8FF00FFFFFFFF)) 
    UART_TXD_retimed_i_1
       (.I0(UART_TXD_retimed_i_2_n_0),
        .I1(tx_bit_count[2]),
        .I2(UART_TXD_retimed_i_3_n_0),
        .I3(tx_pstate[2]),
        .I4(tx_pstate[0]),
        .I5(tx_pstate[1]),
        .O(UART_TXD_retimed_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    UART_TXD_retimed_i_2
       (.I0(tx_data[7]),
        .I1(tx_data[6]),
        .I2(tx_bit_count[1]),
        .I3(tx_data[5]),
        .I4(tx_bit_count[0]),
        .I5(tx_data[4]),
        .O(UART_TXD_retimed_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    UART_TXD_retimed_i_3
       (.I0(tx_data[3]),
        .I1(tx_data[2]),
        .I2(tx_bit_count[1]),
        .I3(tx_data[1]),
        .I4(tx_bit_count[0]),
        .I5(tx_data[0]),
        .O(UART_TXD_retimed_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    UART_TXD_retimed_reg
       (.C(CLK),
        .CE(1'b1),
        .D(UART_TXD_retimed_i_1_n_0),
        .Q(UART_TXD),
        .S(RST));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_bit_count[0]_i_1 
       (.I0(tx_bit_count0),
        .I1(tx_bit_count[0]),
        .O(\tx_bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tx_bit_count[1]_i_1 
       (.I0(tx_bit_count[0]),
        .I1(tx_bit_count0),
        .I2(tx_bit_count[1]),
        .O(\tx_bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tx_bit_count[2]_i_1 
       (.I0(tx_bit_count[0]),
        .I1(tx_bit_count[1]),
        .I2(tx_bit_count0),
        .I3(tx_bit_count[2]),
        .O(\tx_bit_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \tx_bit_count[2]_i_2 
       (.I0(tx_pstate[1]),
        .I1(tx_pstate[0]),
        .I2(tx_pstate[2]),
        .I3(tx_clk_en),
        .O(tx_bit_count0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_bit_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tx_bit_count[0]_i_1_n_0 ),
        .Q(tx_bit_count[0]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \tx_bit_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tx_bit_count[1]_i_1_n_0 ),
        .Q(tx_bit_count[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \tx_bit_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tx_bit_count[2]_i_1_n_0 ),
        .Q(tx_bit_count[2]),
        .R(RST));
  LUT5 #(
    .INIT(32'h00000020)) 
    tx_clk_en0
       (.I0(E),
        .I1(tx_ticks[1]),
        .I2(tx_ticks[0]),
        .I3(tx_ticks[2]),
        .I4(tx_ticks[3]),
        .O(tx_clk_en0__0));
  FDRE #(
    .INIT(1'b0)) 
    tx_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tx_clk_en0__0),
        .Q(tx_clk_en),
        .R(RST));
  LUT4 #(
    .INIT(16'hAA02)) 
    \tx_data[7]_i_1 
       (.I0(DATA_SEND),
        .I1(tx_pstate[0]),
        .I2(tx_pstate[1]),
        .I3(tx_pstate[2]),
        .O(\tx_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[0] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[0]),
        .Q(tx_data[0]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[1] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[1]),
        .Q(tx_data[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[2] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[2]),
        .Q(tx_data[2]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[3] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[3]),
        .Q(tx_data[3]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[4] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[4]),
        .Q(tx_data[4]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[5] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[5]),
        .Q(tx_data[5]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[6] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[6]),
        .Q(tx_data[6]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[7] 
       (.C(CLK),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(DATA_IN[7]),
        .Q(tx_data[7]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tx_ticks[0]_i_1 
       (.I0(tx_ticks[0]),
        .O(\tx_ticks[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_ticks[1]_i_1 
       (.I0(tx_ticks[1]),
        .I1(tx_ticks[0]),
        .O(\tx_ticks[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tx_ticks[2]_i_1 
       (.I0(tx_ticks[1]),
        .I1(tx_ticks[0]),
        .I2(tx_ticks[2]),
        .O(\tx_ticks[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \tx_ticks[3]_i_1 
       (.I0(tx_pstate[2]),
        .I1(tx_pstate[1]),
        .I2(tx_pstate[0]),
        .O(\tx_ticks[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tx_ticks[3]_i_2 
       (.I0(tx_ticks[1]),
        .I1(tx_ticks[0]),
        .I2(tx_ticks[2]),
        .I3(tx_ticks[3]),
        .O(\tx_ticks[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_ticks_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\tx_ticks[0]_i_1_n_0 ),
        .Q(tx_ticks[0]),
        .R(\tx_ticks[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_ticks_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\tx_ticks[1]_i_1_n_0 ),
        .Q(tx_ticks[1]),
        .R(\tx_ticks[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_ticks_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\tx_ticks[2]_i_1_n_0 ),
        .Q(tx_ticks[2]),
        .R(\tx_ticks[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_ticks_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\tx_ticks[3]_i_2_n_0 ),
        .Q(tx_ticks[3]),
        .R(\tx_ticks[3]_i_1_n_0 ));
endmodule

(* AUTOTB_TRANSACTION_NUM = "17" *) (* BAUD_RATE = "115200" *) (* CLK_FREQ = "20000000" *) 
(* COUNTER_SIZE = "16" *) (* DLY = "0.100000" *) (* INPUT_SIZE = "2" *) 
(* KEY_SIZE = "32" *) (* LATENCY_ESTIMATION = "1326" *) (* LENGTH_RoundKey = "240" *) 
(* LENGTH_state = "16" *) (* MEM0_ADDR_WIDTH = "1" *) (* MEM0_DATA_WIDTH = "32" *) 
(* MEM0_DEPTH = "2" *) (* MEM1_ADDR_WIDTH = "5" *) (* MEM1_DATA_WIDTH = "32" *) 
(* MEM1_DEPTH = "32" *) (* MEM2_ADDR_WIDTH = "1" *) (* MEM2_DATA_WIDTH = "32" *) 
(* MEM2_DEPTH = "2" *) (* MEM2_SIZE = "2" *) (* NUM_OF_PV = "10" *) 
(* NUM_OF_RO = "16" *) (* NUM_OF_STEPS = "1" *) (* PROGRESS_TIMEOUT = "10000000" *) 
(* RO_COUNTER_SIZE = "16" *) (* R_COUNT = "20" *) (* SAMPLES = "40000" *) 
(* NotValidForBitStream *)
module apatb_Cipher_top
   (CPU_RESETN,
    CLK100M,
    BTNC,
    BTNU,
    BTNL,
    BTNR,
    BTND,
    SW,
    LED,
    UART_TXD_IN,
    UART_RXD_OUT,
    UART_CTS,
    UART_RTS,
    SSEG_CA,
    SSEG_AN);
  input CPU_RESETN;
  input CLK100M;
  input BTNC;
  input BTNU;
  input BTNL;
  input BTNR;
  input BTND;
  input [15:0]SW;
  output [15:0]LED;
  input UART_TXD_IN;
  output UART_RXD_OUT;
  output UART_CTS;
  input UART_RTS;
  output [7:0]SSEG_CA;
  output [7:0]SSEG_AN;

  wire BTNC;
  wire BTND;
  wire BTNL;
  wire BTNR;
  wire BTNU;
  wire CLK100M;
  wire CLK100M_IBUF;
  wire CLK100M_IBUF_BUFG;
  wire CPU_RESETN;
  wire CPU_RESETN_IBUF;
  wire [15:0]LED;
  wire [4:0]LED_OBUF;
  wire [7:0]SSEG_AN;
  wire [7:0]SSEG_AN_OBUF;
  wire [7:0]SSEG_CA;
  wire [6:0]SSEG_CA_OBUF;
  wire [15:0]SW;
  wire [15:1]SW_IBUF;
  wire UART_CTS;
  wire UART_RXD_OUT;
  wire UART_RXD_OUT_OBUF;
  wire UART_TXD_IN;
  wire UART_TXD_IN_IBUF;
  wire [3:1]Val_reg__0;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_start;
  wire mem0_address0;
  wire mem0_address1;
  wire mem0_ce0;
  wire mem0_ce1;
  wire [7:0]mem0_q0;
  wire [7:0]mem0_q1;
  wire [4:0]mem1_address0;
  wire [4:0]mem1_address1;
  wire mem1_ce0;
  wire mem1_ce1;
  wire [31:0]mem1_q0;
  wire [7:0]mem1_q1;
  wire mem2_address0;
  wire mem2_address1;
  wire mem2_ce0;
  wire mem2_ce1;
  wire [31:0]mem2_d0;
  wire [31:0]mem2_d1;
  wire mem2_we0;
  wire mem2_we1;
  wire [7:0]o_rx_out;
  wire o_rx_vld;
  wire [7:0]tx_data;
  wire tx_data_vld;
  wire u_SevenSeg_Top_n_11;
  wire u_SevenSeg_Top_n_12;
  wire u_SevenSeg_Top_n_13;
  wire u_control_unit_n_0;
  wire uart_busy;
  wire NLW_u_uart_wrapper_O_FRAME_ERROR_UNCONNECTED;

  IBUF BTNC_IBUF_inst
       (.I(BTNC),
        .O(LED_OBUF[0]));
  IBUF BTND_IBUF_inst
       (.I(BTND),
        .O(LED_OBUF[2]));
  IBUF BTNL_IBUF_inst
       (.I(BTNL),
        .O(LED_OBUF[3]));
  IBUF BTNR_IBUF_inst
       (.I(BTNR),
        .O(LED_OBUF[4]));
  IBUF BTNU_IBUF_inst
       (.I(BTNU),
        .O(LED_OBUF[1]));
  BUFG CLK100M_IBUF_BUFG_inst
       (.I(CLK100M_IBUF),
        .O(CLK100M_IBUF_BUFG));
  IBUF CLK100M_IBUF_inst
       (.I(CLK100M),
        .O(CLK100M_IBUF));
  IBUF CPU_RESETN_IBUF_inst
       (.I(CPU_RESETN),
        .O(CPU_RESETN_IBUF));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUFT \LED_OBUF[10]_inst 
       (.I(1'b0),
        .O(LED[10]),
        .T(1'b1));
  OBUFT \LED_OBUF[11]_inst 
       (.I(1'b0),
        .O(LED[11]),
        .T(1'b1));
  OBUFT \LED_OBUF[12]_inst 
       (.I(1'b0),
        .O(LED[12]),
        .T(1'b1));
  OBUFT \LED_OBUF[13]_inst 
       (.I(1'b0),
        .O(LED[13]),
        .T(1'b1));
  OBUFT \LED_OBUF[14]_inst 
       (.I(1'b0),
        .O(LED[14]),
        .T(1'b1));
  OBUFT \LED_OBUF[15]_inst 
       (.I(1'b0),
        .O(LED[15]),
        .T(1'b1));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(LED_OBUF[4]),
        .O(LED[4]));
  OBUFT \LED_OBUF[5]_inst 
       (.I(1'b0),
        .O(LED[5]),
        .T(1'b1));
  OBUFT \LED_OBUF[6]_inst 
       (.I(1'b0),
        .O(LED[6]),
        .T(1'b1));
  OBUFT \LED_OBUF[7]_inst 
       (.I(1'b0),
        .O(LED[7]),
        .T(1'b1));
  OBUFT \LED_OBUF[8]_inst 
       (.I(1'b0),
        .O(LED[8]),
        .T(1'b1));
  OBUFT \LED_OBUF[9]_inst 
       (.I(1'b0),
        .O(LED[9]),
        .T(1'b1));
  (* X_CORE_INFO = "RC5_ENCRYPT,Vivado 2017.3" *) 
  RC5_ENCRYPT_0 RC5_ENCRYPT_inst
       (.S_address0(mem1_address0),
        .S_address1(mem1_address1),
        .S_ce0(mem1_ce0),
        .S_ce1(mem1_ce1),
        .S_q0(mem1_q0),
        .S_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem1_q1}),
        .ap_clk(CLK100M_IBUF_BUFG),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(u_control_unit_n_0),
        .ap_start(ap_start),
        .ct_address0(mem2_address0),
        .ct_address1(mem2_address1),
        .ct_ce0(mem2_ce0),
        .ct_ce1(mem2_ce1),
        .ct_d0(mem2_d0),
        .ct_d1(mem2_d1),
        .ct_we0(mem2_we0),
        .ct_we1(mem2_we1),
        .pt_address0(mem0_address0),
        .pt_address1(mem0_address1),
        .pt_ce0(mem0_ce0),
        .pt_ce1(mem0_ce1),
        .pt_q0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem0_q0}),
        .pt_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem0_q1}));
  OBUF \SSEG_AN_OBUF[0]_inst 
       (.I(SSEG_AN_OBUF[0]),
        .O(SSEG_AN[0]));
  OBUF \SSEG_AN_OBUF[1]_inst 
       (.I(SSEG_AN_OBUF[1]),
        .O(SSEG_AN[1]));
  OBUF \SSEG_AN_OBUF[2]_inst 
       (.I(SSEG_AN_OBUF[2]),
        .O(SSEG_AN[2]));
  OBUF \SSEG_AN_OBUF[3]_inst 
       (.I(SSEG_AN_OBUF[3]),
        .O(SSEG_AN[3]));
  OBUF \SSEG_AN_OBUF[4]_inst 
       (.I(SSEG_AN_OBUF[4]),
        .O(SSEG_AN[4]));
  OBUF \SSEG_AN_OBUF[5]_inst 
       (.I(SSEG_AN_OBUF[5]),
        .O(SSEG_AN[5]));
  OBUF \SSEG_AN_OBUF[6]_inst 
       (.I(SSEG_AN_OBUF[6]),
        .O(SSEG_AN[6]));
  OBUF \SSEG_AN_OBUF[7]_inst 
       (.I(SSEG_AN_OBUF[7]),
        .O(SSEG_AN[7]));
  OBUF \SSEG_CA_OBUF[0]_inst 
       (.I(SSEG_CA_OBUF[0]),
        .O(SSEG_CA[0]));
  OBUF \SSEG_CA_OBUF[1]_inst 
       (.I(SSEG_CA_OBUF[1]),
        .O(SSEG_CA[1]));
  OBUF \SSEG_CA_OBUF[2]_inst 
       (.I(SSEG_CA_OBUF[2]),
        .O(SSEG_CA[2]));
  OBUF \SSEG_CA_OBUF[3]_inst 
       (.I(SSEG_CA_OBUF[3]),
        .O(SSEG_CA[3]));
  OBUF \SSEG_CA_OBUF[4]_inst 
       (.I(SSEG_CA_OBUF[4]),
        .O(SSEG_CA[4]));
  OBUF \SSEG_CA_OBUF[5]_inst 
       (.I(SSEG_CA_OBUF[5]),
        .O(SSEG_CA[5]));
  OBUF \SSEG_CA_OBUF[6]_inst 
       (.I(SSEG_CA_OBUF[6]),
        .O(SSEG_CA[6]));
  OBUF \SSEG_CA_OBUF[7]_inst 
       (.I(1'b1),
        .O(SSEG_CA[7]));
  IBUF \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
  OBUF UART_CTS_OBUF_inst
       (.I(1'b0),
        .O(UART_CTS));
  OBUF UART_RXD_OUT_OBUF_inst
       (.I(UART_RXD_OUT_OBUF),
        .O(UART_RXD_OUT));
  IBUF UART_TXD_IN_IBUF_inst
       (.I(UART_TXD_IN),
        .O(UART_TXD_IN_IBUF));
  SevenSeg_Top u_SevenSeg_Top
       (.CLK100M_IBUF_BUFG(CLK100M_IBUF_BUFG),
        .Q(Val_reg__0),
        .SSEG_AN_OBUF(SSEG_AN_OBUF),
        .\SSEG_CA[0] (u_SevenSeg_Top_n_12),
        .\SSEG_CA[2] (u_SevenSeg_Top_n_11),
        .\SSEG_CA[5] (u_SevenSeg_Top_n_13));
  control_unit u_control_unit
       (.CLK100M_IBUF_BUFG(CLK100M_IBUF_BUFG),
        .CPU_RESETN_IBUF(CPU_RESETN_IBUF),
        .E(mem1_ce1),
        .I_TX_DATA(tx_data),
        .I_TX_START(tx_data_vld),
        .O_BUSY(uart_busy),
        .O_RX_OUT(o_rx_out),
        .O_RX_VLD(o_rx_vld),
        .Q(mem0_q0),
        .SSEG_CA_OBUF(SSEG_CA_OBUF),
        .SW_IBUF({SW_IBUF[15:9],SW_IBUF[1]}),
        .S_address0(mem1_address0),
        .S_address1(mem1_address1),
        .S_ce0(mem1_ce0),
        .\Val_reg[0] (u_SevenSeg_Top_n_11),
        .\Val_reg[2] (u_SevenSeg_Top_n_12),
        .\Val_reg[3] (u_SevenSeg_Top_n_13),
        .\Val_reg[3]_0 (Val_reg__0),
        .ap_start(ap_start),
        .ct_address0(mem2_address0),
        .ct_address1(mem2_address1),
        .ct_ce0(mem2_ce0),
        .ct_ce1(mem2_ce1),
        .ct_d0(mem2_d0[7:0]),
        .ct_d1(mem2_d1[7:0]),
        .ct_we0(mem2_we0),
        .ct_we1(mem2_we1),
        .dout0(mem1_q0),
        .\dout0_reg[0] (u_control_unit_n_0),
        .dout10_out(mem1_q1),
        .\dout1_reg[7] (mem0_q1),
        .pt_address0(mem0_address0),
        .pt_address1(mem0_address1),
        .pt_ce0(mem0_ce0),
        .pt_ce1(mem0_ce1));
  (* BAUD_RATE = "115200" *) 
  (* CLK_FREQ = "100000000" *) 
  (* IDLE = "2'b00" *) 
  (* NO_BYTE_SEND = "1" *) 
  (* PARITY_BIT = "none" *) 
  (* SIZE = "2" *) 
  (* START_TASK = "2'b01" *) 
  (* TASK_END = "2'b11" *) 
  (* TASK_PROGRESS = "2'b10" *) 
  uart_wrapper u_uart_wrapper
       (.CLK(CLK100M_IBUF_BUFG),
        .CPU_RESET(u_control_unit_n_0),
        .I_TX_DATA(tx_data),
        .I_TX_START(tx_data_vld),
        .O_BUSY(uart_busy),
        .O_FRAME_ERROR(NLW_u_uart_wrapper_O_FRAME_ERROR_UNCONNECTED),
        .O_RX_OUT(o_rx_out),
        .O_RX_VLD(o_rx_vld),
        .USB_UART_RX(UART_RXD_OUT_OBUF),
        .USB_UART_TX(UART_TXD_IN_IBUF));
endmodule

module control_unit
   (\dout0_reg[0] ,
    I_TX_START,
    I_TX_DATA,
    Q,
    dout0,
    SSEG_CA_OBUF,
    ap_start,
    \dout1_reg[7] ,
    dout10_out,
    SW_IBUF,
    CLK100M_IBUF_BUFG,
    O_BUSY,
    O_RX_VLD,
    O_RX_OUT,
    pt_ce0,
    \Val_reg[2] ,
    \Val_reg[3] ,
    \Val_reg[0] ,
    CPU_RESETN_IBUF,
    S_ce0,
    ct_d1,
    ct_d0,
    ct_ce0,
    ct_ce1,
    ct_we1,
    ct_address1,
    \Val_reg[3]_0 ,
    ct_we0,
    S_address0,
    ct_address0,
    pt_address0,
    pt_ce1,
    pt_address1,
    E,
    S_address1);
  output \dout0_reg[0] ;
  output I_TX_START;
  output [7:0]I_TX_DATA;
  output [7:0]Q;
  output [31:0]dout0;
  output [6:0]SSEG_CA_OBUF;
  output ap_start;
  output [7:0]\dout1_reg[7] ;
  output [7:0]dout10_out;
  input [7:0]SW_IBUF;
  input CLK100M_IBUF_BUFG;
  input O_BUSY;
  input O_RX_VLD;
  input [7:0]O_RX_OUT;
  input pt_ce0;
  input \Val_reg[2] ;
  input \Val_reg[3] ;
  input \Val_reg[0] ;
  input CPU_RESETN_IBUF;
  input S_ce0;
  input [7:0]ct_d1;
  input [7:0]ct_d0;
  input ct_ce0;
  input ct_ce1;
  input ct_we1;
  input [0:0]ct_address1;
  input [2:0]\Val_reg[3]_0 ;
  input ct_we0;
  input [4:0]S_address0;
  input [0:0]ct_address0;
  input [0:0]pt_address0;
  input pt_ce1;
  input [0:0]pt_address1;
  input [0:0]E;
  input [4:0]S_address1;

  wire CLK100M_IBUF_BUFG;
  wire CPU_RESETN_IBUF;
  wire [0:0]E;
  wire [7:0]I_TX_DATA;
  wire I_TX_START;
  wire O_BUSY;
  wire [7:0]O_RX_OUT;
  wire O_RX_VLD;
  wire O_UART_TX_VLD_i_1_n_0;
  wire O_UART_TX_VLD_i_2_n_0;
  wire O_UART_TX_VLD_i_3_n_0;
  wire O_UART_TX_VLD_i_4_n_0;
  wire O_UART_TX_VLD_i_5_n_0;
  wire O_UART_TX_VLD_i_6_n_0;
  wire [7:0]Q;
  wire RC5_ENCRYPT_inst_i_2_n_0;
  wire [6:0]SSEG_CA_OBUF;
  wire \SSEG_CA_OBUF[0]_inst_i_2_n_0 ;
  wire \SSEG_CA_OBUF[0]_inst_i_3_n_0 ;
  wire \SSEG_CA_OBUF[0]_inst_i_4_n_0 ;
  wire \SSEG_CA_OBUF[1]_inst_i_2_n_0 ;
  wire \SSEG_CA_OBUF[1]_inst_i_3_n_0 ;
  wire \SSEG_CA_OBUF[1]_inst_i_4_n_0 ;
  wire \SSEG_CA_OBUF[1]_inst_i_6_n_0 ;
  wire \SSEG_CA_OBUF[2]_inst_i_2_n_0 ;
  wire \SSEG_CA_OBUF[2]_inst_i_3_n_0 ;
  wire \SSEG_CA_OBUF[2]_inst_i_4_n_0 ;
  wire \SSEG_CA_OBUF[2]_inst_i_5_n_0 ;
  wire \SSEG_CA_OBUF[2]_inst_i_6_n_0 ;
  wire \SSEG_CA_OBUF[2]_inst_i_7_n_0 ;
  wire \SSEG_CA_OBUF[3]_inst_i_2_n_0 ;
  wire \SSEG_CA_OBUF[3]_inst_i_3_n_0 ;
  wire \SSEG_CA_OBUF[3]_inst_i_4_n_0 ;
  wire \SSEG_CA_OBUF[3]_inst_i_5_n_0 ;
  wire \SSEG_CA_OBUF[4]_inst_i_2_n_0 ;
  wire \SSEG_CA_OBUF[4]_inst_i_3_n_0 ;
  wire \SSEG_CA_OBUF[4]_inst_i_4_n_0 ;
  wire \SSEG_CA_OBUF[4]_inst_i_5_n_0 ;
  wire \SSEG_CA_OBUF[4]_inst_i_6_n_0 ;
  wire \SSEG_CA_OBUF[4]_inst_i_7_n_0 ;
  wire \SSEG_CA_OBUF[5]_inst_i_10_n_0 ;
  wire \SSEG_CA_OBUF[5]_inst_i_11_n_0 ;
  wire \SSEG_CA_OBUF[5]_inst_i_2_n_0 ;
  wire \SSEG_CA_OBUF[5]_inst_i_4_n_0 ;
  wire \SSEG_CA_OBUF[5]_inst_i_5_n_0 ;
  wire \SSEG_CA_OBUF[5]_inst_i_6_n_0 ;
  wire \SSEG_CA_OBUF[5]_inst_i_7_n_0 ;
  wire \SSEG_CA_OBUF[5]_inst_i_8_n_0 ;
  wire \SSEG_CA_OBUF[5]_inst_i_9_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_3_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_4_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_5_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_6_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_7_n_0 ;
  wire [7:0]SW_IBUF;
  wire [4:0]S_address0;
  wire [4:0]S_address1;
  wire S_ce0;
  wire U_state_2_n_0;
  wire U_state_2_n_1;
  wire U_state_2_n_10;
  wire U_state_2_n_11;
  wire U_state_2_n_12;
  wire U_state_2_n_13;
  wire U_state_2_n_14;
  wire U_state_2_n_15;
  wire U_state_2_n_16;
  wire U_state_2_n_2;
  wire U_state_2_n_3;
  wire U_state_2_n_4;
  wire U_state_2_n_5;
  wire U_state_2_n_6;
  wire U_state_2_n_7;
  wire U_state_2_n_8;
  wire U_state_2_n_9;
  wire \Val_reg[0] ;
  wire \Val_reg[2] ;
  wire \Val_reg[3] ;
  wire [2:0]\Val_reg[3]_0 ;
  wire ap_start;
  wire [0:0]ct_address0;
  wire [0:0]ct_address1;
  wire ct_ce0;
  wire ct_ce1;
  wire [7:0]ct_d0;
  wire [7:0]ct_d1;
  wire ct_we0;
  wire ct_we1;
  wire [31:0]dout0;
  wire \dout0_reg[0] ;
  wire [7:0]dout10_out;
  wire [7:0]\dout1_reg[7] ;
  wire mem0_add;
  wire mem_inst_RoundKey_n_41;
  wire mem_inst_RoundKey_n_42;
  wire mem_inst_RoundKey_n_43;
  wire mem_inst_RoundKey_n_6;
  wire mem_inst_RoundKey_n_7;
  wire mem_inst_RoundKey_n_8;
  wire mem_inst_state_n_10;
  wire mem_inst_state_n_11;
  wire mem_inst_state_n_12;
  wire mem_inst_state_n_13;
  wire mem_inst_state_n_14;
  wire mem_inst_state_n_15;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_8_in;
  wire [0:0]p_9_out;
  wire [0:0]pt_address0;
  wire [0:0]pt_address1;
  wire pt_ce0;
  wire pt_ce1;
  wire sel;
  wire [3:0]state_2d;
  wire [3:0]state_d;
  wire \state_d[0]_i_1_n_0 ;
  wire \state_d[0]_i_2_n_0 ;
  wire \state_d[0]_i_3_n_0 ;
  wire \state_d[0]_i_4_n_0 ;
  wire \state_d[0]_i_5_n_0 ;
  wire \state_d[0]_i_6_n_0 ;
  wire \state_d[0]_i_7_n_0 ;
  wire \state_d[0]_i_8_n_0 ;
  wire \state_d[0]_i_9_n_0 ;
  wire \state_d[1]_i_1_n_0 ;
  wire \state_d[1]_i_2_n_0 ;
  wire \state_d[1]_i_3_n_0 ;
  wire \state_d[1]_i_4_n_0 ;
  wire \state_d[1]_i_5_n_0 ;
  wire \state_d[1]_i_6_n_0 ;
  wire \state_d[1]_i_7_n_0 ;
  wire \state_d[2]_i_10_n_0 ;
  wire \state_d[2]_i_11_n_0 ;
  wire \state_d[2]_i_1_n_0 ;
  wire \state_d[2]_i_2_n_0 ;
  wire \state_d[2]_i_3_n_0 ;
  wire \state_d[2]_i_4_n_0 ;
  wire \state_d[2]_i_5_n_0 ;
  wire \state_d[2]_i_6_n_0 ;
  wire \state_d[2]_i_7_n_0 ;
  wire \state_d[2]_i_8_n_0 ;
  wire \state_d[2]_i_9_n_0 ;
  wire \state_d[3]_i_1_n_0 ;
  wire \state_d[3]_i_2_n_0 ;
  wire \state_d[3]_i_3_n_0 ;
  wire \state_d[3]_i_4_n_0 ;
  wire \state_d[3]_i_5_n_0 ;
  wire sw1_d;
  wire \tx_counter[1]_i_2_n_0 ;
  wire \tx_counter[2]_i_2_n_0 ;
  wire \tx_counter[3]_i_2_n_0 ;
  wire \tx_counter[4]_i_2_n_0 ;
  wire \tx_counter[5]_i_2_n_0 ;
  wire \tx_counter[6]_i_2_n_0 ;
  wire \tx_counter[7]_i_1_n_0 ;
  wire \tx_counter[7]_i_3_n_0 ;
  wire \tx_counter[7]_i_4_n_0 ;
  wire \tx_counter[7]_i_5_n_0 ;
  wire \tx_counter_reg_n_0_[1] ;
  wire \tx_counter_reg_n_0_[2] ;
  wire \tx_counter_reg_n_0_[3] ;
  wire \tx_counter_reg_n_0_[4] ;
  wire \tx_counter_reg_n_0_[5] ;
  wire \tx_counter_reg_n_0_[6] ;
  wire \tx_counter_reg_n_0_[7] ;
  wire u_uart_wrapper_i_100_n_0;
  wire u_uart_wrapper_i_101_n_0;
  wire u_uart_wrapper_i_102_n_0;
  wire u_uart_wrapper_i_103_n_0;
  wire u_uart_wrapper_i_104_n_0;
  wire u_uart_wrapper_i_105_n_0;
  wire u_uart_wrapper_i_106_n_0;
  wire u_uart_wrapper_i_107_n_0;
  wire u_uart_wrapper_i_108_n_0;
  wire u_uart_wrapper_i_109_n_0;
  wire u_uart_wrapper_i_110_n_0;
  wire u_uart_wrapper_i_111_n_0;
  wire u_uart_wrapper_i_112_n_0;
  wire u_uart_wrapper_i_113_n_0;
  wire u_uart_wrapper_i_114_n_0;
  wire u_uart_wrapper_i_11_n_0;
  wire u_uart_wrapper_i_14_n_0;
  wire u_uart_wrapper_i_16_n_0;
  wire u_uart_wrapper_i_18_n_0;
  wire u_uart_wrapper_i_19_n_0;
  wire u_uart_wrapper_i_24_n_0;
  wire u_uart_wrapper_i_28_n_0;
  wire u_uart_wrapper_i_33_n_0;
  wire u_uart_wrapper_i_34_n_0;
  wire u_uart_wrapper_i_38_n_0;
  wire u_uart_wrapper_i_41_n_0;
  wire u_uart_wrapper_i_42_n_0;
  wire u_uart_wrapper_i_43_n_0;
  wire u_uart_wrapper_i_45_n_0;
  wire u_uart_wrapper_i_46_n_0;
  wire u_uart_wrapper_i_47_n_0;
  wire u_uart_wrapper_i_48_n_0;
  wire u_uart_wrapper_i_49_n_0;
  wire u_uart_wrapper_i_50_n_0;
  wire u_uart_wrapper_i_51_n_0;
  wire u_uart_wrapper_i_52_n_0;
  wire u_uart_wrapper_i_53_n_0;
  wire u_uart_wrapper_i_54_n_0;
  wire u_uart_wrapper_i_55_n_0;
  wire u_uart_wrapper_i_56_n_0;
  wire u_uart_wrapper_i_57_n_0;
  wire u_uart_wrapper_i_58_n_0;
  wire u_uart_wrapper_i_59_n_0;
  wire u_uart_wrapper_i_61_n_0;
  wire u_uart_wrapper_i_63_n_0;
  wire u_uart_wrapper_i_64_n_0;
  wire u_uart_wrapper_i_66_n_0;
  wire u_uart_wrapper_i_67_n_0;
  wire u_uart_wrapper_i_68_n_0;
  wire u_uart_wrapper_i_69_n_0;
  wire u_uart_wrapper_i_70_n_0;
  wire u_uart_wrapper_i_71_n_0;
  wire u_uart_wrapper_i_72_n_0;
  wire u_uart_wrapper_i_73_n_0;
  wire u_uart_wrapper_i_76_n_0;
  wire u_uart_wrapper_i_77_n_0;
  wire u_uart_wrapper_i_78_n_0;
  wire u_uart_wrapper_i_79_n_0;
  wire u_uart_wrapper_i_80_n_0;
  wire u_uart_wrapper_i_81_n_0;
  wire u_uart_wrapper_i_82_n_0;
  wire u_uart_wrapper_i_83_n_0;
  wire u_uart_wrapper_i_84_n_0;
  wire u_uart_wrapper_i_85_n_0;
  wire u_uart_wrapper_i_86_n_0;
  wire u_uart_wrapper_i_87_n_0;
  wire u_uart_wrapper_i_88_n_0;
  wire u_uart_wrapper_i_90_n_0;
  wire u_uart_wrapper_i_91_n_0;
  wire u_uart_wrapper_i_93_n_0;
  wire u_uart_wrapper_i_94_n_0;
  wire u_uart_wrapper_i_95_n_0;
  wire u_uart_wrapper_i_96_n_0;
  wire u_uart_wrapper_i_97_n_0;
  wire u_uart_wrapper_i_98_n_0;
  wire u_uart_wrapper_i_99_n_0;
  wire uart_busy_d;
  wire \uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_2_n_0 ;
  wire \uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_3_n_0 ;
  wire \uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_4_n_0 ;
  wire \uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_n_0 ;
  wire \uart_busy_ne_d_reg[7]_u_control_unit_uart_busy_ne_d_reg_r_6_n_0 ;
  wire uart_busy_ne_d_reg_gate_n_0;
  wire uart_busy_ne_d_reg_r_0_n_0;
  wire uart_busy_ne_d_reg_r_1_n_0;
  wire uart_busy_ne_d_reg_r_2_n_0;
  wire uart_busy_ne_d_reg_r_3_n_0;
  wire uart_busy_ne_d_reg_r_4_n_0;
  wire uart_busy_ne_d_reg_r_5_n_0;
  wire uart_busy_ne_d_reg_r_6_n_0;
  wire uart_busy_ne_d_reg_r_n_0;
  wire \uart_counter_d[7]_i_1_n_0 ;
  wire \uart_counter_d[7]_i_3_n_0 ;
  wire [7:1]uart_counter_d_reg__0;
  wire \uart_counter_d_reg_n_0_[0] ;

  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFF)) 
    O_UART_TX_VLD_i_1
       (.I0(O_UART_TX_VLD_i_2_n_0),
        .I1(O_UART_TX_VLD_i_3_n_0),
        .I2(O_UART_TX_VLD_i_4_n_0),
        .I3(state_d[1]),
        .I4(\state_d[1]_i_1_n_0 ),
        .I5(O_UART_TX_VLD_i_5_n_0),
        .O(O_UART_TX_VLD_i_1_n_0));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    O_UART_TX_VLD_i_2
       (.I0(p_8_in),
        .I1(mem_inst_state_n_10),
        .I2(mem_inst_RoundKey_n_8),
        .I3(U_state_2_n_1),
        .I4(O_UART_TX_VLD_i_6_n_0),
        .O(O_UART_TX_VLD_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    O_UART_TX_VLD_i_3
       (.I0(\state_d[0]_i_5_n_0 ),
        .I1(\state_d[0]_i_4_n_0 ),
        .I2(state_d[3]),
        .I3(\state_d[0]_i_2_n_0 ),
        .I4(state_d[0]),
        .O(O_UART_TX_VLD_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555AAAAFF55ABAA)) 
    O_UART_TX_VLD_i_4
       (.I0(\state_d[3]_i_1_n_0 ),
        .I1(SW_IBUF[3]),
        .I2(\state_d[3]_i_4_n_0 ),
        .I3(state_d[0]),
        .I4(state_d[3]),
        .I5(\state_d[0]_i_2_n_0 ),
        .O(O_UART_TX_VLD_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h5555AAF7)) 
    O_UART_TX_VLD_i_5
       (.I0(state_d[2]),
        .I1(\state_d[2]_i_4_n_0 ),
        .I2(\state_d[2]_i_3_n_0 ),
        .I3(\state_d[2]_i_2_n_0 ),
        .I4(state_d[3]),
        .O(O_UART_TX_VLD_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    O_UART_TX_VLD_i_6
       (.I0(\tx_counter_reg_n_0_[4] ),
        .I1(\tx_counter_reg_n_0_[7] ),
        .I2(\tx_counter_reg_n_0_[6] ),
        .I3(\tx_counter_reg_n_0_[5] ),
        .O(O_UART_TX_VLD_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    O_UART_TX_VLD_reg
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(O_UART_TX_VLD_i_1_n_0),
        .Q(I_TX_START));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    RC5_ENCRYPT_inst_i_1
       (.I0(mem_inst_state_n_15),
        .I1(RC5_ENCRYPT_inst_i_2_n_0),
        .I2(state_2d[1]),
        .I3(state_d[1]),
        .I4(state_2d[2]),
        .I5(state_d[2]),
        .O(ap_start));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    RC5_ENCRYPT_inst_i_2
       (.I0(state_2d[0]),
        .I1(state_d[0]),
        .I2(state_2d[3]),
        .I3(state_d[3]),
        .O(RC5_ENCRYPT_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h008A0088AA8AAAAA)) 
    \SSEG_CA_OBUF[0]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[4]_inst_i_2_n_0 ),
        .I1(\Val_reg[3]_0 [1]),
        .I2(\SSEG_CA_OBUF[0]_inst_i_2_n_0 ),
        .I3(\Val_reg[3]_0 [2]),
        .I4(\Val_reg[3]_0 [0]),
        .I5(\SSEG_CA_OBUF[0]_inst_i_3_n_0 ),
        .O(SSEG_CA_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFE0042)) 
    \SSEG_CA_OBUF[0]_inst_i_2 
       (.I0(state_d[0]),
        .I1(\Val_reg[0] ),
        .I2(state_d[2]),
        .I3(state_d[1]),
        .I4(state_d[3]),
        .O(\SSEG_CA_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABECFFFFABEC0000)) 
    \SSEG_CA_OBUF[0]_inst_i_3 
       (.I0(state_d[3]),
        .I1(state_d[1]),
        .I2(state_d[0]),
        .I3(state_d[2]),
        .I4(\Val_reg[0] ),
        .I5(\SSEG_CA_OBUF[0]_inst_i_4_n_0 ),
        .O(\SSEG_CA_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h3112FFEF)) 
    \SSEG_CA_OBUF[0]_inst_i_4 
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\SSEG_CA_OBUF[4]_inst_i_6_n_0 ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(\SSEG_CA_OBUF[4]_inst_i_7_n_0 ),
        .O(\SSEG_CA_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \SSEG_CA_OBUF[1]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[1]_inst_i_2_n_0 ),
        .I1(\Val_reg[2] ),
        .I2(\SSEG_CA_OBUF[1]_inst_i_3_n_0 ),
        .I3(\SSEG_CA_OBUF[1]_inst_i_4_n_0 ),
        .I4(\Val_reg[3] ),
        .I5(\SSEG_CA_OBUF[1]_inst_i_6_n_0 ),
        .O(SSEG_CA_OBUF[1]));
  LUT6 #(
    .INIT(64'h0002AA0A00015FF7)) 
    \SSEG_CA_OBUF[1]_inst_i_2 
       (.I0(\Val_reg[3] ),
        .I1(state_d[2]),
        .I2(state_d[1]),
        .I3(state_d[0]),
        .I4(state_d[3]),
        .I5(\Val_reg[0] ),
        .O(\SSEG_CA_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h02220220)) 
    \SSEG_CA_OBUF[1]_inst_i_3 
       (.I0(\Val_reg[0] ),
        .I1(state_d[3]),
        .I2(state_d[1]),
        .I3(state_d[2]),
        .I4(state_d[0]),
        .O(\SSEG_CA_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0050000400440040)) 
    \SSEG_CA_OBUF[1]_inst_i_4 
       (.I0(\Val_reg[0] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(\tx_counter_reg_n_0_[3] ),
        .I3(\SSEG_CA_OBUF[4]_inst_i_6_n_0 ),
        .I4(\tx_counter_reg_n_0_[1] ),
        .I5(\SSEG_CA_OBUF[4]_inst_i_7_n_0 ),
        .O(\SSEG_CA_OBUF[1]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h000B01FC)) 
    \SSEG_CA_OBUF[1]_inst_i_6 
       (.I0(state_d[0]),
        .I1(state_d[2]),
        .I2(state_d[1]),
        .I3(state_d[3]),
        .I4(\Val_reg[0] ),
        .O(\SSEG_CA_OBUF[1]_inst_i_6_n_0 ));
  MUXF7 \SSEG_CA_OBUF[2]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[2]_inst_i_2_n_0 ),
        .I1(\SSEG_CA_OBUF[2]_inst_i_3_n_0 ),
        .O(SSEG_CA_OBUF[2]),
        .S(\Val_reg[2] ));
  LUT6 #(
    .INIT(64'hBBF0BBFFBBF0BBF0)) 
    \SSEG_CA_OBUF[2]_inst_i_2 
       (.I0(\SSEG_CA_OBUF[2]_inst_i_4_n_0 ),
        .I1(\SSEG_CA_OBUF[2]_inst_i_5_n_0 ),
        .I2(\SSEG_CA_OBUF[2]_inst_i_6_n_0 ),
        .I3(\Val_reg[3] ),
        .I4(\SSEG_CA_OBUF[2]_inst_i_7_n_0 ),
        .I5(\Val_reg[0] ),
        .O(\SSEG_CA_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000BB3BBB3BB)) 
    \SSEG_CA_OBUF[2]_inst_i_3 
       (.I0(\Val_reg[3] ),
        .I1(\Val_reg[0] ),
        .I2(state_d[0]),
        .I3(state_d[1]),
        .I4(state_d[2]),
        .I5(state_d[3]),
        .O(\SSEG_CA_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000890008)) 
    \SSEG_CA_OBUF[2]_inst_i_4 
       (.I0(\tx_counter_reg_n_0_[2] ),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(\SSEG_CA_OBUF[4]_inst_i_7_n_0 ),
        .I3(\SSEG_CA_OBUF[4]_inst_i_6_n_0 ),
        .I4(\tx_counter_reg_n_0_[1] ),
        .I5(\Val_reg[0] ),
        .O(\SSEG_CA_OBUF[2]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \SSEG_CA_OBUF[2]_inst_i_5 
       (.I0(state_d[2]),
        .I1(state_d[1]),
        .I2(state_d[3]),
        .I3(\Val_reg[0] ),
        .O(\SSEG_CA_OBUF[2]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00005152)) 
    \SSEG_CA_OBUF[2]_inst_i_6 
       (.I0(state_d[3]),
        .I1(state_d[0]),
        .I2(state_d[1]),
        .I3(state_d[2]),
        .I4(\Val_reg[0] ),
        .O(\SSEG_CA_OBUF[2]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \SSEG_CA_OBUF[2]_inst_i_7 
       (.I0(state_d[3]),
        .I1(state_d[1]),
        .I2(state_d[2]),
        .O(\SSEG_CA_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0EFEFEFE0)) 
    \SSEG_CA_OBUF[3]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[5]_inst_i_2_n_0 ),
        .I1(\SSEG_CA_OBUF[3]_inst_i_2_n_0 ),
        .I2(\Val_reg[2] ),
        .I3(\SSEG_CA_OBUF[3]_inst_i_3_n_0 ),
        .I4(\SSEG_CA_OBUF[3]_inst_i_4_n_0 ),
        .I5(\SSEG_CA_OBUF[3]_inst_i_5_n_0 ),
        .O(SSEG_CA_OBUF[3]));
  LUT6 #(
    .INIT(64'h0000444400040040)) 
    \SSEG_CA_OBUF[3]_inst_i_2 
       (.I0(\Val_reg[0] ),
        .I1(\Val_reg[3] ),
        .I2(state_d[2]),
        .I3(state_d[1]),
        .I4(state_d[3]),
        .I5(state_d[0]),
        .O(\SSEG_CA_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00510000FFFFFFFF)) 
    \SSEG_CA_OBUF[3]_inst_i_3 
       (.I0(state_d[1]),
        .I1(state_d[2]),
        .I2(state_d[0]),
        .I3(state_d[3]),
        .I4(\Val_reg[0] ),
        .I5(\Val_reg[3] ),
        .O(\SSEG_CA_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA142)) 
    \SSEG_CA_OBUF[3]_inst_i_4 
       (.I0(\SSEG_CA_OBUF[4]_inst_i_7_n_0 ),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\SSEG_CA_OBUF[4]_inst_i_6_n_0 ),
        .I5(\Val_reg[0] ),
        .O(\SSEG_CA_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4445444544544451)) 
    \SSEG_CA_OBUF[3]_inst_i_5 
       (.I0(\Val_reg[3] ),
        .I1(state_d[3]),
        .I2(state_d[0]),
        .I3(state_d[1]),
        .I4(state_d[2]),
        .I5(\Val_reg[0] ),
        .O(\SSEG_CA_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \SSEG_CA_OBUF[4]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[4]_inst_i_2_n_0 ),
        .I1(\Val_reg[3]_0 [2]),
        .I2(\Val_reg[3]_0 [1]),
        .I3(\SSEG_CA_OBUF[4]_inst_i_3_n_0 ),
        .I4(\SSEG_CA_OBUF[4]_inst_i_4_n_0 ),
        .I5(\SSEG_CA_OBUF[4]_inst_i_5_n_0 ),
        .O(SSEG_CA_OBUF[4]));
  LUT6 #(
    .INIT(64'hCFCFCFCFFFCFEFEF)) 
    \SSEG_CA_OBUF[4]_inst_i_2 
       (.I0(\SSEG_CA_OBUF[5]_inst_i_8_n_0 ),
        .I1(\SSEG_CA_OBUF[5]_inst_i_4_n_0 ),
        .I2(\Val_reg[2] ),
        .I3(\Val_reg[0] ),
        .I4(\Val_reg[3] ),
        .I5(\SSEG_CA_OBUF[5]_inst_i_7_n_0 ),
        .O(\SSEG_CA_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0301030100010210)) 
    \SSEG_CA_OBUF[4]_inst_i_3 
       (.I0(\Val_reg[0] ),
        .I1(\Val_reg[3] ),
        .I2(state_d[3]),
        .I3(state_d[0]),
        .I4(state_d[2]),
        .I5(state_d[1]),
        .O(\SSEG_CA_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000E000000FFFB)) 
    \SSEG_CA_OBUF[4]_inst_i_4 
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(\SSEG_CA_OBUF[4]_inst_i_6_n_0 ),
        .I3(\tx_counter_reg_n_0_[3] ),
        .I4(\Val_reg[0] ),
        .I5(\SSEG_CA_OBUF[4]_inst_i_7_n_0 ),
        .O(\SSEG_CA_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \SSEG_CA_OBUF[4]_inst_i_5 
       (.I0(state_d[3]),
        .I1(state_d[0]),
        .I2(state_d[1]),
        .I3(state_d[2]),
        .I4(\Val_reg[0] ),
        .I5(\Val_reg[3] ),
        .O(\SSEG_CA_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \SSEG_CA_OBUF[4]_inst_i_6 
       (.I0(state_d[3]),
        .I1(state_d[0]),
        .I2(state_d[1]),
        .I3(state_d[2]),
        .O(\SSEG_CA_OBUF[4]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00EF03EB)) 
    \SSEG_CA_OBUF[4]_inst_i_7 
       (.I0(mem0_add),
        .I1(state_d[2]),
        .I2(state_d[1]),
        .I3(state_d[3]),
        .I4(state_d[0]),
        .O(\SSEG_CA_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFF0000BA00)) 
    \SSEG_CA_OBUF[5]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[5]_inst_i_2_n_0 ),
        .I1(\Val_reg[0] ),
        .I2(\SSEG_CA_OBUF[5]_inst_i_4_n_0 ),
        .I3(\Val_reg[3]_0 [1]),
        .I4(\Val_reg[3]_0 [2]),
        .I5(\SSEG_CA_OBUF[5]_inst_i_5_n_0 ),
        .O(SSEG_CA_OBUF[5]));
  LUT6 #(
    .INIT(64'h00000000BEAF0004)) 
    \SSEG_CA_OBUF[5]_inst_i_10 
       (.I0(\SSEG_CA_OBUF[4]_inst_i_6_n_0 ),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(\tx_counter_reg_n_0_[3] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\SSEG_CA_OBUF[4]_inst_i_7_n_0 ),
        .I5(\Val_reg[0] ),
        .O(\SSEG_CA_OBUF[5]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFE01F0)) 
    \SSEG_CA_OBUF[5]_inst_i_11 
       (.I0(state_d[2]),
        .I1(state_d[1]),
        .I2(\Val_reg[0] ),
        .I3(state_d[0]),
        .I4(state_d[3]),
        .O(\SSEG_CA_OBUF[5]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \SSEG_CA_OBUF[5]_inst_i_2 
       (.I0(\SSEG_CA_OBUF[5]_inst_i_6_n_0 ),
        .I1(\SSEG_CA_OBUF[5]_inst_i_7_n_0 ),
        .I2(\Val_reg[3]_0 [0]),
        .I3(\Val_reg[3]_0 [2]),
        .I4(\SSEG_CA_OBUF[5]_inst_i_8_n_0 ),
        .O(\SSEG_CA_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00004044)) 
    \SSEG_CA_OBUF[5]_inst_i_4 
       (.I0(state_d[1]),
        .I1(state_d[0]),
        .I2(\Val_reg[3]_0 [2]),
        .I3(\Val_reg[3]_0 [0]),
        .I4(state_d[3]),
        .O(\SSEG_CA_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF400F4F4F4FFF4F4)) 
    \SSEG_CA_OBUF[5]_inst_i_5 
       (.I0(\SSEG_CA_OBUF[5]_inst_i_9_n_0 ),
        .I1(\Val_reg[0] ),
        .I2(\SSEG_CA_OBUF[5]_inst_i_10_n_0 ),
        .I3(\Val_reg[3]_0 [2]),
        .I4(\Val_reg[3]_0 [0]),
        .I5(\SSEG_CA_OBUF[5]_inst_i_11_n_0 ),
        .O(\SSEG_CA_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008A0000028A0000)) 
    \SSEG_CA_OBUF[5]_inst_i_6 
       (.I0(\Val_reg[0] ),
        .I1(state_d[0]),
        .I2(state_d[1]),
        .I3(state_d[3]),
        .I4(\Val_reg[3] ),
        .I5(state_d[2]),
        .O(\SSEG_CA_OBUF[5]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \SSEG_CA_OBUF[5]_inst_i_7 
       (.I0(state_d[0]),
        .I1(state_d[1]),
        .I2(state_d[2]),
        .I3(state_d[3]),
        .O(\SSEG_CA_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFFFFDFFFDF)) 
    \SSEG_CA_OBUF[5]_inst_i_8 
       (.I0(\Val_reg[0] ),
        .I1(state_d[3]),
        .I2(state_d[2]),
        .I3(state_d[0]),
        .I4(\tx_counter_reg_n_0_[4] ),
        .I5(state_d[1]),
        .O(\SSEG_CA_OBUF[5]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hABEC)) 
    \SSEG_CA_OBUF[5]_inst_i_9 
       (.I0(state_d[3]),
        .I1(state_d[1]),
        .I2(state_d[0]),
        .I3(state_d[2]),
        .O(\SSEG_CA_OBUF[5]_inst_i_9_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_4_n_0 ),
        .O(SSEG_CA_OBUF[6]),
        .S(\Val_reg[2] ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \SSEG_CA_OBUF[6]_inst_i_3 
       (.I0(state_d[3]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_5_n_0 ),
        .I2(\Val_reg[0] ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ),
        .I4(\Val_reg[3] ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_7_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFFFFF55FDF5)) 
    \SSEG_CA_OBUF[6]_inst_i_4 
       (.I0(\Val_reg[3] ),
        .I1(state_d[2]),
        .I2(\Val_reg[0] ),
        .I3(state_d[3]),
        .I4(state_d[1]),
        .I5(state_d[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \SSEG_CA_OBUF[6]_inst_i_5 
       (.I0(state_d[2]),
        .I1(state_d[1]),
        .I2(state_d[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF0F9F4F1)) 
    \SSEG_CA_OBUF[6]_inst_i_6 
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(\SSEG_CA_OBUF[4]_inst_i_6_n_0 ),
        .I3(\tx_counter_reg_n_0_[3] ),
        .I4(\SSEG_CA_OBUF[4]_inst_i_7_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFF7F5FE)) 
    \SSEG_CA_OBUF[6]_inst_i_7 
       (.I0(\Val_reg[0] ),
        .I1(state_d[2]),
        .I2(state_d[3]),
        .I3(state_d[1]),
        .I4(state_d[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_7_n_0 ));
  AESL_automem_state U_state_2
       (.CLK100M_IBUF_BUFG(CLK100M_IBUF_BUFG),
        .CPU_RESETN(\dout0_reg[0] ),
        .DATA_VLD_reg(mem_inst_state_n_11),
        .DATA_VLD_reg_0(mem_inst_RoundKey_n_8),
        .O_RX_OUT(O_RX_OUT),
        .O_RX_VLD(O_RX_VLD),
        .Q({Q[6],Q[3:1]}),
        .ct_address0(ct_address0),
        .ct_address1(ct_address1),
        .ct_ce0(ct_ce0),
        .ct_ce1(ct_ce1),
        .ct_d0(ct_d0),
        .ct_d1(ct_d1),
        .ct_we0(ct_we0),
        .ct_we1(ct_we1),
        .dout0({dout0[6],dout0[3]}),
        .\dout0_reg[0]_0 (U_state_2_n_1),
        .\dout0_reg[0]_1 (U_state_2_n_9),
        .\dout0_reg[0]_2 (U_state_2_n_16),
        .\dout0_reg[6]_0 (mem_inst_state_n_14),
        .\dout0_reg[6]_1 (mem_inst_RoundKey_n_7),
        .\state_d_reg[0] (\SSEG_CA_OBUF[5]_inst_i_7_n_0 ),
        .\state_d_reg[2] (u_uart_wrapper_i_61_n_0),
        .\state_d_reg[3] (state_d),
        .\state_d_reg[3]_0 (u_uart_wrapper_i_49_n_0),
        .\state_d_reg[3]_1 (mem_inst_state_n_15),
        .\tx_counter_reg[0] (u_uart_wrapper_i_79_n_0),
        .\tx_counter_reg[2] (u_uart_wrapper_i_82_n_0),
        .\tx_counter_reg[3] (u_uart_wrapper_i_86_n_0),
        .\tx_counter_reg[4] (mem_inst_state_n_10),
        .\tx_counter_reg[7] ({\tx_counter_reg_n_0_[7] ,\tx_counter_reg_n_0_[6] ,\tx_counter_reg_n_0_[5] ,\tx_counter_reg_n_0_[4] ,\tx_counter_reg_n_0_[3] ,\tx_counter_reg_n_0_[2] ,\tx_counter_reg_n_0_[1] ,mem0_add}),
        .\tx_data_d_reg[1] (U_state_2_n_0),
        .\tx_data_d_reg[2] (U_state_2_n_2),
        .\tx_data_d_reg[2]_0 (U_state_2_n_10),
        .\tx_data_d_reg[2]_1 (U_state_2_n_11),
        .\tx_data_d_reg[2]_2 (U_state_2_n_15),
        .\tx_data_d_reg[3] (U_state_2_n_12),
        .\tx_data_d_reg[6] (U_state_2_n_13),
        .\tx_data_d_reg[6]_0 (U_state_2_n_14),
        .\tx_data_d_reg[7] ({U_state_2_n_3,U_state_2_n_4,U_state_2_n_5,U_state_2_n_6,U_state_2_n_7,U_state_2_n_8}));
  AESL_automem_RoundKey mem_inst_RoundKey
       (.CLK100M_IBUF_BUFG(CLK100M_IBUF_BUFG),
        .CPU_RESETN_IBUF(CPU_RESETN_IBUF),
        .DATA_VLD_reg(u_uart_wrapper_i_97_n_0),
        .E(E),
        .I_TX_DATA({I_TX_DATA[7:4],I_TX_DATA[2:1]}),
        .O_RX_OUT(O_RX_OUT),
        .O_RX_VLD(O_RX_VLD),
        .Q(state_d),
        .S_address0(S_address0),
        .S_address1(S_address1),
        .S_ce0(S_ce0),
        .dout0(dout0),
        .\dout0_reg[0]_0 (\dout0_reg[0] ),
        .\dout0_reg[1]_0 (U_state_2_n_0),
        .\dout0_reg[2]_0 (mem_inst_state_n_12),
        .\dout0_reg[2]_1 (U_state_2_n_2),
        .\dout0_reg[4]_0 (mem_inst_state_n_13),
        .\dout0_reg[6]_0 (U_state_2_n_14),
        .\dout0_reg[6]_1 (U_state_2_n_13),
        .\dout0_reg[6]_2 (mem_inst_state_n_14),
        .\dout0_reg[7]_0 ({Q[7],Q[5]}),
        .\dout0_reg[7]_1 ({U_state_2_n_3,U_state_2_n_4}),
        .dout10_out(dout10_out),
        .\state_d_reg[0] (u_uart_wrapper_i_19_n_0),
        .\state_d_reg[0]_0 (u_uart_wrapper_i_28_n_0),
        .\state_d_reg[0]_1 (\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_3_n_0 ),
        .\state_d_reg[0]_2 (u_uart_wrapper_i_11_n_0),
        .\state_d_reg[1] (u_uart_wrapper_i_77_n_0),
        .\state_d_reg[2] (u_uart_wrapper_i_33_n_0),
        .\state_d_reg[2]_0 (u_uart_wrapper_i_76_n_0),
        .\state_d_reg[2]_1 (u_uart_wrapper_i_42_n_0),
        .\state_d_reg[2]_2 (u_uart_wrapper_i_83_n_0),
        .\state_d_reg[2]_3 (u_uart_wrapper_i_69_n_0),
        .\state_d_reg[2]_4 (u_uart_wrapper_i_80_n_0),
        .\state_d_reg[3] (U_state_2_n_15),
        .\state_d_reg[3]_0 (mem_inst_state_n_15),
        .\tx_counter_reg[0] (u_uart_wrapper_i_41_n_0),
        .\tx_counter_reg[0]_0 (u_uart_wrapper_i_46_n_0),
        .\tx_counter_reg[0]_1 (u_uart_wrapper_i_68_n_0),
        .\tx_counter_reg[0]_2 (u_uart_wrapper_i_79_n_0),
        .\tx_counter_reg[1] (u_uart_wrapper_i_84_n_0),
        .\tx_counter_reg[2] (u_uart_wrapper_i_16_n_0),
        .\tx_counter_reg[2]_0 (u_uart_wrapper_i_18_n_0),
        .\tx_counter_reg[3] (u_uart_wrapper_i_34_n_0),
        .\tx_counter_reg[3]_0 (u_uart_wrapper_i_73_n_0),
        .\tx_counter_reg[3]_1 (u_uart_wrapper_i_14_n_0),
        .\tx_counter_reg[3]_10 (u_uart_wrapper_i_86_n_0),
        .\tx_counter_reg[3]_2 (u_uart_wrapper_i_43_n_0),
        .\tx_counter_reg[3]_3 (u_uart_wrapper_i_85_n_0),
        .\tx_counter_reg[3]_4 (u_uart_wrapper_i_48_n_0),
        .\tx_counter_reg[3]_5 (u_uart_wrapper_i_57_n_0),
        .\tx_counter_reg[3]_6 (u_uart_wrapper_i_58_n_0),
        .\tx_counter_reg[3]_7 (u_uart_wrapper_i_59_n_0),
        .\tx_counter_reg[3]_8 (u_uart_wrapper_i_70_n_0),
        .\tx_counter_reg[3]_9 (u_uart_wrapper_i_81_n_0),
        .\tx_counter_reg[4] (mem_inst_state_n_10),
        .\tx_counter_reg[4]_0 (U_state_2_n_1),
        .\tx_counter_reg[4]_1 (O_UART_TX_VLD_i_6_n_0),
        .\tx_counter_reg[7] ({\tx_counter_reg_n_0_[7] ,\tx_counter_reg_n_0_[6] ,\tx_counter_reg_n_0_[5] ,\tx_counter_reg_n_0_[4] ,\tx_counter_reg_n_0_[3] ,\tx_counter_reg_n_0_[2] ,\tx_counter_reg_n_0_[1] ,mem0_add}),
        .\tx_data_d_reg[0] (mem_inst_RoundKey_n_43),
        .\tx_data_d_reg[2] (mem_inst_RoundKey_n_6),
        .\tx_data_d_reg[3] (mem_inst_RoundKey_n_41),
        .\tx_data_d_reg[3]_0 (mem_inst_RoundKey_n_42),
        .\tx_data_d_reg[6] (mem_inst_RoundKey_n_7),
        .\tx_data_d_reg[7] (mem_inst_RoundKey_n_8));
  AESL_automem_state_0 mem_inst_state
       (.CLK100M_IBUF_BUFG(CLK100M_IBUF_BUFG),
        .CPU_RESETN(\dout0_reg[0] ),
        .DATA_VLD_reg(mem_inst_RoundKey_n_8),
        .DATA_VLD_reg_0(U_state_2_n_9),
        .I_TX_DATA({I_TX_DATA[3],I_TX_DATA[0]}),
        .O_RX_OUT(O_RX_OUT),
        .O_RX_VLD(O_RX_VLD),
        .Q(state_d),
        .dout0({dout0[4:3],dout0[0]}),
        .\dout0_reg[0]_0 (mem_inst_RoundKey_n_43),
        .\dout0_reg[3]_0 (U_state_2_n_12),
        .\dout0_reg[3]_1 (mem_inst_RoundKey_n_42),
        .\dout0_reg[4]_0 ({U_state_2_n_5,U_state_2_n_6,U_state_2_n_7,U_state_2_n_8}),
        .\dout0_reg[7]_0 (mem_inst_state_n_10),
        .\dout0_reg[7]_1 (mem_inst_state_n_11),
        .\dout1_reg[7]_0 (\dout1_reg[7] ),
        .\mem_reg[0][0]_0 (mem_inst_state_n_15),
        .pt_address0(pt_address0),
        .pt_address1(pt_address1),
        .pt_ce0(pt_ce0),
        .pt_ce1(pt_ce1),
        .\state_d_reg[0] (mem_inst_RoundKey_n_6),
        .\state_d_reg[0]_0 (u_uart_wrapper_i_28_n_0),
        .\state_d_reg[1] (u_uart_wrapper_i_94_n_0),
        .\state_d_reg[1]_0 (u_uart_wrapper_i_95_n_0),
        .\state_d_reg[1]_1 (u_uart_wrapper_i_90_n_0),
        .\state_d_reg[1]_2 (u_uart_wrapper_i_93_n_0),
        .\state_d_reg[1]_3 (mem_inst_RoundKey_n_41),
        .\state_d_reg[1]_4 (u_uart_wrapper_i_63_n_0),
        .\state_d_reg[1]_5 (u_uart_wrapper_i_64_n_0),
        .\state_d_reg[2] (u_uart_wrapper_i_91_n_0),
        .\tx_counter_reg[1] (u_uart_wrapper_i_66_n_0),
        .\tx_counter_reg[2] (u_uart_wrapper_i_99_n_0),
        .\tx_counter_reg[2]_0 (u_uart_wrapper_i_24_n_0),
        .\tx_counter_reg[2]_1 (u_uart_wrapper_i_67_n_0),
        .\tx_counter_reg[3] (u_uart_wrapper_i_38_n_0),
        .\tx_counter_reg[3]_0 (u_uart_wrapper_i_88_n_0),
        .\tx_counter_reg[3]_1 (u_uart_wrapper_i_78_n_0),
        .\tx_counter_reg[3]_2 (u_uart_wrapper_i_58_n_0),
        .\tx_counter_reg[3]_3 (u_uart_wrapper_i_48_n_0),
        .\tx_counter_reg[3]_4 (U_state_2_n_16),
        .\tx_counter_reg[4] (U_state_2_n_1),
        .\tx_counter_reg[4]_0 (U_state_2_n_10),
        .\tx_counter_reg[5] (U_state_2_n_11),
        .\tx_counter_reg[7] ({\tx_counter_reg_n_0_[7] ,\tx_counter_reg_n_0_[6] ,\tx_counter_reg_n_0_[5] ,\tx_counter_reg_n_0_[4] ,\tx_counter_reg_n_0_[3] ,mem0_add}),
        .\tx_data_d_reg[2] (mem_inst_state_n_12),
        .\tx_data_d_reg[4] (mem_inst_state_n_13),
        .\tx_data_d_reg[6] (mem_inst_state_n_14),
        .\tx_data_d_reg[7] (Q));
  FDCE #(
    .INIT(1'b0)) 
    \state_2d_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(state_d[0]),
        .Q(state_2d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_2d_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(state_d[1]),
        .Q(state_2d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_2d_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(state_d[2]),
        .Q(state_2d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_2d_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(state_d[3]),
        .Q(state_2d[3]));
  LUT6 #(
    .INIT(64'hAABFAABAAABFAABF)) 
    \state_d[0]_i_1 
       (.I0(\state_d[0]_i_2_n_0 ),
        .I1(\state_d[0]_i_3_n_0 ),
        .I2(state_d[0]),
        .I3(state_d[3]),
        .I4(\state_d[0]_i_4_n_0 ),
        .I5(\state_d[0]_i_5_n_0 ),
        .O(\state_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000500C0)) 
    \state_d[0]_i_2 
       (.I0(\state_d[0]_i_6_n_0 ),
        .I1(\state_d[3]_i_2_n_0 ),
        .I2(state_d[3]),
        .I3(state_d[0]),
        .I4(state_d[1]),
        .I5(state_d[2]),
        .O(\state_d[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state_d[0]_i_3 
       (.I0(SW_IBUF[3]),
        .I1(\state_d[0]_i_7_n_0 ),
        .I2(SW_IBUF[7]),
        .I3(SW_IBUF[1]),
        .I4(SW_IBUF[4]),
        .I5(SW_IBUF[2]),
        .O(\state_d[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \state_d[0]_i_4 
       (.I0(\state_d[2]_i_7_n_0 ),
        .I1(state_d[1]),
        .I2(state_d[2]),
        .I3(\state_d[3]_i_4_n_0 ),
        .O(\state_d[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF2BFFFFFF2BFF)) 
    \state_d[0]_i_5 
       (.I0(\state_d[2]_i_5_n_0 ),
        .I1(\state_d[0]_i_8_n_0 ),
        .I2(\state_d[1]_i_6_n_0 ),
        .I3(\state_d[0]_i_9_n_0 ),
        .I4(SW_IBUF[7]),
        .I5(\state_d[3]_i_2_n_0 ),
        .O(\state_d[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_d[0]_i_6 
       (.I0(SW_IBUF[7]),
        .I1(SW_IBUF[5]),
        .I2(SW_IBUF[6]),
        .I3(SW_IBUF[4]),
        .I4(SW_IBUF[3]),
        .I5(SW_IBUF[2]),
        .O(\state_d[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state_d[0]_i_7 
       (.I0(SW_IBUF[5]),
        .I1(SW_IBUF[6]),
        .O(\state_d[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEFE)) 
    \state_d[0]_i_8 
       (.I0(SW_IBUF[2]),
        .I1(SW_IBUF[6]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[1]),
        .I4(SW_IBUF[5]),
        .I5(SW_IBUF[4]),
        .O(\state_d[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state_d[0]_i_9 
       (.I0(state_d[2]),
        .I1(state_d[1]),
        .O(\state_d[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444555044445555)) 
    \state_d[1]_i_1 
       (.I0(state_d[3]),
        .I1(\state_d[2]_i_3_n_0 ),
        .I2(\state_d[1]_i_2_n_0 ),
        .I3(\state_d[1]_i_3_n_0 ),
        .I4(state_d[2]),
        .I5(\state_d[1]_i_4_n_0 ),
        .O(\state_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \state_d[1]_i_2 
       (.I0(SW_IBUF[1]),
        .I1(SW_IBUF[7]),
        .I2(state_d[0]),
        .I3(state_d[1]),
        .I4(\state_d[1]_i_5_n_0 ),
        .I5(SW_IBUF[2]),
        .O(\state_d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \state_d[1]_i_3 
       (.I0(SW_IBUF[2]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[4]),
        .I3(\state_d[2]_i_11_n_0 ),
        .I4(SW_IBUF[1]),
        .I5(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_3_n_0 ),
        .O(\state_d[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \state_d[1]_i_4 
       (.I0(\state_d[2]_i_6_n_0 ),
        .I1(\state_d[1]_i_6_n_0 ),
        .I2(\state_d[1]_i_7_n_0 ),
        .I3(SW_IBUF[7]),
        .I4(state_d[1]),
        .I5(state_d[0]),
        .O(\state_d[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state_d[1]_i_5 
       (.I0(SW_IBUF[6]),
        .I1(SW_IBUF[5]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[4]),
        .O(\state_d[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010015)) 
    \state_d[1]_i_6 
       (.I0(SW_IBUF[5]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[6]),
        .I3(SW_IBUF[3]),
        .I4(SW_IBUF[4]),
        .I5(SW_IBUF[1]),
        .O(\state_d[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \state_d[1]_i_7 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[6]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[5]),
        .I4(SW_IBUF[4]),
        .O(\state_d[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h54554444)) 
    \state_d[2]_i_1 
       (.I0(state_d[3]),
        .I1(\state_d[2]_i_2_n_0 ),
        .I2(\state_d[2]_i_3_n_0 ),
        .I3(\state_d[2]_i_4_n_0 ),
        .I4(state_d[2]),
        .O(\state_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \state_d[2]_i_10 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[4]),
        .I3(SW_IBUF[1]),
        .I4(state_d[0]),
        .I5(state_d[1]),
        .O(\state_d[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state_d[2]_i_11 
       (.I0(SW_IBUF[6]),
        .I1(SW_IBUF[5]),
        .I2(SW_IBUF[7]),
        .O(\state_d[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \state_d[2]_i_2 
       (.I0(SW_IBUF[7]),
        .I1(state_d[0]),
        .I2(state_d[1]),
        .I3(state_d[2]),
        .I4(\state_d[2]_i_5_n_0 ),
        .I5(\state_d[2]_i_6_n_0 ),
        .O(\state_d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \state_d[2]_i_3 
       (.I0(\state_d[2]_i_7_n_0 ),
        .I1(SW_IBUF[5]),
        .I2(state_d[1]),
        .I3(state_d[0]),
        .I4(\state_d[2]_i_8_n_0 ),
        .I5(\state_d[2]_i_9_n_0 ),
        .O(\state_d[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFEF)) 
    \state_d[2]_i_4 
       (.I0(state_d[1]),
        .I1(state_d[0]),
        .I2(SW_IBUF[3]),
        .I3(\state_d[3]_i_4_n_0 ),
        .I4(\state_d[2]_i_10_n_0 ),
        .I5(\state_d[2]_i_11_n_0 ),
        .O(\state_d[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010103)) 
    \state_d[2]_i_5 
       (.I0(SW_IBUF[1]),
        .I1(SW_IBUF[5]),
        .I2(SW_IBUF[6]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[3]),
        .I5(SW_IBUF[4]),
        .O(\state_d[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEF8)) 
    \state_d[2]_i_6 
       (.I0(SW_IBUF[1]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[6]),
        .I4(SW_IBUF[2]),
        .I5(SW_IBUF[5]),
        .O(\state_d[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_d[2]_i_7 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[6]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[7]),
        .I4(SW_IBUF[2]),
        .I5(SW_IBUF[4]),
        .O(\state_d[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \state_d[2]_i_8 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[5]),
        .I4(SW_IBUF[6]),
        .O(\state_d[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \state_d[2]_i_9 
       (.I0(state_d[1]),
        .I1(state_d[0]),
        .I2(SW_IBUF[7]),
        .I3(SW_IBUF[1]),
        .O(\state_d[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \state_d[3]_i_1 
       (.I0(\state_d[3]_i_2_n_0 ),
        .I1(SW_IBUF[7]),
        .I2(\state_d[3]_i_3_n_0 ),
        .I3(\state_d[3]_i_4_n_0 ),
        .I4(SW_IBUF[3]),
        .I5(\state_d[3]_i_5_n_0 ),
        .O(\state_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_d[3]_i_2 
       (.I0(SW_IBUF[4]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[5]),
        .I4(SW_IBUF[6]),
        .I5(SW_IBUF[1]),
        .O(\state_d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \state_d[3]_i_3 
       (.I0(state_d[3]),
        .I1(state_d[0]),
        .I2(state_d[1]),
        .I3(state_d[2]),
        .O(\state_d[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_d[3]_i_4 
       (.I0(SW_IBUF[2]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[7]),
        .I4(SW_IBUF[5]),
        .I5(SW_IBUF[6]),
        .O(\state_d[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_d[3]_i_5 
       (.I0(state_d[3]),
        .I1(state_d[0]),
        .I2(state_d[1]),
        .I3(state_d[2]),
        .O(\state_d[3]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_d_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(\state_d[0]_i_1_n_0 ),
        .Q(state_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_d_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(\state_d[1]_i_1_n_0 ),
        .Q(state_d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_d_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(\state_d[2]_i_1_n_0 ),
        .Q(state_d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_d_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(\state_d[3]_i_1_n_0 ),
        .Q(state_d[3]));
  FDCE #(
    .INIT(1'b0)) 
    sw1_d_reg
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\dout0_reg[0] ),
        .D(SW_IBUF[0]),
        .Q(sw1_d));
  LUT6 #(
    .INIT(64'h0000000010010000)) 
    \tx_counter[0]_i_1 
       (.I0(O_UART_TX_VLD_i_3_n_0),
        .I1(O_UART_TX_VLD_i_4_n_0),
        .I2(state_d[1]),
        .I3(\state_d[1]_i_1_n_0 ),
        .I4(O_UART_TX_VLD_i_5_n_0),
        .I5(mem0_add),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \tx_counter[1]_i_1 
       (.I0(O_UART_TX_VLD_i_3_n_0),
        .I1(O_UART_TX_VLD_i_4_n_0),
        .I2(state_d[1]),
        .I3(\state_d[1]_i_1_n_0 ),
        .I4(O_UART_TX_VLD_i_5_n_0),
        .I5(\tx_counter[1]_i_2_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_counter[1]_i_2 
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(mem0_add),
        .O(\tx_counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \tx_counter[2]_i_1 
       (.I0(O_UART_TX_VLD_i_3_n_0),
        .I1(O_UART_TX_VLD_i_4_n_0),
        .I2(state_d[1]),
        .I3(\state_d[1]_i_1_n_0 ),
        .I4(O_UART_TX_VLD_i_5_n_0),
        .I5(\tx_counter[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tx_counter[2]_i_2 
       (.I0(\tx_counter_reg_n_0_[2] ),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[1] ),
        .O(\tx_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010010000)) 
    \tx_counter[3]_i_1 
       (.I0(O_UART_TX_VLD_i_3_n_0),
        .I1(O_UART_TX_VLD_i_4_n_0),
        .I2(state_d[1]),
        .I3(\state_d[1]_i_1_n_0 ),
        .I4(O_UART_TX_VLD_i_5_n_0),
        .I5(\tx_counter[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \tx_counter[3]_i_2 
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(mem0_add),
        .O(\tx_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010010000)) 
    \tx_counter[4]_i_1 
       (.I0(O_UART_TX_VLD_i_3_n_0),
        .I1(O_UART_TX_VLD_i_4_n_0),
        .I2(state_d[1]),
        .I3(\state_d[1]_i_1_n_0 ),
        .I4(O_UART_TX_VLD_i_5_n_0),
        .I5(\tx_counter[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \tx_counter[4]_i_2 
       (.I0(\tx_counter_reg_n_0_[4] ),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[1] ),
        .O(\tx_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010010000)) 
    \tx_counter[5]_i_1 
       (.I0(O_UART_TX_VLD_i_3_n_0),
        .I1(O_UART_TX_VLD_i_4_n_0),
        .I2(state_d[1]),
        .I3(\state_d[1]_i_1_n_0 ),
        .I4(O_UART_TX_VLD_i_5_n_0),
        .I5(\tx_counter[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \tx_counter[5]_i_2 
       (.I0(\tx_counter_reg_n_0_[5] ),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(mem0_add),
        .I4(\tx_counter_reg_n_0_[3] ),
        .I5(\tx_counter_reg_n_0_[4] ),
        .O(\tx_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \tx_counter[6]_i_1 
       (.I0(O_UART_TX_VLD_i_3_n_0),
        .I1(O_UART_TX_VLD_i_4_n_0),
        .I2(state_d[1]),
        .I3(\state_d[1]_i_1_n_0 ),
        .I4(O_UART_TX_VLD_i_5_n_0),
        .I5(\tx_counter[6]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tx_counter[6]_i_2 
       (.I0(\tx_counter_reg_n_0_[6] ),
        .I1(\tx_counter[7]_i_5_n_0 ),
        .I2(\tx_counter_reg_n_0_[4] ),
        .I3(\tx_counter_reg_n_0_[5] ),
        .O(\tx_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFF)) 
    \tx_counter[7]_i_1 
       (.I0(\tx_counter[7]_i_3_n_0 ),
        .I1(O_UART_TX_VLD_i_3_n_0),
        .I2(O_UART_TX_VLD_i_4_n_0),
        .I3(state_d[1]),
        .I4(\state_d[1]_i_1_n_0 ),
        .I5(O_UART_TX_VLD_i_5_n_0),
        .O(\tx_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010010000)) 
    \tx_counter[7]_i_2 
       (.I0(O_UART_TX_VLD_i_3_n_0),
        .I1(O_UART_TX_VLD_i_4_n_0),
        .I2(state_d[1]),
        .I3(\state_d[1]_i_1_n_0 ),
        .I4(O_UART_TX_VLD_i_5_n_0),
        .I5(\tx_counter[7]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0EEEEEEEEEEEEEEE)) 
    \tx_counter[7]_i_3 
       (.I0(I_TX_START),
        .I1(O_RX_VLD),
        .I2(mem_inst_state_n_10),
        .I3(mem_inst_RoundKey_n_8),
        .I4(U_state_2_n_1),
        .I5(O_UART_TX_VLD_i_6_n_0),
        .O(\tx_counter[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \tx_counter[7]_i_4 
       (.I0(\tx_counter_reg_n_0_[7] ),
        .I1(\tx_counter_reg_n_0_[5] ),
        .I2(\tx_counter_reg_n_0_[4] ),
        .I3(\tx_counter[7]_i_5_n_0 ),
        .I4(\tx_counter_reg_n_0_[6] ),
        .O(\tx_counter[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_counter[7]_i_5 
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[3] ),
        .O(\tx_counter[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_counter_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\tx_counter[7]_i_1_n_0 ),
        .CLR(\dout0_reg[0] ),
        .D(p_0_in[0]),
        .Q(mem0_add));
  FDCE #(
    .INIT(1'b0)) 
    \tx_counter_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\tx_counter[7]_i_1_n_0 ),
        .CLR(\dout0_reg[0] ),
        .D(p_0_in[1]),
        .Q(\tx_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_counter_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\tx_counter[7]_i_1_n_0 ),
        .CLR(\dout0_reg[0] ),
        .D(p_0_in[2]),
        .Q(\tx_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_counter_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\tx_counter[7]_i_1_n_0 ),
        .CLR(\dout0_reg[0] ),
        .D(p_0_in[3]),
        .Q(\tx_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_counter_reg[4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\tx_counter[7]_i_1_n_0 ),
        .CLR(\dout0_reg[0] ),
        .D(p_0_in[4]),
        .Q(\tx_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_counter_reg[5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\tx_counter[7]_i_1_n_0 ),
        .CLR(\dout0_reg[0] ),
        .D(p_0_in[5]),
        .Q(\tx_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_counter_reg[6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\tx_counter[7]_i_1_n_0 ),
        .CLR(\dout0_reg[0] ),
        .D(p_0_in[6]),
        .Q(\tx_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_counter_reg[7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(\tx_counter[7]_i_1_n_0 ),
        .CLR(\dout0_reg[0] ),
        .D(p_0_in[7]),
        .Q(\tx_counter_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    u_uart_wrapper_i_100
       (.I0(state_d[0]),
        .I1(state_d[1]),
        .O(u_uart_wrapper_i_100_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    u_uart_wrapper_i_101
       (.I0(state_d[1]),
        .I1(\tx_counter_reg_n_0_[4] ),
        .I2(\tx_counter_reg_n_0_[7] ),
        .I3(\tx_counter_reg_n_0_[6] ),
        .I4(\tx_counter_reg_n_0_[5] ),
        .I5(state_d[0]),
        .O(u_uart_wrapper_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCFDE)) 
    u_uart_wrapper_i_102
       (.I0(mem0_add),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    u_uart_wrapper_i_103
       (.I0(mem0_add),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .O(u_uart_wrapper_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    u_uart_wrapper_i_104
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(mem0_add),
        .O(u_uart_wrapper_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    u_uart_wrapper_i_105
       (.I0(mem0_add),
        .I1(\tx_counter_reg_n_0_[2] ),
        .O(u_uart_wrapper_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    u_uart_wrapper_i_106
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .O(u_uart_wrapper_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    u_uart_wrapper_i_107
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[1] ),
        .O(u_uart_wrapper_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEFED)) 
    u_uart_wrapper_i_108
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .O(u_uart_wrapper_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5336)) 
    u_uart_wrapper_i_109
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(mem0_add),
        .O(u_uart_wrapper_i_109_n_0));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    u_uart_wrapper_i_11
       (.I0(u_uart_wrapper_i_45_n_0),
        .I1(u_uart_wrapper_i_46_n_0),
        .I2(state_d[0]),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(mem0_add),
        .I5(u_uart_wrapper_i_47_n_0),
        .O(u_uart_wrapper_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    u_uart_wrapper_i_110
       (.I0(state_d[1]),
        .I1(state_d[0]),
        .I2(\tx_counter_reg_n_0_[5] ),
        .I3(\tx_counter_reg_n_0_[6] ),
        .I4(\tx_counter_reg_n_0_[7] ),
        .I5(\tx_counter_reg_n_0_[4] ),
        .O(u_uart_wrapper_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    u_uart_wrapper_i_111
       (.I0(\tx_counter_reg_n_0_[2] ),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFA9B)) 
    u_uart_wrapper_i_112
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[2] ),
        .O(u_uart_wrapper_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    u_uart_wrapper_i_113
       (.I0(mem0_add),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000F66D)) 
    u_uart_wrapper_i_114
       (.I0(mem0_add),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[3] ),
        .I4(state_d[0]),
        .O(u_uart_wrapper_i_114_n_0));
  LUT6 #(
    .INIT(64'h4440444044405555)) 
    u_uart_wrapper_i_14
       (.I0(O_UART_TX_VLD_i_6_n_0),
        .I1(u_uart_wrapper_i_50_n_0),
        .I2(u_uart_wrapper_i_51_n_0),
        .I3(\tx_counter_reg_n_0_[3] ),
        .I4(state_d[3]),
        .I5(u_uart_wrapper_i_52_n_0),
        .O(u_uart_wrapper_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFBBFBFFAAAAAAAA)) 
    u_uart_wrapper_i_16
       (.I0(u_uart_wrapper_i_53_n_0),
        .I1(u_uart_wrapper_i_54_n_0),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter[1]_i_2_n_0 ),
        .I4(u_uart_wrapper_i_55_n_0),
        .I5(u_uart_wrapper_i_56_n_0),
        .O(u_uart_wrapper_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h22228028)) 
    u_uart_wrapper_i_18
       (.I0(u_uart_wrapper_i_61_n_0),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEFEC)) 
    u_uart_wrapper_i_19
       (.I0(state_d[0]),
        .I1(state_d[3]),
        .I2(state_d[1]),
        .I3(state_d[2]),
        .O(u_uart_wrapper_i_19_n_0));
  LUT6 #(
    .INIT(64'h100010FF10001000)) 
    u_uart_wrapper_i_24
       (.I0(\tx_counter_reg_n_0_[2] ),
        .I1(u_uart_wrapper_i_71_n_0),
        .I2(\SSEG_CA_OBUF[5]_inst_i_7_n_0 ),
        .I3(mem0_add),
        .I4(u_uart_wrapper_i_72_n_0),
        .I5(u_uart_wrapper_i_61_n_0),
        .O(u_uart_wrapper_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    u_uart_wrapper_i_28
       (.I0(state_d[0]),
        .I1(state_d[1]),
        .O(u_uart_wrapper_i_28_n_0));
  LUT6 #(
    .INIT(64'h333B333B333B3F3B)) 
    u_uart_wrapper_i_33
       (.I0(u_uart_wrapper_i_85_n_0),
        .I1(state_d[2]),
        .I2(state_d[1]),
        .I3(state_d[0]),
        .I4(u_uart_wrapper_i_71_n_0),
        .I5(u_uart_wrapper_i_87_n_0),
        .O(u_uart_wrapper_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h20020020)) 
    u_uart_wrapper_i_34
       (.I0(u_uart_wrapper_i_54_n_0),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(\tx_counter_reg_n_0_[2] ),
        .O(u_uart_wrapper_i_34_n_0));
  LUT6 #(
    .INIT(64'h5700FFFF57000400)) 
    u_uart_wrapper_i_38
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(mem0_add),
        .I3(u_uart_wrapper_i_61_n_0),
        .I4(\tx_counter_reg_n_0_[1] ),
        .I5(u_uart_wrapper_i_96_n_0),
        .O(u_uart_wrapper_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE1)) 
    u_uart_wrapper_i_41
       (.I0(mem0_add),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[3] ),
        .I4(u_uart_wrapper_i_98_n_0),
        .I5(state_d[1]),
        .O(u_uart_wrapper_i_41_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFEAA)) 
    u_uart_wrapper_i_42
       (.I0(state_d[2]),
        .I1(mem0_add),
        .I2(u_uart_wrapper_i_99_n_0),
        .I3(u_uart_wrapper_i_100_n_0),
        .I4(\tx_counter_reg_n_0_[3] ),
        .I5(O_UART_TX_VLD_i_6_n_0),
        .O(u_uart_wrapper_i_42_n_0));
  LUT6 #(
    .INIT(64'h3F3F0F3C222A0228)) 
    u_uart_wrapper_i_43
       (.I0(u_uart_wrapper_i_101_n_0),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(mem0_add),
        .I5(u_uart_wrapper_i_54_n_0),
        .O(u_uart_wrapper_i_43_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABFBFAFFE)) 
    u_uart_wrapper_i_45
       (.I0(state_d[1]),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(mem0_add),
        .I5(u_uart_wrapper_i_98_n_0),
        .O(u_uart_wrapper_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000154)) 
    u_uart_wrapper_i_46
       (.I0(O_UART_TX_VLD_i_6_n_0),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_46_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88A08082)) 
    u_uart_wrapper_i_47
       (.I0(u_uart_wrapper_i_28_n_0),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(mem0_add),
        .I5(O_UART_TX_VLD_i_6_n_0),
        .O(u_uart_wrapper_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFAFA9)) 
    u_uart_wrapper_i_48
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(mem0_add),
        .I4(O_UART_TX_VLD_i_6_n_0),
        .O(u_uart_wrapper_i_48_n_0));
  LUT6 #(
    .INIT(64'h0020000000E00020)) 
    u_uart_wrapper_i_49
       (.I0(u_uart_wrapper_i_102_n_0),
        .I1(\SSEG_CA_OBUF[6]_inst_i_5_n_0 ),
        .I2(state_d[3]),
        .I3(O_UART_TX_VLD_i_6_n_0),
        .I4(u_uart_wrapper_i_103_n_0),
        .I5(u_uart_wrapper_i_104_n_0),
        .O(u_uart_wrapper_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEF000F0)) 
    u_uart_wrapper_i_50
       (.I0(u_uart_wrapper_i_105_n_0),
        .I1(u_uart_wrapper_i_72_n_0),
        .I2(state_d[0]),
        .I3(state_d[1]),
        .I4(state_d[2]),
        .I5(state_d[3]),
        .O(u_uart_wrapper_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    u_uart_wrapper_i_51
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[2] ),
        .O(u_uart_wrapper_i_51_n_0));
  LUT6 #(
    .INIT(64'hEEEFEEEFCCCD8889)) 
    u_uart_wrapper_i_52
       (.I0(state_d[1]),
        .I1(state_d[2]),
        .I2(u_uart_wrapper_i_51_n_0),
        .I3(\tx_counter_reg_n_0_[3] ),
        .I4(state_d[0]),
        .I5(u_uart_wrapper_i_106_n_0),
        .O(u_uart_wrapper_i_52_n_0));
  LUT6 #(
    .INIT(64'h54005115FF03F33F)) 
    u_uart_wrapper_i_53
       (.I0(state_d[0]),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[3] ),
        .I5(state_d[2]),
        .O(u_uart_wrapper_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    u_uart_wrapper_i_54
       (.I0(state_d[1]),
        .I1(state_d[0]),
        .I2(\tx_counter_reg_n_0_[5] ),
        .I3(\tx_counter_reg_n_0_[6] ),
        .I4(\tx_counter_reg_n_0_[7] ),
        .I5(\tx_counter_reg_n_0_[4] ),
        .O(u_uart_wrapper_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    u_uart_wrapper_i_55
       (.I0(mem0_add),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEF0FFFF0FFF)) 
    u_uart_wrapper_i_56
       (.I0(u_uart_wrapper_i_107_n_0),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(state_d[1]),
        .I3(state_d[0]),
        .I4(O_UART_TX_VLD_i_6_n_0),
        .I5(state_d[2]),
        .O(u_uart_wrapper_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEEFFFFFFFFF)) 
    u_uart_wrapper_i_57
       (.I0(O_UART_TX_VLD_i_6_n_0),
        .I1(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_3_n_0 ),
        .I2(\tx_counter_reg_n_0_[3] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[1] ),
        .I5(mem0_add),
        .O(u_uart_wrapper_i_57_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    u_uart_wrapper_i_58
       (.I0(O_UART_TX_VLD_i_6_n_0),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(u_uart_wrapper_i_100_n_0),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(\tx_counter_reg_n_0_[2] ),
        .I5(mem0_add),
        .O(u_uart_wrapper_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFDFF)) 
    u_uart_wrapper_i_59
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(O_UART_TX_VLD_i_6_n_0),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(state_d[2]),
        .I4(\tx_counter_reg_n_0_[2] ),
        .I5(mem0_add),
        .O(u_uart_wrapper_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    u_uart_wrapper_i_61
       (.I0(state_d[2]),
        .I1(state_d[1]),
        .I2(state_d[0]),
        .I3(state_d[3]),
        .I4(O_UART_TX_VLD_i_6_n_0),
        .O(u_uart_wrapper_i_61_n_0));
  LUT6 #(
    .INIT(64'h0000000400004400)) 
    u_uart_wrapper_i_63
       (.I0(u_uart_wrapper_i_98_n_0),
        .I1(state_d[1]),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(mem0_add),
        .I5(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_63_n_0));
  LUT6 #(
    .INIT(64'h0000000010010000)) 
    u_uart_wrapper_i_64
       (.I0(u_uart_wrapper_i_98_n_0),
        .I1(state_d[1]),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[1] ),
        .I5(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_64_n_0));
  LUT6 #(
    .INIT(64'h22020000FFFFFFFF)) 
    u_uart_wrapper_i_66
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(u_uart_wrapper_i_54_n_0),
        .I5(state_d[2]),
        .O(u_uart_wrapper_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    u_uart_wrapper_i_67
       (.I0(\tx_counter_reg_n_0_[2] ),
        .I1(mem0_add),
        .O(u_uart_wrapper_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFBBEFF)) 
    u_uart_wrapper_i_68
       (.I0(O_UART_TX_VLD_i_6_n_0),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_68_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    u_uart_wrapper_i_69
       (.I0(state_d[2]),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(\tx_counter[1]_i_2_n_0 ),
        .I3(state_d[1]),
        .I4(state_d[0]),
        .I5(O_UART_TX_VLD_i_6_n_0),
        .O(u_uart_wrapper_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    u_uart_wrapper_i_70
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(mem0_add),
        .I3(O_UART_TX_VLD_i_6_n_0),
        .O(u_uart_wrapper_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    u_uart_wrapper_i_71
       (.I0(O_UART_TX_VLD_i_6_n_0),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_71_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    u_uart_wrapper_i_72
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[1] ),
        .O(u_uart_wrapper_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00004150)) 
    u_uart_wrapper_i_73
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[1] ),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(O_UART_TX_VLD_i_6_n_0),
        .O(u_uart_wrapper_i_73_n_0));
  LUT6 #(
    .INIT(64'h80FF80FFFFFF80FF)) 
    u_uart_wrapper_i_76
       (.I0(u_uart_wrapper_i_54_n_0),
        .I1(u_uart_wrapper_i_108_n_0),
        .I2(u_uart_wrapper_i_109_n_0),
        .I3(state_d[2]),
        .I4(u_uart_wrapper_i_110_n_0),
        .I5(u_uart_wrapper_i_111_n_0),
        .O(u_uart_wrapper_i_76_n_0));
  LUT6 #(
    .INIT(64'h0011010110110110)) 
    u_uart_wrapper_i_77
       (.I0(u_uart_wrapper_i_98_n_0),
        .I1(state_d[1]),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(mem0_add),
        .I5(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFAFEFAEB)) 
    u_uart_wrapper_i_78
       (.I0(O_UART_TX_VLD_i_6_n_0),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(mem0_add),
        .O(u_uart_wrapper_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000150)) 
    u_uart_wrapper_i_79
       (.I0(O_UART_TX_VLD_i_6_n_0),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_79_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    u_uart_wrapper_i_80
       (.I0(state_d[2]),
        .I1(u_uart_wrapper_i_99_n_0),
        .I2(u_uart_wrapper_i_105_n_0),
        .I3(u_uart_wrapper_i_100_n_0),
        .I4(u_uart_wrapper_i_104_n_0),
        .I5(O_UART_TX_VLD_i_6_n_0),
        .O(u_uart_wrapper_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00011112)) 
    u_uart_wrapper_i_81
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(O_UART_TX_VLD_i_6_n_0),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(mem0_add),
        .I4(\tx_counter_reg_n_0_[2] ),
        .O(u_uart_wrapper_i_81_n_0));
  LUT6 #(
    .INIT(64'h0404000444400440)) 
    u_uart_wrapper_i_82
       (.I0(O_UART_TX_VLD_i_6_n_0),
        .I1(\state_d[3]_i_3_n_0 ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(mem0_add),
        .I4(\tx_counter_reg_n_0_[1] ),
        .I5(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_82_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    u_uart_wrapper_i_83
       (.I0(state_d[2]),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(u_uart_wrapper_i_72_n_0),
        .I3(state_d[1]),
        .I4(state_d[0]),
        .I5(O_UART_TX_VLD_i_6_n_0),
        .O(u_uart_wrapper_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEFF9FFFF)) 
    u_uart_wrapper_i_84
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(u_uart_wrapper_i_54_n_0),
        .O(u_uart_wrapper_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h10100100)) 
    u_uart_wrapper_i_85
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(O_UART_TX_VLD_i_6_n_0),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(mem0_add),
        .O(u_uart_wrapper_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEFEB)) 
    u_uart_wrapper_i_86
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(mem0_add),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .O(u_uart_wrapper_i_86_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    u_uart_wrapper_i_87
       (.I0(\tx_counter_reg_n_0_[2] ),
        .I1(mem0_add),
        .O(u_uart_wrapper_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h20020820)) 
    u_uart_wrapper_i_88
       (.I0(u_uart_wrapper_i_54_n_0),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(\tx_counter_reg_n_0_[2] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(mem0_add),
        .O(u_uart_wrapper_i_88_n_0));
  LUT6 #(
    .INIT(64'h0000000100000100)) 
    u_uart_wrapper_i_90
       (.I0(state_d[1]),
        .I1(u_uart_wrapper_i_98_n_0),
        .I2(\tx_counter_reg_n_0_[3] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[1] ),
        .I5(mem0_add),
        .O(u_uart_wrapper_i_90_n_0));
  LUT6 #(
    .INIT(64'hABAAABBAAAAAAAAA)) 
    u_uart_wrapper_i_91
       (.I0(state_d[2]),
        .I1(\tx_counter_reg_n_0_[3] ),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[1] ),
        .I5(u_uart_wrapper_i_110_n_0),
        .O(u_uart_wrapper_i_91_n_0));
  LUT6 #(
    .INIT(64'h0000004440040040)) 
    u_uart_wrapper_i_93
       (.I0(u_uart_wrapper_i_98_n_0),
        .I1(state_d[1]),
        .I2(mem0_add),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(\tx_counter_reg_n_0_[2] ),
        .I5(\tx_counter_reg_n_0_[3] ),
        .O(u_uart_wrapper_i_93_n_0));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDDDDDF)) 
    u_uart_wrapper_i_94
       (.I0(state_d[1]),
        .I1(state_d[0]),
        .I2(O_UART_TX_VLD_i_6_n_0),
        .I3(u_uart_wrapper_i_104_n_0),
        .I4(mem0_add),
        .I5(\tx_counter_reg_n_0_[1] ),
        .O(u_uart_wrapper_i_94_n_0));
  LUT6 #(
    .INIT(64'h0044CCCC0074CCFF)) 
    u_uart_wrapper_i_95
       (.I0(u_uart_wrapper_i_112_n_0),
        .I1(state_d[1]),
        .I2(u_uart_wrapper_i_113_n_0),
        .I3(O_UART_TX_VLD_i_6_n_0),
        .I4(state_d[0]),
        .I5(u_uart_wrapper_i_114_n_0),
        .O(u_uart_wrapper_i_95_n_0));
  LUT6 #(
    .INIT(64'h0000111400000000)) 
    u_uart_wrapper_i_96
       (.I0(\tx_counter_reg_n_0_[3] ),
        .I1(\tx_counter_reg_n_0_[2] ),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(mem0_add),
        .I4(O_UART_TX_VLD_i_6_n_0),
        .I5(\SSEG_CA_OBUF[5]_inst_i_7_n_0 ),
        .O(u_uart_wrapper_i_96_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF111)) 
    u_uart_wrapper_i_97
       (.I0(O_RX_VLD),
        .I1(state_d[2]),
        .I2(\tx_counter_reg_n_0_[4] ),
        .I3(\tx_counter_reg_n_0_[5] ),
        .I4(\tx_counter_reg_n_0_[7] ),
        .I5(\tx_counter_reg_n_0_[6] ),
        .O(u_uart_wrapper_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    u_uart_wrapper_i_98
       (.I0(state_d[0]),
        .I1(\tx_counter_reg_n_0_[5] ),
        .I2(\tx_counter_reg_n_0_[6] ),
        .I3(\tx_counter_reg_n_0_[7] ),
        .I4(\tx_counter_reg_n_0_[4] ),
        .O(u_uart_wrapper_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    u_uart_wrapper_i_99
       (.I0(\tx_counter_reg_n_0_[2] ),
        .I1(\tx_counter_reg_n_0_[1] ),
        .O(u_uart_wrapper_i_99_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_busy_d_reg
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(O_BUSY),
        .Q(uart_busy_d),
        .R(\dout0_reg[0] ));
  (* srl_bus_name = "\u_control_unit/uart_busy_ne_d_reg " *) 
  (* srl_name = "\u_control_unit/uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK100M_IBUF_BUFG),
        .D(p_9_out),
        .Q(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F4F4F4F)) 
    \uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_1 
       (.I0(SW_IBUF[0]),
        .I1(sw1_d),
        .I2(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_2_n_0 ),
        .I3(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_3_n_0 ),
        .I4(state_d[3]),
        .I5(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_4_n_0 ),
        .O(p_9_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF8FF)) 
    \uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_2 
       (.I0(uart_counter_d_reg__0[4]),
        .I1(uart_counter_d_reg__0[5]),
        .I2(O_BUSY),
        .I3(uart_busy_d),
        .I4(uart_counter_d_reg__0[6]),
        .I5(uart_counter_d_reg__0[7]),
        .O(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_3 
       (.I0(state_d[0]),
        .I1(state_d[1]),
        .O(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_4 
       (.I0(uart_counter_d_reg__0[5]),
        .I1(uart_counter_d_reg__0[4]),
        .I2(uart_counter_d_reg__0[3]),
        .I3(uart_counter_d_reg__0[2]),
        .I4(uart_counter_d_reg__0[1]),
        .O(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_busy_ne_d_reg[7]_u_control_unit_uart_busy_ne_d_reg_r_6 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(\uart_busy_ne_d_reg[6]_srl7___u_control_unit_uart_busy_ne_d_reg_r_5_n_0 ),
        .Q(\uart_busy_ne_d_reg[7]_u_control_unit_uart_busy_ne_d_reg_r_6_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_busy_ne_d_reg[8] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_busy_ne_d_reg_gate_n_0),
        .Q(p_8_in),
        .R(\dout0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_busy_ne_d_reg[9] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(p_8_in),
        .Q(sel),
        .R(\dout0_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    uart_busy_ne_d_reg_gate
       (.I0(\uart_busy_ne_d_reg[7]_u_control_unit_uart_busy_ne_d_reg_r_6_n_0 ),
        .I1(uart_busy_ne_d_reg_r_6_n_0),
        .O(uart_busy_ne_d_reg_gate_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_busy_ne_d_reg_r
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(uart_busy_ne_d_reg_r_n_0),
        .R(\dout0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    uart_busy_ne_d_reg_r_0
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_busy_ne_d_reg_r_n_0),
        .Q(uart_busy_ne_d_reg_r_0_n_0),
        .R(\dout0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    uart_busy_ne_d_reg_r_1
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_busy_ne_d_reg_r_0_n_0),
        .Q(uart_busy_ne_d_reg_r_1_n_0),
        .R(\dout0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    uart_busy_ne_d_reg_r_2
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_busy_ne_d_reg_r_1_n_0),
        .Q(uart_busy_ne_d_reg_r_2_n_0),
        .R(\dout0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    uart_busy_ne_d_reg_r_3
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_busy_ne_d_reg_r_2_n_0),
        .Q(uart_busy_ne_d_reg_r_3_n_0),
        .R(\dout0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    uart_busy_ne_d_reg_r_4
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_busy_ne_d_reg_r_3_n_0),
        .Q(uart_busy_ne_d_reg_r_4_n_0),
        .R(\dout0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    uart_busy_ne_d_reg_r_5
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_busy_ne_d_reg_r_4_n_0),
        .Q(uart_busy_ne_d_reg_r_5_n_0),
        .R(\dout0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    uart_busy_ne_d_reg_r_6
       (.C(CLK100M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_busy_ne_d_reg_r_5_n_0),
        .Q(uart_busy_ne_d_reg_r_6_n_0),
        .R(\dout0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \uart_counter_d[0]_i_1 
       (.I0(\uart_counter_d_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \uart_counter_d[1]_i_1 
       (.I0(uart_counter_d_reg__0[1]),
        .I1(\uart_counter_d_reg_n_0_[0] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \uart_counter_d[2]_i_1 
       (.I0(uart_counter_d_reg__0[2]),
        .I1(\uart_counter_d_reg_n_0_[0] ),
        .I2(uart_counter_d_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \uart_counter_d[3]_i_1 
       (.I0(uart_counter_d_reg__0[3]),
        .I1(uart_counter_d_reg__0[1]),
        .I2(\uart_counter_d_reg_n_0_[0] ),
        .I3(uart_counter_d_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \uart_counter_d[4]_i_1 
       (.I0(uart_counter_d_reg__0[4]),
        .I1(uart_counter_d_reg__0[2]),
        .I2(\uart_counter_d_reg_n_0_[0] ),
        .I3(uart_counter_d_reg__0[1]),
        .I4(uart_counter_d_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \uart_counter_d[5]_i_1 
       (.I0(uart_counter_d_reg__0[5]),
        .I1(uart_counter_d_reg__0[3]),
        .I2(uart_counter_d_reg__0[1]),
        .I3(\uart_counter_d_reg_n_0_[0] ),
        .I4(uart_counter_d_reg__0[2]),
        .I5(uart_counter_d_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \uart_counter_d[6]_i_1 
       (.I0(uart_counter_d_reg__0[6]),
        .I1(uart_counter_d_reg__0[5]),
        .I2(uart_counter_d_reg__0[4]),
        .I3(\uart_counter_d[7]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFDFFFFFDFFFFFFFF)) 
    \uart_counter_d[7]_i_1 
       (.I0(CPU_RESETN_IBUF),
        .I1(O_UART_TX_VLD_i_3_n_0),
        .I2(O_UART_TX_VLD_i_4_n_0),
        .I3(state_d[1]),
        .I4(\state_d[1]_i_1_n_0 ),
        .I5(O_UART_TX_VLD_i_5_n_0),
        .O(\uart_counter_d[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \uart_counter_d[7]_i_2 
       (.I0(uart_counter_d_reg__0[7]),
        .I1(\uart_counter_d[7]_i_3_n_0 ),
        .I2(uart_counter_d_reg__0[4]),
        .I3(uart_counter_d_reg__0[5]),
        .I4(uart_counter_d_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \uart_counter_d[7]_i_3 
       (.I0(uart_counter_d_reg__0[3]),
        .I1(uart_counter_d_reg__0[1]),
        .I2(\uart_counter_d_reg_n_0_[0] ),
        .I3(uart_counter_d_reg__0[2]),
        .O(\uart_counter_d[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_counter_d_reg[0] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(sel),
        .D(p_0_in__0[0]),
        .Q(\uart_counter_d_reg_n_0_[0] ),
        .R(\uart_counter_d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_counter_d_reg[1] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(uart_counter_d_reg__0[1]),
        .R(\uart_counter_d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_counter_d_reg[2] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(sel),
        .D(p_0_in__0[2]),
        .Q(uart_counter_d_reg__0[2]),
        .R(\uart_counter_d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_counter_d_reg[3] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(uart_counter_d_reg__0[3]),
        .R(\uart_counter_d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_counter_d_reg[4] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(uart_counter_d_reg__0[4]),
        .R(\uart_counter_d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_counter_d_reg[5] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(sel),
        .D(p_0_in__0[5]),
        .Q(uart_counter_d_reg__0[5]),
        .R(\uart_counter_d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_counter_d_reg[6] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(sel),
        .D(p_0_in__0[6]),
        .Q(uart_counter_d_reg__0[6]),
        .R(\uart_counter_d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_counter_d_reg[7] 
       (.C(CLK100M_IBUF_BUFG),
        .CE(sel),
        .D(p_0_in__0[7]),
        .Q(uart_counter_d_reg__0[7]),
        .R(\uart_counter_d[7]_i_1_n_0 ));
endmodule

(* BAUD_RATE = "115200" *) (* CLK_FREQ = "100000000" *) (* IDLE = "2'b00" *) 
(* NO_BYTE_SEND = "1" *) (* PARITY_BIT = "none" *) (* SIZE = "2" *) 
(* START_TASK = "2'b01" *) (* TASK_END = "2'b11" *) (* TASK_PROGRESS = "2'b10" *) 
module uart_wrapper
   (CLK,
    CPU_RESET,
    USB_UART_TX,
    USB_UART_RX,
    O_RX_OUT,
    O_RX_VLD,
    O_FRAME_ERROR,
    I_TX_DATA,
    I_TX_START,
    O_BUSY);
  input CLK;
  input CPU_RESET;
  input USB_UART_TX;
  output USB_UART_RX;
  output [7:0]O_RX_OUT;
  output O_RX_VLD;
  output O_FRAME_ERROR;
  (* mark_debug = "true" *) input [7:0]I_TX_DATA;
  (* mark_debug = "true" *) input I_TX_START;
  output O_BUSY;

  wire CLK;
  wire CPU_RESET;
  (* MARK_DEBUG *) wire [7:0]I_TX_DATA;
  (* MARK_DEBUG *) wire I_TX_START;
  wire O_BUSY;
  wire O_FRAME_ERROR;
  wire [7:0]O_RX_OUT;
  wire O_RX_VLD;
  wire USB_UART_RX;
  wire USB_UART_TX;
  wire [1:0]counter_d;
  wire \counter_d[0]_i_1_n_0 ;
  wire \counter_d[1]_i_1_n_0 ;
  wire [1:0]state_d;
  wire \state_d[0]_i_1_n_0 ;
  wire \state_d[1]_i_1_n_0 ;
  wire tx_busy;
  (* MARK_DEBUG *) wire [7:0]tx_data;
  (* MARK_DEBUG *) wire tx_start;

  LUT3 #(
    .INIT(8'hFE)) 
    O_BUSY_INST_0
       (.I0(I_TX_START),
        .I1(state_d[0]),
        .I2(state_d[1]),
        .O(O_BUSY));
  LUT5 #(
    .INIT(32'h0000F0B4)) 
    \counter_d[0]_i_1 
       (.I0(state_d[0]),
        .I1(state_d[1]),
        .I2(counter_d[0]),
        .I3(tx_busy),
        .I4(I_TX_START),
        .O(\counter_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00BF40)) 
    \counter_d[1]_i_1 
       (.I0(state_d[0]),
        .I1(state_d[1]),
        .I2(counter_d[0]),
        .I3(counter_d[1]),
        .I4(tx_busy),
        .I5(I_TX_START),
        .O(\counter_d[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_d_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(\counter_d[0]_i_1_n_0 ),
        .Q(counter_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_d_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(\counter_d[1]_i_1_n_0 ),
        .Q(counter_d[1]));
  LUT6 #(
    .INIT(64'hD0DF0F0FD0DF0000)) 
    \state_d[0]_i_1 
       (.I0(counter_d[0]),
        .I1(counter_d[1]),
        .I2(state_d[0]),
        .I3(tx_busy),
        .I4(state_d[1]),
        .I5(I_TX_START),
        .O(\state_d[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state_d[1]_i_1 
       (.I0(state_d[0]),
        .I1(state_d[1]),
        .O(\state_d[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_d_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(\state_d[0]_i_1_n_0 ),
        .Q(state_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_d_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(\state_d[1]_i_1_n_0 ),
        .Q(state_d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_d_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(I_TX_DATA[0]),
        .Q(tx_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_d_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(I_TX_DATA[1]),
        .Q(tx_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_d_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(I_TX_DATA[2]),
        .Q(tx_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_d_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(I_TX_DATA[3]),
        .Q(tx_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_d_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(I_TX_DATA[4]),
        .Q(tx_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_d_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(I_TX_DATA[5]),
        .Q(tx_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_d_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(I_TX_DATA[6]),
        .Q(tx_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_data_d_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CPU_RESET),
        .D(I_TX_DATA[7]),
        .Q(tx_data[7]));
  LUT5 #(
    .INIT(32'hCF0000AA)) 
    tx_start_inferred_i_1
       (.I0(I_TX_START),
        .I1(counter_d[1]),
        .I2(counter_d[0]),
        .I3(state_d[1]),
        .I4(state_d[0]),
        .O(tx_start));
  (* BAUD_RATE = "115200" *) 
  (* CLK_FREQ = "100000000" *) 
  (* PARITY_BIT = "none" *) 
  (* USE_DEBOUNCER = "TRUE" *) 
  UART u_uart
       (.BUSY(tx_busy),
        .CLK(CLK),
        .DATA_IN(tx_data),
        .DATA_OUT(O_RX_OUT),
        .DATA_SEND(tx_start),
        .DATA_VLD(O_RX_VLD),
        .FRAME_ERROR(O_FRAME_ERROR),
        .RST(CPU_RESET),
        .UART_RXD(USB_UART_TX),
        .UART_TXD(USB_UART_RX));
endmodule
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
