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
input [17:0] y_coord;
output coord_value;

// Reg helper variables
reg [31:0] test;
reg data;

// Swap sync will be enabled when screen finishes drawing a frame,
// Screen can finish doing a full draw 60 times per second (60Hz / 60 FPS)
always@(posedge draw_finish) begin
	// For testing - invert tetris field every 0.5 second
	if (test == 30) begin
		test <= 0;
		data <= ~data;
	end
	else begin
		test <= test + 1;
	end
end

// Coord value assignment
assign coord_value = data;

endmodule
