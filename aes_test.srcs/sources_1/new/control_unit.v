`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NYU
// Engineer: Deepraj Soni
// 
// Create Date: 07/26/2019 06:26:17 PM
// Design Name: 
// Module Name: control_unit
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

//`define AES

`define AESL_MEM_state AESL_automem_state
`define AESL_MEM_INST_state mem_inst_state
`define AESL_MEM_RoundKey AESL_automem_RoundKey
`define AESL_MEM_INST_RoundKey mem_inst_RoundKey

`ifdef AES
`define COMMON_IO_MEMORY
`endif


module control_unit(
CLK,
CPU_RESETN,
//FPGA IO
BTNC,
BTNU,
BTND,
BTNR,
BTNL,
I_SW,
O_LED,
//Seven Segment LED
O_LED_DISPLAY,
//UART wrapper Signals - RX and TX
I_UART_RX,
I_UART_RX_VLD,
I_UART_BUSY,
O_UART_TX,
O_UART_TX_VLD,
//DUT
//Control Signals
I_AP_DONE,
I_AP_IDLE,
I_AP_READY,
O_AP_START,
//State-signals port-0
I_MEM0_CE0,
I_MEM0_WE0,
I_MEM0_ADDRESS0,       
I_MEM0_D0,       
O_MEM0_Q0,       
//State-signals port-1
I_MEM0_CE1,
I_MEM0_WE1,
I_MEM0_ADDRESS1,       
I_MEM0_D1,       
O_MEM0_Q1,
//Key Signals
I_MEM1_CE0,
I_MEM1_WE0,
I_MEM1_ADDRESS0,
I_MEM1_D0,
O_MEM1_Q0,
I_MEM1_CE1,
I_MEM1_WE1,
I_MEM1_ADDRESS1,
I_MEM1_D1,
O_MEM1_Q1,
//Key Signals
I_MEM2_CE0,
I_MEM2_WE0,
I_MEM2_ADDRESS0,
I_MEM2_D0,
O_MEM2_Q0,
I_MEM2_CE1,
I_MEM2_WE1,
I_MEM2_ADDRESS1,
I_MEM2_D1,
O_MEM2_Q1
);

parameter INPUT_SIZE = 16; //In Bytes
parameter KEY_SIZE = 16; //In Bytes
parameter MEM2_SIZE = 2; //In bytes

parameter MEM0_DATA_WIDTH = 32'd8;
parameter MEM0_ADDR_WIDTH = 32'd4;
parameter MEM0_DEPTH      = 32'd16;
parameter MEM1_DATA_WIDTH = 32'd8;
parameter MEM1_ADDR_WIDTH = 32'd240;
parameter MEM1_DEPTH      = 32'd16;
parameter MEM2_DATA_WIDTH = 32'd8;
parameter MEM2_ADDR_WIDTH = 32'd240;
parameter MEM2_DEPTH      = 32'd16;
parameter DLY = 0.1;

input         CLK;
input         CPU_RESETN;
//FPGA IO
input         BTNC;
input         BTNU;
input         BTND;
input         BTNR;
input         BTNL;
input  [15:0] I_SW;
output [15:0] O_LED;
//Seven Segment LED
output reg [31:0] O_LED_DISPLAY;
//UART wrapper Signals - RX and TX
input  [07:0] I_UART_RX;
input         I_UART_RX_VLD;
input         I_UART_BUSY;
output reg [07:0] O_UART_TX;
output reg    O_UART_TX_VLD;
//DUT
//Control Signals
input         I_AP_DONE;
input         I_AP_IDLE;
input         I_AP_READY;
output        O_AP_START;
//State-signals port-0
input         I_MEM0_CE0;
input         I_MEM0_WE0;
input  [MEM0_ADDR_WIDTH-1:0] I_MEM0_ADDRESS0;       
input  [MEM0_DATA_WIDTH-1:0] I_MEM0_D0;       
output [MEM0_DATA_WIDTH-1:0] O_MEM0_Q0;       
//State-signals port-1
input         I_MEM0_CE1;
input         I_MEM0_WE1;
input  [MEM0_ADDR_WIDTH-1:0] I_MEM0_ADDRESS1;       
input  [MEM0_DATA_WIDTH-1:0] I_MEM0_D1;       
output [MEM0_DATA_WIDTH-1:0] O_MEM0_Q1;
//Key Signals
input         I_MEM1_CE0;
input         I_MEM1_WE0;
input  [MEM1_ADDR_WIDTH-1:0] I_MEM1_ADDRESS0;
input  [MEM1_DATA_WIDTH-1:0] I_MEM1_D0;
output [MEM1_DATA_WIDTH-1:0] O_MEM1_Q0;
input         I_MEM1_CE1;
input         I_MEM1_WE1;
input  [MEM1_ADDR_WIDTH-1:0] I_MEM1_ADDRESS1;
input  [MEM1_DATA_WIDTH-1:0] I_MEM1_D1;
output [MEM1_DATA_WIDTH-1:0] O_MEM1_Q1;
//Key Signals
input         I_MEM2_CE0;
input         I_MEM2_WE0;
input  [MEM2_ADDR_WIDTH-1:0] I_MEM2_ADDRESS0;
input  [MEM2_DATA_WIDTH-1:0] I_MEM2_D0;
output [MEM2_DATA_WIDTH-1:0] O_MEM2_Q0;
input         I_MEM2_CE1;
input         I_MEM2_WE1;
input  [MEM2_ADDR_WIDTH-1:0] I_MEM2_ADDRESS1;
input  [MEM2_DATA_WIDTH-1:0] I_MEM2_D1;
output [MEM2_DATA_WIDTH-1:0] O_MEM2_Q1;

reg [07:0]  uart_counter_d;

wire [07:0] o_rx_out; 
wire        o_rx_vld;
wire        o_frame_error;

reg         sw0_d;
wire        sw0_ne;
reg         sw1_d;
wire        sw1_ne;

wire        uart_busy;
reg         uart_busy_d;
wire        uart_busy_ne;
reg  [09:0] uart_busy_ne_d;

reg  [07:0] tx_counter;
reg  [07:0] uart_rx_d[0:(MEM0_DATA_WIDTH/8+1)];

//FSM
localparam SIZE = 4;
`ifdef COMMON_IO_MEMORY
localparam IDLE = 4'b0000, INVALID = 4'b0001, ENTER_KEY = 4'b0010, ENTER_IP = 4'b0011, ENABLE = 4'b0101, VIEW_KEY=4'b0110, VIEW_IP = 4'b0111;
`else
localparam IDLE = 4'b0000, INVALID = 4'b0001, ENTER_KEY = 4'b0010, ENTER_IP = 4'b0011, ENTER_OP = 4'b0100, ENABLE = 4'b0101, VIEW_KEY=4'b0110, VIEW_IP = 4'b0111, VIEW_OP = 4'b1000;
`endif

