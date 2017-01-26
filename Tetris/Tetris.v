`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Latvia
// Engineer: 
// 
// Create Date:    20:01:12 01/12/2017 
// Design Name: 
// Module Name:    Tetris 
// Project Name: DIP KP 2, Tetris
// Target Devices: 
// Tool versions: 
// Description: Digital hardware design, second course project - Tetris
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Tetris(
    I_50MHZ_CLK,
    I_KEY_UP,
    I_KEY_DOWN,
    I_KEY_LEFT,
    I_KEY_RIGHT,
    I_RESET,
    O_RED,
    O_GREEN,
    O_BLUE,
    O_HSYNC,
    O_VSYNC,
    O_DCM_LOCKED,
    O_LED_KUP,
    O_LED_KDOWN,
    O_LED_KLEFT,
    O_LED_KRIGHT,
    display_data,
    draw_finish,
    vga_25clk
);

// Parameters
parameter
    move_delay = 30,
    debug = 0;
     
// Inputs and outputs
input I_50MHZ_CLK;
input I_KEY_UP;
input I_KEY_DOWN;
input I_KEY_LEFT;
input I_KEY_RIGHT;
input I_RESET;
output O_RED;
output O_GREEN;
output O_BLUE;
output O_HSYNC;
output O_VSYNC;
output O_DCM_LOCKED;
output O_LED_KUP;
output O_LED_KDOWN;
output O_LED_KLEFT;
output O_LED_KRIGHT;
output draw_finish;
output display_data;
output vga_25clk;

// Wire variables for communication between various modules
wire coord_value;
wire [7:0] x_coord;
wire [7:0] y_coord;
wire [3:0] op_keys;

// Assignment
assign O_LED_KUP = op_keys[0];
assign O_LED_KDOWN = op_keys[1];
assign O_LED_KLEFT = op_keys[2];
assign O_LED_KRIGHT = op_keys[3];

// Global VGA clock used through-out Tetris module
// VGA clk is (FPGA's 50MHz clock / 2) == 25 MHz
CLK50_25MHz_DCM #(debug) clock_divider
(
    .i_clk50(I_50MHZ_CLK),
    .i_dcm_reset(I_RESET),
    .o_clk25(vga_25clk),
    .o_dcm_lock(O_DCM_LOCKED)
);

// Assign button hardware buttons to key press modules
// Assign result of it to op_keys
KEY_PRESS up_key_event
(
	.clk(vga_25clk),
	.key_sw(I_KEY_UP),
	.result(op_keys[0])
);

KEY_PRESS down_key_event
(
	.clk(vga_25clk),
	.key_sw(I_KEY_DOWN),
	.result(op_keys[1])
);

KEY_PRESS left_key_event
(
	.clk(vga_25clk),
	.key_sw(I_KEY_LEFT),
	.result(op_keys[2])
);

KEY_PRESS right_key_event
(
	.clk(vga_25clk),
	.key_sw(I_KEY_RIGHT),
	.result(op_keys[3])
);

// Assign VGA controller
VGA vga_controller
(
    .vga_clk(vga_25clk),
    .coord_value(coord_value),
    .redOut(O_RED),
    .greenOut(O_GREEN),
    .blueOut(O_BLUE),
    .hsync(O_HSYNC),
    .vsync(O_VSYNC),
    .draw_finish(draw_finish),
    .x_coord(x_coord),
    .y_coord(y_coord),
    .display_data(display_data)
);

// Assign grid/game controller
GRID_CTRL #(move_delay) grid_controller
(
    .vga_clk(vga_25clk),
    .op_keys(op_keys),
    .draw_finish(draw_finish),
    .x_coord(x_coord),
    .y_coord(y_coord),
    .coord_value(coord_value)
);

endmodule
