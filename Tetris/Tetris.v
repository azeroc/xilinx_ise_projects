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
    O_RED,
    O_GREEN,
    O_BLUE,
    O_HSYNC,
    O_VSYNC
);
     
// Inputs and outputs
input I_50MHZ_CLK;
input I_KEY_UP;
input I_KEY_DOWN;
input I_KEY_LEFT;
input I_KEY_RIGHT;
output O_RED;
output O_GREEN;
output O_BLUE;
output O_HSYNC;
output O_VSYNC;

// Wire variables for communication between various modules
wire vga_25clk;
wire draw_finish;
wire coord_value;
wire [7:0] x_coord;
wire [7:0] y_coord;
wire [3:0] op_keys;

// Global VGA clock used through-out Tetris module
// VGA clk is (FPGA's 50MHz clock / 2) == 25 MHz
CLK_25MHZ vga_clock_module
(
    .CLK50(I_50MHZ_CLK),
    .CLK25(vga_25clk)
);

// Assign button inputs
assign op_keys[0] = I_KEY_UP;
assign op_keys[1] = I_KEY_DOWN;
assign op_keys[2] = I_KEY_LEFT;
assign op_keys[3] = I_KEY_RIGHT;
//assign {op_keys[0], op_keys[1], op_keys[2], op_keys[3]} = {I_KEY_UP, I_KEY_DOWN, I_KEY_LEFT, I_KEY_RIGHT};

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
    .y_coord(y_coord)
);

// Assign grid/game controller
GRID_CTRL grid_controller
(
    .vga_clk(vga_25clk),
    .op_keys(op_keys),
    .draw_finish(draw_finish),
    .x_coord(x_coord),
    .y_coord(y_coord),
    .coord_value(coord_value)
);

endmodule
