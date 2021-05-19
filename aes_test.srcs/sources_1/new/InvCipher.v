// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="InvCipher,hls_ip_2019_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7a100t-csg324-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.027000,HLS_SYN_LAT=1389,HLS_SYN_TPT=none,HLS_SYN_MEM=1,HLS_SYN_DSP=0,HLS_SYN_FF=298,HLS_SYN_LUT=1388,HLS_VERSION=2019_1}" *)

module InvCipher (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        state_address0,
        state_ce0,
        state_we0,
        state_d0,
        state_q0,
        state_address1,
        state_ce1,
        state_we1,
        state_d1,
        state_q1,
        RoundKey_address0,
        RoundKey_ce0,
        RoundKey_q0
);

parameter    ap_ST_fsm_state1 = 35'd1;
parameter    ap_ST_fsm_state2 = 35'd2;
parameter    ap_ST_fsm_state3 = 35'd4;
parameter    ap_ST_fsm_state4 = 35'd8;
parameter    ap_ST_fsm_state5 = 35'd16;
parameter    ap_ST_fsm_state6 = 35'd32;
parameter    ap_ST_fsm_state7 = 35'd64;
parameter    ap_ST_fsm_state8 = 35'd128;
parameter    ap_ST_fsm_state9 = 35'd256;
parameter    ap_ST_fsm_state10 = 35'd512;
parameter    ap_ST_fsm_state11 = 35'd1024;
parameter    ap_ST_fsm_state12 = 35'd2048;
parameter    ap_ST_fsm_state13 = 35'd4096;
parameter    ap_ST_fsm_state14 = 35'd8192;
parameter    ap_ST_fsm_state15 = 35'd16384;
parameter    ap_ST_fsm_state16 = 35'd32768;
parameter    ap_ST_fsm_state17 = 35'd65536;
parameter    ap_ST_fsm_state18 = 35'd131072;
parameter    ap_ST_fsm_state19 = 35'd262144;
parameter    ap_ST_fsm_state20 = 35'd524288;
parameter    ap_ST_fsm_state21 = 35'd1048576;
parameter    ap_ST_fsm_state22 = 35'd2097152;
parameter    ap_ST_fsm_state23 = 35'd4194304;
parameter    ap_ST_fsm_state24 = 35'd8388608;
parameter    ap_ST_fsm_state25 = 35'd16777216;
parameter    ap_ST_fsm_state26 = 35'd33554432;
parameter    ap_ST_fsm_state27 = 35'd67108864;
parameter    ap_ST_fsm_state28 = 35'd134217728;
parameter    ap_ST_fsm_state29 = 35'd268435456;
parameter    ap_ST_fsm_state30 = 35'd536870912;
parameter    ap_ST_fsm_state31 = 35'd1073741824;
parameter    ap_ST_fsm_state32 = 35'd2147483648;
parameter    ap_ST_fsm_state33 = 35'd4294967296;
parameter    ap_ST_fsm_state34 = 35'd8589934592;
parameter    ap_ST_fsm_state35 = 35'd17179869184;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] state_address0;
output   state_ce0;
output   state_we0;
output  [7:0] state_d0;
input  [7:0] state_q0;
output  [3:0] state_address1;
output   state_ce1;
output   state_we1;
output  [7:0] state_d1;
input  [7:0] state_q1;
output  [7:0] RoundKey_address0;
output   RoundKey_ce0;
input  [7:0] RoundKey_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] state_address0;
reg state_ce0;
reg state_we0;
reg[7:0] state_d0;
reg[3:0] state_address1;
reg state_ce1;
reg state_we1;
reg[7:0] state_d1;
reg RoundKey_ce0;

