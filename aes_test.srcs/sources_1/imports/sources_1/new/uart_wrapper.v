`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2018 02:17:16 PM
// Design Name: 
// Module Name: uart_wrapper
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


module uart_wrapper(
    input        CLK,
    input        CPU_RESET,
    input        USB_UART_TX,
    output       USB_UART_RX,
    output [07:0] O_RX_OUT,
    output        O_RX_VLD,
    output        O_FRAME_ERROR,
(* mark_debug = "true" *)     input  [07:0] I_TX_DATA,
(* mark_debug = "true" *)     input         I_TX_START,
    output        O_BUSY
    );
 
parameter CLK_FREQ = 100000000;
parameter BAUD_RATE = 115200;
parameter PARITY_BIT = "none";
parameter NO_BYTE_SEND = 1;

localparam SIZE = 2;
localparam IDLE = 2'b00, START_TASK = 2'b01, TASK_PROGRESS = 2'b10, TASK_END = 2'b11;

reg [SIZE-1:0] state_d;
reg [SIZE-1:0] next_state;
reg [01:0] counter_d;
reg [04:0] counter;
reg [15:0] tx_data_d;
(* mark_debug = "true" *) wire        tx_start;
(* mark_debug = "true" *) wire [07:0] tx_data;

always @(*) begin
   counter = #1 counter_d;
if(I_TX_START) begin
   counter = #1 'd0;
end else if(next_state == TASK_END) begin
   counter = #1 counter_d + 1;
end
end

always @(posedge CLK or posedge CPU_RESET) begin
if(CPU_RESET) begin
   counter_d <= #1 'd0;
end else begin
   counter_d <= #1 counter;
end
end

assign O_BUSY = (state_d != IDLE | next_state != IDLE);
//UART Implementation  
always @(*) begin
next_state = IDLE;
 case(state_d)
    IDLE          : if (I_TX_START) begin
                          next_state = START_TASK;
                    end else begin
                      next_state = IDLE;
                    end
    START_TASK    : next_state = TASK_PROGRESS;
    TASK_PROGRESS : if (tx_busy) begin
                      next_state = TASK_PROGRESS;
                    end else begin
                      next_state = TASK_END;
                    end
    TASK_END      : if(counter_d != NO_BYTE_SEND) begin
                       next_state = START_TASK;
                    end else begin
                       next_state = IDLE;
                    end
    default       : next_state = IDLE;
  endcase
end  
   
always @(posedge CLK or posedge CPU_RESET) begin
if(CPU_RESET) begin
   tx_data_d <= #1 'd0;
end else begin
   tx_data_d <= #1 I_TX_DATA;
end
end
 
always @(posedge CLK or posedge CPU_RESET) begin
if(CPU_RESET) begin
   state_d <= IDLE;
end else begin
   state_d <= #1 next_state;
end
end

assign tx_start = (next_state == START_TASK);
assign tx_data  = tx_data_d;//(counter_d[0] == 1) ? tx_data_d[7:0] : I_TX_DATA[15:8];

UART #(.CLK_FREQ    (CLK_FREQ),
       .BAUD_RATE   (BAUD_RATE),
       .PARITY_BIT  ("none"))
u_uart(.CLK         (CLK),
       .RST         (CPU_RESET),
       //UART Interface
       .UART_TXD    (USB_UART_RX),
       .UART_RXD    (USB_UART_TX),
       // USER DATA INPUT INTERFACE
       .DATA_OUT    (O_RX_OUT),
       .DATA_VLD    (O_RX_VLD),
       .FRAME_ERROR (O_FRAME_ERROR),
       // USER DATA OUTPUT INTERFACE
       .DATA_IN     (tx_data),
       .DATA_SEND   (tx_start),
       .BUSY        (tx_busy)
);

endmodule
