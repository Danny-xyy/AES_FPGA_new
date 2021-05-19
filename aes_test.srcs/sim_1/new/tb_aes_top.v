`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2019 06:41:35 PM
// Design Name: 
// Module Name: tb_aes_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define AUTOTB_DUT      Cipher
`define AUTOTB_DUT_INST AESL_inst_Cipher
`define AUTOTB_TOP      apatb_Cipher_top
`define AUTOTB_TOP_INST apatb_Cipher_top_inst

module tb_aes_top();

reg cpu_resetn;
reg clk100m; 
reg btnc            ;
reg btnu            ;
reg btnl            ;
reg btnr            ;
reg btnd            ;
reg [15:0] sw       ;
wire [15:0] led      ;
wire uart_txd_in     ;
wire uart_rxd_out    ;
wire [07:0] sseg_ca  ;
wire [07:0] sseg_an ; 

wire uart_busy;
reg uart_busy_d;
wire uart_busy_ne;
reg [09:0] uart_busy_ne_d;
reg uart_start;

reg [07:0] counter_d;

integer i;

always @(posedge clk100m) begin
   if(!cpu_resetn) begin
      counter_d <= 'd0;
   end else begin
      counter_d <= counter_d + 1;
   end
end

initial begin
cpu_resetn = 0;
sw='d0;
uart_start = 0;
clk100m = 0;
btnc = 0;
#1001
cpu_resetn = 0;
#1000
cpu_resetn = 1;
#1000
btnc = 1;
sw = 'd1;
/*for(i=0;i<16;i=i+1) begin
#100000
uart_start = 1;
#10
uart_start = 0;
#100000
uart_start = 0;
end*/
#1000000
sw = 'd0;
#1000000
sw = 'h0000;
#1000000
sw = 'h1002;
#10
btnc = 1;
#4000000
btnc = 1;
for(i=0;i<16;i=i+1) begin
#100000
uart_start = 1;
#10
uart_start = 0;
#100000
uart_start = 0;
end
#400000
sw = 'h0001;
for(i=0;i<16;i=i+1) begin
#100000
uart_start = 1;
#10
uart_start = 0;
#100000
uart_start = 0;
end
sw = 'h0002;
for(i=0;i<16;i=i+1) begin
#100000
uart_start = 1;
#10
uart_start = 0;
#100000
uart_start = 0;
end
#10
btnc = 1;
#100000
btnc = 1;
#10
btnc = 1;
#4000000
btnc = 1;
sw = 'h0001;
for(i=0;i<16;i=i+1) begin
#100000
uart_start = 1;
#10
uart_start = 0;
#100000
uart_start = 0;
end
sw = 'd2;
#10
btnc = 1;
#100000
btnc = 1;
#10
btnc = 1;
#4000000
btnc = 1;
sw = 'd1;
for(i=0;i<16;i=i+1) begin
#100000
uart_start = 1;
#10
uart_start = 0;
#100000
uart_start = 0;
end
sw = 'd2;
#10
btnc = 1;
#100000
btnc = 1;
end

always
 #5 clk100m = ~clk100m; 

`AUTOTB_TOP `AUTOTB_TOP_INST(
    .CPU_RESETN      (cpu_resetn   ),
    .CLK100M         (clk100m      ), 
    .BTNC            (btnc         ),
    .BTNU            (btnu         ),
    .BTNL            (btnl         ),
    .BTNR            (btnr         ),
    .BTND            (btnd         ),
    .SW              (sw           ),
    .LED             (led          ),
    .UART_TXD_IN     (uart_txd_in  ),
    .UART_RXD_OUT    (uart_rxd_out ),
    .UART_CTS        (             ),
    .UART_RTS        ('d1          ),
    .SSEG_CA         (sseg_ca      ),
    .SSEG_AN         (sseg_an      ) 
  );

uart_wrapper u_uart_wrapper(
    .CLK           (clk100m        ),
    .CPU_RESET     (!cpu_resetn       ),
    .USB_UART_TX   (   ),
    .USB_UART_RX   (uart_txd_in  ),
    .O_RX_OUT      (      ), 
    .O_RX_VLD      (      ),
    .O_FRAME_ERROR ( ),
    .I_TX_DATA     (counter_d ),
    .I_TX_START    (uart_start),
    .O_BUSY        (uart_busy     )
    );  
/*    
always @(posedge ap_clk) begin
      if(!ap_rst) begin
        uart_busy_d <= 'd0;
        for(i=0;i<10;i = i +1) begin
        uart_busy_ne_d[i] <= 'd0;
        end
      end else begin
        uart_busy_d <= uart_busy;
        uart_busy_ne_d[0] <= uart_busy_ne;
        for(i=1;i<10;i=i+1) begin
        uart_busy_ne_d[i] <= uart_busy_ne_d[i-1];
        end
      end
end

assign uart_busy_ne = (uart_busy_d && !uart_busy);*/

endmodule