(* fsm_encoding = "none" *) reg   [34:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] reg_198;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state21;
reg   [7:0] reg_203;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state26;
reg   [7:0] reg_210;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state22;
reg   [7:0] reg_217;
reg   [7:0] reg_222;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state23;
reg   [7:0] reg_227;
reg   [7:0] reg_232;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state24;
reg   [7:0] reg_237;
reg   [7:0] reg_242;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state25;
reg   [7:0] reg_247;
wire    ap_CS_fsm_state2;
wire    grp_AddRoundKey_fu_179_ap_ready;
wire    grp_AddRoundKey_fu_179_ap_done;
wire   [5:0] zext_ln451_fu_258_p1;
reg   [5:0] zext_ln451_reg_332;
wire    ap_CS_fsm_state17;
wire   [3:0] round_fu_263_p2;
reg   [3:0] round_reg_337;
wire    grp_InvMixColumns_fu_173_ap_start;
wire    grp_InvMixColumns_fu_173_ap_done;
wire    grp_InvMixColumns_fu_173_ap_idle;
wire    grp_InvMixColumns_fu_173_ap_ready;
wire   [3:0] grp_InvMixColumns_fu_173_state_address0;
wire    grp_InvMixColumns_fu_173_state_ce0;
wire    grp_InvMixColumns_fu_173_state_we0;
wire   [7:0] grp_InvMixColumns_fu_173_state_d0;
wire   [3:0] grp_InvMixColumns_fu_173_state_address1;
wire    grp_InvMixColumns_fu_173_state_ce1;
wire    grp_InvMixColumns_fu_173_state_we1;
wire   [7:0] grp_InvMixColumns_fu_173_state_d1;
wire    grp_AddRoundKey_fu_179_ap_start;
wire    grp_AddRoundKey_fu_179_ap_idle;
reg   [5:0] grp_AddRoundKey_fu_179_round;
wire   [3:0] grp_AddRoundKey_fu_179_state_address0;
wire    grp_AddRoundKey_fu_179_state_ce0;
wire    grp_AddRoundKey_fu_179_state_we0;
wire   [7:0] grp_AddRoundKey_fu_179_state_d0;
wire   [7:0] grp_AddRoundKey_fu_179_RoundKey_address0;
wire    grp_AddRoundKey_fu_179_RoundKey_ce0;
wire    grp_InvSubBytes_fu_190_ap_start;
wire    grp_InvSubBytes_fu_190_ap_done;
wire    grp_InvSubBytes_fu_190_ap_idle;
wire    grp_InvSubBytes_fu_190_ap_ready;
wire   [3:0] grp_InvSubBytes_fu_190_state_address0;
wire    grp_InvSubBytes_fu_190_state_ce0;
wire    grp_InvSubBytes_fu_190_state_we0;
wire   [7:0] grp_InvSubBytes_fu_190_state_d0;
reg   [3:0] round_0_reg_161;
wire    ap_CS_fsm_state20;
reg    grp_InvMixColumns_fu_173_ap_start_reg;
wire    ap_CS_fsm_state19;
reg    grp_AddRoundKey_fu_179_ap_start_reg;
wire    ap_CS_fsm_state34;
wire    ap_CS_fsm_state18;
wire    ap_CS_fsm_state35;
reg    grp_InvSubBytes_fu_190_ap_start_reg;
wire    ap_CS_fsm_state15;
wire    ap_CS_fsm_state32;
wire    ap_CS_fsm_state16;
wire    ap_CS_fsm_state33;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln447_fu_252_p2;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state27;
wire    ap_CS_fsm_state28;
wire    ap_CS_fsm_state29;
wire    ap_CS_fsm_state30;
wire    ap_CS_fsm_state31;
reg   [34:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 35'd1;
#0 grp_InvMixColumns_fu_173_ap_start_reg = 1'b0;
#0 grp_AddRoundKey_fu_179_ap_start_reg = 1'b0;
#0 grp_InvSubBytes_fu_190_ap_start_reg = 1'b0;
end

InvMixColumns grp_InvMixColumns_fu_173(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_InvMixColumns_fu_173_ap_start),
    .ap_done(grp_InvMixColumns_fu_173_ap_done),
    .ap_idle(grp_InvMixColumns_fu_173_ap_idle),
    .ap_ready(grp_InvMixColumns_fu_173_ap_ready),
    .state_address0(grp_InvMixColumns_fu_173_state_address0),
    .state_ce0(grp_InvMixColumns_fu_173_state_ce0),
    .state_we0(grp_InvMixColumns_fu_173_state_we0),
    .state_d0(grp_InvMixColumns_fu_173_state_d0),
    .state_q0(state_q0),
    .state_address1(grp_InvMixColumns_fu_173_state_address1),
    .state_ce1(grp_InvMixColumns_fu_173_state_ce1),
    .state_we1(grp_InvMixColumns_fu_173_state_we1),
    .state_d1(grp_InvMixColumns_fu_173_state_d1),
    .state_q1(state_q1)
);

