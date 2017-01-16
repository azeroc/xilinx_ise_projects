`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:35:37 01/12/2017 
// Design Name: 
// Module Name:    GRID_CTRL 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module GRID_CTRL(
    vga_clk,
    op_keys,
    draw_finish,
    x_coord,
    y_coord,
    coord_value
);
     
// Inputs and outputs
input vga_clk;
input [3:0] op_keys;
input draw_finish;
input [7:0] x_coord;
input [7:0] y_coord;
output coord_value;

// Reg helper variables
reg [31:0] test;

// Data swap wire to connect game and storage module swapping data
wire [143:0] data_swap;

// Game controller module
GAME_CTRL game_module
(
    .clk(vga_clk),
    .op_keys(op_keys),
    .draw_finish(draw_finish),
    .data_updated(data_swap)
);

// Data storage controller module
STORAGE_CTRL storage_module
(
    .clk(vga_clk),
    .read_x(x_coord),
    .read_y(y_coord),
    .data_swap(data_swap),
    .draw_finish(draw_finish),
    .coord_value(coord_value)
);

endmodule