reg [(8*16)-1:0] idle_uart = "Idle            ";
reg [(8*16)-1:0] ekey_uart = "Enter Key       ";
reg [(8*16)-1:0] e_ip_uart = "Enter Input     ";
reg [(8*16)-1:0] e_op_uart = "Enter Output    ";
reg [(8*16)-1:0] run__uart = "Run             ";
reg [(8*16)-1:0] vkey_uart = "View Key        ";
reg [(8*16)-1:0] v_ip_uart = "View Input      ";
reg [(8*16)-1:0] v_op_uart = "View Output     ";
reg [(8*16)-1:0] inv__uart = "Invalid         ";

reg [SIZE-1:0] state_d;
reg [SIZE-1:0] state_2d;
reg [SIZE-1:0] next_state;
wire           state_ch;

wire mem0_ce;
wire mem0_we;
wire [MEM0_ADDR_WIDTH-1:0] mem0_add;
reg  [MEM0_ADDR_WIDTH-1:0] mem0_add_d;
wire [MEM0_DATA_WIDTH-1:0] state_mem_d0;
reg  [MEM0_DATA_WIDTH-1:0] mem0_mem_q0;
wire mem1_ce;
wire mem1_we;
wire [MEM1_ADDR_WIDTH-1:0] mem1_add;
reg  [MEM1_ADDR_WIDTH-1:0] mem1_add_d;
wire [MEM1_DATA_WIDTH-1:0] key_mem_d0;
reg  [MEM1_DATA_WIDTH-1:0] mem1_mem_q0;
wire mem2_ce;
wire mem2_we;
wire [MEM2_ADDR_WIDTH-1:0] mem2_add;
reg  [MEM2_ADDR_WIDTH-1:0] mem2_add_d;
wire [MEM2_DATA_WIDTH-1:0] mem2_mem_d0;
reg  [MEM2_DATA_WIDTH-1:0] mem2_mem_q0;

