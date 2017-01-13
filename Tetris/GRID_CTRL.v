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
reg data;
reg up_k, down_k, left_k, right_k;

//----------test----------
reg [7:0] xc;
reg [7:0] yc;
//------------------------

// Swap sync will be enabled when screen finishes drawing a frame,
// Screen can finish doing a full draw 60 times per second (60Hz / 60 FPS)
always@(posedge vga_clk) begin
	if((x_coord == xc)&&(y_coord == yc))
		data <= 1;
	else
		data <= 0;
		
end


//key update
always@(posedge draw_finish or posedge op_keys[0] or posedge op_keys[1] or posedge op_keys[2] or posedge op_keys[3]) begin
	if (draw_finish) begin
		if(up_k && yc != 0)begin
			yc <= yc - 1;
			up_k <= 0;
			end
		if(down_k == 1 && yc != 17) begin
			yc <= yc + 1;
			down_k <= 0;
			end
		if(left_k == 1 && xc != 0) begin
			xc <= xc - 1; 
			left_k <= 0;
			end
		if(right_k == 1 && xc != 7) begin
			xc <= xc + 1; 
			right_k <= 0;
		end
	end
	else begin
		if (op_keys[0])
			up_k <= 1;
		if (op_keys[1])
			down_k <= 1;
		if (op_keys[2])
			left_k <= 1;
		if (op_keys[3])
			r <= 1;
	end
	
	
end

// Coord value assignment
assign coord_value = data;

endmodule
