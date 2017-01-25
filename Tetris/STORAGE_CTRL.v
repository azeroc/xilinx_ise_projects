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
//                      1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
// data[0..17]    =  1: 0 0 0 0 0 0 0 0 0 0  0  0  0  0  0  0  0  0
// data[18..35]   =  2: 0 0 0 0 0 0 0 0 0 0  0  0  0  0  0  0  0  0
// data[36..51]   =  3: 0 0 0 0 0 0 0 0 0 0  0  0  0  0  0  0  0  0
// data[52..71]   =  4: 0 0 0 0 0 0 0 0 0 0  0  0  0  0  0  0  0  0
// data[72..89]   =  5: 0 0 0 0 0 0 0 0 0 0  0  0  0  0  0  0  0  0
// data[90..107]  =  6: 0 0 0 0 0 0 0 0 0 0  0  0  0  0  0  0  0  0
// data[108..125] =  7: 0 0 0 0 0 0 0 0 0 0  0  0  0  0  0  0  0  0
// data[126..143] =  8: 0 0 0 0 0 0 0 0 0 0  0  0  0  0  0  0  0  0

// How to get index of value for specific (x,y) of 8x18? 
// Answer:
//      index <= read_y + (18 * read_x)
//      coord_value <= data[index]

// Storage logic
always@(posedge clk) begin
    // First check if this is swap cycle, which is done at end of frame draw
    if (draw_finish) begin
        coord_value <= 0;
        data <= data_swap;
    end
    else begin
        coord_value <= data[read_y + (18 * read_x)];
    end
end

endmodule