integer i;

always @(posedge CLK) begin
  if(!CPU_RESETN) begin
    for(i=0;i<(MEM0_DATA_WIDTH/8)+1;i = i +1) begin
    uart_rx_d[i] <= 'd0;
    end
  end else if(state_ch) begin
    for(i=0;i<(MEM0_DATA_WIDTH/8)+1;i = i +1) begin
    uart_rx_d[i] <= 'd0;
    end
  end else begin
    if(I_UART_RX_VLD) begin    
      uart_rx_d[0] <= I_UART_RX;
      for(i=1;i<(MEM0_DATA_WIDTH/8)+1;i = i +1) begin
      uart_rx_d[i] <= uart_rx_d[i-1];
      end
    end
  end
end

assign mem0_ce = (tx_counter >= 16 && tx_counter < INPUT_SIZE*(MEM0_DATA_WIDTH/8)+16) && ((state_d == VIEW_IP) || ((state_d == ENTER_IP) && I_UART_RX_VLD));
assign mem0_we = (state_d == ENTER_IP) && (((tx_counter -16)%(MEM0_DATA_WIDTH/8)) == (MEM0_DATA_WIDTH/8 - 1));
assign mem0_add = tx_counter > 16 ? (tx_counter - 16)*8/MEM0_DATA_WIDTH  : 'd0;
assign state_mem_d0 = O_MEM0_Q0[MEM0_DATA_WIDTH - ((tx_counter-16)%(MEM0_DATA_WIDTH/8))*8-1 -:8];
always @(*) begin
    mem0_mem_q0[07:0] = I_UART_RX;
    for(i=0;i<(MEM0_DATA_WIDTH/8)-1;i = i +1) begin
	mem0_mem_q0[(i+2)*8-1 -: 8] = uart_rx_d[i];
    end
end    
always @(posedge CLK) begin
  if(!CPU_RESETN) begin
    mem0_add_d <= 'd0;
  end else if(I_UART_RX_VLD || O_UART_TX_VLD)begin
    mem0_add_d <= mem0_add;
  end
end
//`if MEM0_DATA_WIDTH == 8
//assign mem0_mem_q0 = I_UART_RX;
//`   
assign mem1_ce = (tx_counter >= 16 && tx_counter < KEY_SIZE*(MEM1_DATA_WIDTH/8)+16) && ((state_d == VIEW_KEY) || ((state_d == ENTER_KEY) && I_UART_RX_VLD));
assign mem1_we = (state_d == ENTER_KEY) && (((tx_counter -16)%(MEM1_DATA_WIDTH/8)) == (MEM1_DATA_WIDTH/8 - 1));
assign mem1_add = tx_counter > 16? (tx_counter - 16)*8/MEM1_DATA_WIDTH : 'd0;
assign key_mem_d0 = O_MEM1_Q0[MEM1_DATA_WIDTH-((tx_counter-16)%(MEM1_DATA_WIDTH/8))*8-1 -:8];
//assign mem1_mem_q0 = I_UART_RX;
always @(*) begin
    mem1_mem_q0[07:0] = I_UART_RX;
    for(i=0;i<(MEM1_DATA_WIDTH/8)-1;i = i +1) begin
	mem1_mem_q0[(i+2)*8-1 -: 8] = uart_rx_d[i];
    end
end    
always @(posedge CLK) begin
  if(!CPU_RESETN) begin
    mem1_add_d <= 'd0;
  end else if(I_UART_RX_VLD || O_UART_TX_VLD)begin
    mem1_add_d <= mem1_add;
  end