AddRoundKey grp_AddRoundKey_fu_179(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_AddRoundKey_fu_179_ap_start),
    .ap_done(grp_AddRoundKey_fu_179_ap_done),
    .ap_idle(grp_AddRoundKey_fu_179_ap_idle),
    .ap_ready(grp_AddRoundKey_fu_179_ap_ready),
    .round(grp_AddRoundKey_fu_179_round),
    .state_address0(grp_AddRoundKey_fu_179_state_address0),
    .state_ce0(grp_AddRoundKey_fu_179_state_ce0),
    .state_we0(grp_AddRoundKey_fu_179_state_we0),
    .state_d0(grp_AddRoundKey_fu_179_state_d0),
    .state_q0(state_q0),
    .RoundKey_address0(grp_AddRoundKey_fu_179_RoundKey_address0),
    .RoundKey_ce0(grp_AddRoundKey_fu_179_RoundKey_ce0),
    .RoundKey_q0(RoundKey_q0)
);

InvSubBytes grp_InvSubBytes_fu_190(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_InvSubBytes_fu_190_ap_start),
    .ap_done(grp_InvSubBytes_fu_190_ap_done),
    .ap_idle(grp_InvSubBytes_fu_190_ap_idle),
    .ap_ready(grp_InvSubBytes_fu_190_ap_ready),
    .state_address0(grp_InvSubBytes_fu_190_state_address0),
    .state_ce0(grp_InvSubBytes_fu_190_state_ce0),
    .state_we0(grp_InvSubBytes_fu_190_state_we0),
    .state_d0(grp_InvSubBytes_fu_190_state_d0),
    .state_q0(state_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_AddRoundKey_fu_179_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state34) | (1'b1 == ap_CS_fsm_state17) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
            grp_AddRoundKey_fu_179_ap_start_reg <= 1'b1;
        end else if ((grp_AddRoundKey_fu_179_ap_ready == 1'b1)) begin
            grp_AddRoundKey_fu_179_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_InvMixColumns_fu_173_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state19)) begin
            grp_InvMixColumns_fu_173_ap_start_reg <= 1'b1;
        end else if ((grp_InvMixColumns_fu_173_ap_ready == 1'b1)) begin
            grp_InvMixColumns_fu_173_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_InvSubBytes_fu_190_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state32) | (1'b1 == ap_CS_fsm_state15))) begin
            grp_InvSubBytes_fu_190_ap_start_reg <= 1'b1;
        end else if ((grp_InvSubBytes_fu_190_ap_ready == 1'b1)) begin
            grp_InvSubBytes_fu_190_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9))) begin
        reg_203 <= state_q0;
    end else if (((1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state4))) begin
        reg_203 <= state_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9))) begin
        reg_210 <= state_q1;
    end else if (((1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state5))) begin
        reg_210 <= state_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state20) & (grp_InvMixColumns_fu_173_ap_done == 1'b1))) begin
        round_0_reg_161 <= round_reg_337;
    end else if (((1'b1 == ap_CS_fsm_state2) & (grp_AddRoundKey_fu_179_ap_done == 1'b1))) begin
        round_0_reg_161 <= 4'd9;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state4))) begin
        reg_198 <= state_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state5))) begin
        reg_217 <= state_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state6))) begin
        reg_222 <= state_q0;
        reg_227 <= state_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state24) | (1'b1 == ap_CS_fsm_state7))) begin
        reg_232 <= state_q0;
        reg_237 <= state_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state8))) begin
        reg_242 <= state_q0;
        reg_247 <= state_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        round_reg_337 <= round_fu_263_p2;
        zext_ln451_reg_332[3 : 0] <= zext_ln451_fu_258_p1[3 : 0];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state35) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state2))) begin
        RoundKey_ce0 = grp_AddRoundKey_fu_179_RoundKey_ce0;
    end else begin
        RoundKey_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state35) & (grp_AddRoundKey_fu_179_ap_done == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state35) & (grp_AddRoundKey_fu_179_ap_done == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state35)) begin
        grp_AddRoundKey_fu_179_round = 6'd0;
    end else if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_AddRoundKey_fu_179_round = zext_ln451_reg_332;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_AddRoundKey_fu_179_round = 6'd10;
    end else begin
        grp_AddRoundKey_fu_179_round = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state8))) begin
        state_address0 = 64'd11;
    end else if (((1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state24) | (1'b1 == ap_CS_fsm_state7))) begin
        state_address0 = 64'd3;
    end else if (((1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state6))) begin
        state_address0 = 64'd6;
    end else if (((1'b1 == ap_CS_fsm_state28) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state5))) begin
        state_address0 = 64'd2;
    end else if (((1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state10))) begin
        state_address0 = 64'd5;
    end else if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9) | ((icmp_ln447_fu_252_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3)) | ((icmp_ln447_fu_252_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        state_address0 = 64'd13;
    end else if (((1'b1 == ap_CS_fsm_state33) | (1'b1 == ap_CS_fsm_state16))) begin
        state_address0 = grp_InvSubBytes_fu_190_state_address0;
    end else if (((1'b1 == ap_CS_fsm_state35) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state2))) begin
        state_address0 = grp_AddRoundKey_fu_179_state_address0;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        state_address0 = grp_InvMixColumns_fu_173_state_address0;
    end else begin
        state_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state8))) begin
        state_address1 = 64'd15;
    end else if (((1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state24) | (1'b1 == ap_CS_fsm_state7))) begin
        state_address1 = 64'd7;
    end else if (((1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state6))) begin
        state_address1 = 64'd14;
    end else if (((1'b1 == ap_CS_fsm_state28) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state5))) begin
        state_address1 = 64'd10;
    end else if (((1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state10))) begin
        state_address1 = 64'd1;
    end else if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9) | ((icmp_ln447_fu_252_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3)) | ((icmp_ln447_fu_252_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        state_address1 = 64'd9;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        state_address1 = grp_InvMixColumns_fu_173_state_address1;
    end else begin
        state_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state28) | (1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state24) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state5) | ((icmp_ln447_fu_252_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3)) | ((icmp_ln447_fu_252_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        state_ce0 = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state33) | (1'b1 == ap_CS_fsm_state16))) begin
        state_ce0 = grp_InvSubBytes_fu_190_state_ce0;
    end else if (((1'b1 == ap_CS_fsm_state35) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state2))) begin
        state_ce0 = grp_AddRoundKey_fu_179_state_ce0;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        state_ce0 = grp_InvMixColumns_fu_173_state_ce0;
    end else begin
        state_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state28) | (1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state24) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state5) | ((icmp_ln447_fu_252_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3)) | ((icmp_ln447_fu_252_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        state_ce1 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        state_ce1 = grp_InvMixColumns_fu_173_state_ce1;
    end else begin
        state_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state14))) begin
        state_d0 = reg_210;
    end else if (((1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state13))) begin
        state_d0 = reg_247;
    end else if (((1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state12))) begin
        state_d0 = reg_237;
    end else if (((1'b1 == ap_CS_fsm_state28) | (1'b1 == ap_CS_fsm_state11))) begin
        state_d0 = reg_227;
    end else if (((1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state10))) begin
        state_d0 = reg_217;
    end else if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9))) begin
        state_d0 = reg_203;
    end else if (((1'b1 == ap_CS_fsm_state33) | (1'b1 == ap_CS_fsm_state16))) begin
        state_d0 = grp_InvSubBytes_fu_190_state_d0;
    end else if (((1'b1 == ap_CS_fsm_state35) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state2))) begin
        state_d0 = grp_AddRoundKey_fu_179_state_d0;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        state_d0 = grp_InvMixColumns_fu_173_state_d0;
    end else begin
        state_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state14))) begin
        state_d1 = reg_242;
    end else if (((1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state13))) begin
        state_d1 = reg_203;
    end else if (((1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state12))) begin
        state_d1 = reg_232;
    end else if (((1'b1 == ap_CS_fsm_state28) | (1'b1 == ap_CS_fsm_state11))) begin
        state_d1 = reg_222;
    end else if (((1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state10))) begin
        state_d1 = reg_198;
    end else if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9))) begin
        state_d1 = reg_210;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        state_d1 = grp_InvMixColumns_fu_173_state_d1;
    end else begin
        state_d1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state28) | (1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10))) begin
        state_we0 = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state33) | (1'b1 == ap_CS_fsm_state16))) begin
        state_we0 = grp_InvSubBytes_fu_190_state_we0;
    end else if (((1'b1 == ap_CS_fsm_state35) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state2))) begin
        state_we0 = grp_AddRoundKey_fu_179_state_we0;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        state_we0 = grp_InvMixColumns_fu_173_state_we0;
    end else begin
        state_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state28) | (1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10))) begin
        state_we1 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state20)) begin
        state_we1 = grp_InvMixColumns_fu_173_state_we1;
    end else begin
        state_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (grp_AddRoundKey_fu_179_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln447_fu_252_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            if (((grp_InvSubBytes_fu_190_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state16))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            if (((1'b1 == ap_CS_fsm_state18) & (grp_AddRoundKey_fu_179_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            if (((1'b1 == ap_CS_fsm_state20) & (grp_InvMixColumns_fu_173_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            if (((grp_InvSubBytes_fu_190_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state33))) begin
                ap_NS_fsm = ap_ST_fsm_state34;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state33;
            end
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            if (((1'b1 == ap_CS_fsm_state35) & (grp_AddRoundKey_fu_179_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state35;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign RoundKey_address0 = grp_AddRoundKey_fu_179_RoundKey_address0;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state25 = ap_CS_fsm[32'd24];

assign ap_CS_fsm_state26 = ap_CS_fsm[32'd25];

assign ap_CS_fsm_state27 = ap_CS_fsm[32'd26];

assign ap_CS_fsm_state28 = ap_CS_fsm[32'd27];

assign ap_CS_fsm_state29 = ap_CS_fsm[32'd28];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state30 = ap_CS_fsm[32'd29];

assign ap_CS_fsm_state31 = ap_CS_fsm[32'd30];

assign ap_CS_fsm_state32 = ap_CS_fsm[32'd31];

assign ap_CS_fsm_state33 = ap_CS_fsm[32'd32];

assign ap_CS_fsm_state34 = ap_CS_fsm[32'd33];

assign ap_CS_fsm_state35 = ap_CS_fsm[32'd34];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign grp_AddRoundKey_fu_179_ap_start = grp_AddRoundKey_fu_179_ap_start_reg;

assign grp_InvMixColumns_fu_173_ap_start = grp_InvMixColumns_fu_173_ap_start_reg;

assign grp_InvSubBytes_fu_190_ap_start = grp_InvSubBytes_fu_190_ap_start_reg;

assign icmp_ln447_fu_252_p2 = ((round_0_reg_161 == 4'd0) ? 1'b1 : 1'b0);

assign round_fu_263_p2 = ($signed(round_0_reg_161) + $signed(4'd15));

assign zext_ln451_fu_258_p1 = round_0_reg_161;

always @ (posedge ap_clk) begin
    zext_ln451_reg_332[5:4] <= 2'b00;
end

endmodule //InvCipher
