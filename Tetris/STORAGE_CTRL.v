`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:59:13 01/16/2017 
// Design Name: 
// Module Name:    STORAGE_CTRL 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Retrieves Tetris grid value of (x,y) coordinate. 
//              Also swaps storage with [143:0] xy_swap data to create
//              double-buffering
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module STORAGE_CTRL(
    clk,
    read_x,
    read_y,
    data_swap,
    draw_finish,
    coord_value
);

// Inputs and outputs
input clk;
input [7:0] read_x;
input [7:0] read_y;
input [143:0] data_swap;
input draw_finish;
output reg coord_value;

// Data storage reg variable
reg [143:0] data;

// Initialization
initial begin
    coord_value = 0;
    data = 0;
end

// We are storing (x,y) coordinates of 8x18 grid in one bit array of 144 bits (index range: 0..147)
// TETRIS GRID LAYOUT
//                      1 2 3 4 5 6 7 8 
// data[0..7]     =  1: 0 0 0 0 0 0 0 0
// data[8..15]    =  2: 0 0 0 0 0 0 0 0
// data[16..23]   =  3: 0 0 0 0 0 0 0 0
// data[24..31]   =  4: 0 0 0 0 0 0 0 0
// data[32..39]   =  5: 0 0 0 0 0 0 0 0
// data[40..47]   =  6: 0 0 0 0 0 0 0 0
// data[48..55]   =  7: 0 0 0 0 0 0 0 0
// data[56..63]   =  8: 0 0 0 0 0 0 0 0
// data[64..71]   =  9: 0 0 0 0 0 0 0 0
// data[72..79]   = 10: 0 0 0 0 0 0 0 0
// data[80..87]   = 11: 0 0 0 0 0 0 0 0
// data[88..95]   = 12: 0 0 0 0 0 0 0 0
// data[96..103]  = 13: 0 0 0 0 0 0 0 0
// data[104..111] = 14: 0 0 0 0 0 0 0 0
// data[112..119] = 15: 0 0 0 0 0 0 0 0
// data[120..127] = 16: 0 0 0 0 0 0 0 0
// data[128..135] = 17: 0 0 0 0 0 0 0 0
// data[136..143] = 18: 0 0 0 0 0 0 0 0
// How to get index of value for specific (x,y) of 8x18? 
// Answer:
//      index <= read_x + (8 * read_y)
//      coord_value <= data[index]

// Storage logic
always@(posedge clk) begin
    // First check if this is swap cycle, which is done at end of frame draw
    if (draw_finish) begin
        coord_value <= 0;
        data <= data_swap;
    end
    else begin
        coord_value <= data[read_x + (8 * read_y)];
    end
end

endmodule