end
`ifdef COMMON_IO_MEMORY
assign mem2_ce = 'd0;
assign mem2_we = 'd0;
assign mem2_add = 'd0;
assign mem2_mem_d0 = 'd0;
always @(*) begin
     mem2_mem_q0 = 'd0;
end
`else
assign mem2_ce = (tx_counter >= 16 && tx_counter < MEM2_SIZE*(MEM2_DATA_WIDTH/8)+16) && ((state_d == VIEW_OP) || ((state_d == ENTER_OP) && I_UART_RX_VLD));
assign mem2_we = (state_d == ENTER_OP) && (((tx_counter -16)%(MEM2_DATA_WIDTH/8)) == (MEM2_DATA_WIDTH/8 - 1));
assign mem2_add = tx_counter > 16 ? (tx_counter - 16)*8/MEM2_DATA_WIDTH : 'd0;
assign mem2_mem_d0 = O_MEM2_Q0[MEM2_DATA_WIDTH-((tx_counter-16)%(MEM2_DATA_WIDTH/8))*8-1 -:8];
//assign mem2_mem_q0 = I_UART_RX;
always @(*) begin
    mem2_mem_q0[07:0] = I_UART_RX;
    for(i=0;i<(MEM2_DATA_WIDTH/8)-1;i = i +1) begin
	mem2_mem_q0[(i+2)*8-1 -: 8] = uart_rx_d[i];
    end
end    
always @(posedge CLK) begin
  if(!CPU_RESETN) begin
    mem2_add_d <= 'd0;
  end else if(I_UART_RX_VLD || O_UART_TX_VLD)begin
    mem2_add_d <= mem2_add;
  end
end
`endif
wire [07:0] uart_byte_count = ((state_d == VIEW_KEY) || (state_d == ENTER_KEY)) ? KEY_SIZE*(MEM1_DATA_WIDTH/8)+16 : (((state_d == VIEW_IP) || (state_d == ENTER_IP)) ? INPUT_SIZE*(MEM0_DATA_WIDTH/8)+16 : MEM2_SIZE*(MEM2_DATA_WIDTH/8)+16);

`ifdef COMMON_IO_MEMORY
always @(*) begin
next_state = IDLE;
 case(state_d)
    IDLE          : if ((uart_rx_d[1] == 'h11) && (uart_rx_d[0] == 'h11)) begin
                          next_state = ENTER_IP;
                    end else if((uart_rx_d[1] == 'h22) && (uart_rx_d[0] == 'h22)) begin
                          next_state = ENTER_KEY;
                    end else if((uart_rx_d[1] == 'h33) && (uart_rx_d[0] == 'h33)) begin
                          next_state = ENABLE;
                    end else if((uart_rx_d[1] == 'h44) && (uart_rx_d[0] == 'h44)) begin
                          next_state = VIEW_IP;
                    end else if((uart_rx_d[1] == 'h55) && (uart_rx_d[0] == 'h55)) begin
                          next_state = VIEW_KEY;
                    end else begin
                      next_state = IDLE;
                    end
    ENTER_KEY     : if ((mem1_add_d == MEM1_DEPTH-1) && ((mem1_add == 0) || (mem1_add == MEM1_DEPTH))) begin
                          next_state = IDLE;
                    end else begin
                          next_state = ENTER_KEY;
		    end
    ENTER_IP      : if ((mem0_add_d == MEM0_DEPTH-1) && ((mem0_add == 0) || (mem0_add == MEM0_DEPTH))) begin
                          next_state = IDLE;
                    end else begin
                          next_state = ENTER_IP;
		    end
    ENABLE        : if (I_AP_DONE) begin
                          next_state = IDLE;
                    end else begin
                          next_state = ENABLE;
		    end
    VIEW_KEY      : if ((mem1_add_d == MEM1_DEPTH-1) && ((mem1_add == 0) || (mem1_add == MEM1_DEPTH))) begin
                          next_state = IDLE;
                    end else begin
                          next_state = VIEW_KEY;
		    end
    VIEW_IP       :if ((mem0_add_d == MEM0_DEPTH-1) && ((mem0_add == 0) || (mem0_add == MEM0_DEPTH))) begin
                          next_state = IDLE;
                    end else begin
                          next_state = VIEW_IP;
		    end
    default       : next_state = IDLE;
  endcase
end  
`else
always @(*) begin
next_state = IDLE;
 case(state_d)
    IDLE          : if (I_SW[15:09] == 0) begin
                          next_state = IDLE;
                    end else if(I_SW[15:09] == 1) begin
                          next_state = ENTER_KEY;
                    end else if(I_SW[15:09] == 2) begin
                          next_state = ENTER_IP;
                    end else if(I_SW[15:09] == 4) begin
                          next_state = ENTER_OP;
                    end else if(I_SW[15:09] == 8) begin
                          next_state = ENABLE;
                    end else if(I_SW[15:09] == 16) begin
                          next_state = VIEW_KEY;
                    end else if(I_SW[15:09] == 32) begin
                          next_state = VIEW_IP;
                    end else if(I_SW[15:09] == 64) begin
                          next_state = VIEW_OP;
                    end else begin
                      next_state = INVALID;
                    end
    ENTER_KEY     : if (I_SW[15:09] == 0) begin
                          next_state = IDLE;
                    end else if(I_SW[15:09] == 1) begin
                          next_state = ENTER_KEY;
                    end else begin
                          next_state = INVALID;
		    end
    ENTER_IP      : if (I_SW[15:09] == 0) begin
                          next_state = IDLE;
                    end else if(I_SW[15:09] == 2) begin
                          next_state = ENTER_IP;
                    end else begin
                          next_state = INVALID;
		    end
    ENTER_OP      : if (I_SW[15:09] == 0) begin
                          next_state = IDLE;
                    end else if(I_SW[15:09] == 4) begin
                          next_state = ENTER_OP;
                    end else begin
                          next_state = INVALID;
		    end
    ENABLE        : if (I_SW[15:09] == 0) begin
                          next_state = IDLE;
                    end else if(I_SW[15:09] == 8) begin
                          next_state = ENABLE;
                    end else begin
                          next_state = INVALID;
		    end
    VIEW_KEY      : if (I_SW[15:09] == 0) begin
                          next_state = IDLE;
                    end else if(I_SW[15:09] == 16) begin
                          next_state = VIEW_KEY;
                    end else begin
                          next_state = INVALID;
		    end
    VIEW_IP       : if (I_SW[15:09] == 0) begin
                          next_state = IDLE;
                    end else if(I_SW[15:09] == 32) begin
                          next_state = VIEW_IP;
                    end else begin
                          next_state = INVALID;
		    end
    VIEW_OP       : if (I_SW[15:09] == 0) begin
                          next_state = IDLE;
                    end else if(I_SW[15:09] == 64) begin
                          next_state = VIEW_OP;
                    end else begin
                          next_state = INVALID;
		    end
    INVALID       : if (I_SW[15:09] == 0) begin
                          next_state = IDLE;
                    end else begin
                          next_state = INVALID;
		    end
    default       : next_state = IDLE;
  endcase
end  
`endif 

always @(posedge CLK or posedge CPU_RESETN) begin
if(!CPU_RESETN) begin
  state_d <= IDLE;
  state_2d <= IDLE;
end else begin
  state_d <= #1 next_state;
  state_2d <= #1 state_d;
end
end
 
assign state_ch = (next_state != state_d);
always @(posedge CLK or posedge CPU_RESETN) begin
if(!CPU_RESETN) begin
  tx_counter <= 'd0;
end else if(state_ch) begin
  tx_counter <= 'd0;
end else if((mem0_ce || mem1_ce || mem2_ce || tx_counter<16) && (O_UART_TX_VLD || I_UART_RX_VLD)) begin
  tx_counter <= tx_counter+'d1;

end
end
 
always @(posedge CLK or posedge CPU_RESETN) begin
if(!CPU_RESETN) begin
  O_UART_TX_VLD <= 'd0;
end else if(state_ch) begin
  O_UART_TX_VLD <= 'd1;
end else if(uart_busy_ne_d[8] && (mem0_ce || mem1_ce || mem2_ce || tx_counter<16)) begin
  O_UART_TX_VLD <= 'd1;
end else begin
  O_UART_TX_VLD <= 'd0;
end
end

always @(*) begin
 case(state_d)
    IDLE          : begin 
			O_LED_DISPLAY=32'h1dfecc11;
                        O_UART_TX = (tx_counter < 16) ?idle_uart[(17-tx_counter)*8-1 -: 8] : 'd0;
		    end
    ENTER_KEY     : begin O_LED_DISPLAY=32'hec7e8c11;
                        O_UART_TX = mem1_ce ? key_mem_d0 : (tx_counter < 16) ? ekey_uart[(17-tx_counter)*8-1 -: 8] : 'd0;
                          O_LED_DISPLAY[07:0] = mem1_add;
		    end
    ENTER_IP      : begin O_LED_DISPLAY=32'hec19cc11;
                        O_UART_TX = mem0_ce ? state_mem_d0 : mem1_ce ? key_mem_d0 : mem2_ce ? mem2_mem_d0 :          (tx_counter < 16) ?e_ip_uart[(17-tx_counter)*8-1 -: 8] : 'd0;
                          O_LED_DISPLAY[07:0] = mem0_add;
		    end
`ifndef COMMON_IO_MEMORY
    ENTER_OP      : begin O_LED_DISPLAY=32'hec09cc11;
                        O_UART_TX = mem0_ce ? state_mem_d0 : mem1_ce ? key_mem_d0 : mem2_ce ? mem2_mem_d0 :          (tx_counter < 16) ?e_op_uart[(17-tx_counter)*8-1 -: 8] : 'd0;
                          O_LED_DISPLAY[07:0] = mem2_add;
		    end
`endif
    ENABLE        : begin O_LED_DISPLAY=32'h623ccc11;
                        O_UART_TX = mem0_ce ? state_mem_d0 : mem1_ce ? key_mem_d0 : mem2_ce ? mem2_mem_d0 :          (tx_counter < 16) ?run__uart[(17-tx_counter)*8-1 -: 8] : 'd0;
		    end
    VIEW_KEY      : begin O_LED_DISPLAY=32'hdc7e8c11;
                        O_UART_TX = mem1_ce ? key_mem_d0 : (tx_counter < 16) ?vkey_uart[(17-tx_counter)*8-1 -: 8] : 'd0;
                          O_LED_DISPLAY[07:0] = mem1_add_d;
		    end
    VIEW_IP       : begin O_LED_DISPLAY=32'hdc19cc11;
                        O_UART_TX = mem0_ce ? state_mem_d0 : mem1_ce ? key_mem_d0 : mem2_ce ? mem2_mem_d0 :          (tx_counter < 16) ?v_ip_uart[(17-tx_counter)*8-1 -: 8] : 'd0;
		    end
`ifndef COMMON_IO_MEMORY
    VIEW_OP       : begin O_LED_DISPLAY=32'hdc09cc11;
                        O_UART_TX = mem0_ce ? state_mem_d0 : mem1_ce ? key_mem_d0 : mem2_ce ? mem2_mem_d0 :          (tx_counter < 16) ?v_op_uart[(17-tx_counter)*8-1 -: 8] : 'd0;
		    end
`endif
    INVALID       : begin O_LED_DISPLAY=32'h30cccc11;
                        O_UART_TX = (tx_counter < 16) ?inv__uart[(17-tx_counter)*8-1 -: 8] : 'd0;
		    end
    default       : begin O_LED_DISPLAY=32'h00000000;
                        O_UART_TX = mem0_ce ? state_mem_d0 : mem1_ce ? key_mem_d0 : mem2_ce ? mem2_mem_d0 :          (tx_counter < 16) ?idle_uart[(17-tx_counter)*8-1 -: 8] : 'd0;
		    end
  endcase
  //O_UART_TX[07:0] = tx_counter;
end  


always @(posedge CLK or posedge CPU_RESETN) begin
   if(CPU_RESETN == 0) begin
       sw0_d <= 'd0;
       sw1_d <= 'd0;
   end else begin
       sw0_d <= I_SW[0];
       sw1_d <= I_SW[1];
   end
end   

assign sw0_ne = !I_SW[0] && sw0_d;
assign sw1_ne = !I_SW[1] && sw1_d;

assign O_AP_START = (state_d != state_2d) && (state_d == ENABLE);//sw0_ne;//BTNC && !ap_done_d;
 
assign O_LED[0] = BTNC;
assign O_LED[1] = BTNU;
assign O_LED[2] = BTND;
assign O_LED[3] = BTNL;
assign O_LED[4] = BTNR;


always @(posedge CLK) begin
  if(!CPU_RESETN) begin
    uart_busy_d <= 'd0;
    for(i=0;i<10;i = i +1) begin
    uart_busy_ne_d[i] <= 'd0;
    end
  end else begin
    uart_busy_d <= I_UART_BUSY;
    uart_busy_ne_d[0] <= uart_busy_ne;
    for(i=1;i<10;i=i+1) begin
    uart_busy_ne_d[i] <= uart_busy_ne_d[i-1];
    end
  end
end

always @(posedge CLK) begin
  if(!CPU_RESETN) begin
    uart_counter_d <= 'd0;
  end else if(state_ch) begin
    uart_counter_d <=  'd0;
  end else if(uart_busy_ne_d[9]) begin
      uart_counter_d <= uart_counter_d + 1;
  end
end

assign uart_busy_ne = (uart_busy_d && !I_UART_BUSY && uart_counter_d<uart_byte_count) || sw1_ne;

`AESL_MEM_state #(.DATA_WIDTH (MEM0_DATA_WIDTH),
                  .ADDR_WIDTH (MEM0_ADDR_WIDTH),
		  .DEPTH      (MEM0_DEPTH),
		  .DLY        (DLY))
    `AESL_MEM_INST_state(
    .clk        (CLK),
    .rst        (CPU_RESETN),
    .ce0        ((state_d == ENABLE) ? I_MEM0_CE0 : mem0_ce),
    .we0        ((state_d == ENABLE) ? I_MEM0_WE0 : mem0_we),
    .address0   ((state_d == ENABLE) ? I_MEM0_ADDRESS0 : mem0_add),
   .din0        ((state_d == ENABLE) ? I_MEM0_D0 : mem0_mem_q0),
    .dout0      (O_MEM0_Q0),
    .ce1        ((state_d == ENABLE) ? I_MEM0_CE1 : 'd0),
    .we1        (I_MEM0_WE1),
    .address1   (I_MEM0_ADDRESS1),
    .din1       (I_MEM0_D1),
    .dout1      (O_MEM0_Q1),
    .ready      (),
    .done    ()
);

`AESL_MEM_RoundKey #(.DATA_WIDTH (MEM1_DATA_WIDTH),
                  .ADDR_WIDTH (MEM1_ADDR_WIDTH),
		  .DEPTH      (MEM1_DEPTH),
		  .DLY        (DLY))
`AESL_MEM_INST_RoundKey(
    .clk        (CLK),
    .rst        (CPU_RESETN),
    .ce0        ((state_d == ENABLE) ? I_MEM1_CE0 : mem1_ce),
    .we0        ((state_d == ENABLE) ? I_MEM1_WE0 : mem1_we),
    .address0   ((state_d == ENABLE) ? I_MEM1_ADDRESS0 : mem1_add),
    .din0       ((state_d == ENABLE) ? I_MEM1_D0 : mem1_mem_q0),
    .dout0      (O_MEM1_Q0       ),
    .ce1        ((state_d == ENABLE) ? I_MEM1_CE1 : 'd0      ),
    .we1        (I_MEM1_WE1      ),
    .address1   (I_MEM1_ADDRESS1 ),
    .din1       (I_MEM1_D1       ),
    .dout1      (O_MEM1_Q1       ),
    .ready      (),
    .done    ('d0)
);

`AESL_MEM_state #(.DATA_WIDTH (MEM2_DATA_WIDTH),
                  .ADDR_WIDTH (MEM2_ADDR_WIDTH),
		  .DEPTH      (MEM2_DEPTH),
		  .DLY        (DLY))
    U_state_2(
    .clk        (CLK),
    .rst        (CPU_RESETN),
    .ce0        ((state_d == ENABLE) ? I_MEM2_CE0      : mem2_ce   ),
    .we0        ((state_d == ENABLE) ? I_MEM2_WE0      : mem2_we   ),
    .address0   ((state_d == ENABLE) ? I_MEM2_ADDRESS0 : mem2_add  ),
   .din0        ((state_d == ENABLE) ? I_MEM2_D0       : mem2_mem_q0),
    .dout0      (O_MEM2_Q0          ),
    .ce1        (I_MEM2_CE1         ),
    .we1        (I_MEM2_WE1         ),
    .address1   (I_MEM2_ADDRESS1    ),
    .din1       (I_MEM2_D1          ),
    .dout1      (O_MEM2_Q1          ),
    .ready      (),
    .done    ()
);

endmodule
