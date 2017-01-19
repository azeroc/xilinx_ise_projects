`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:34:28 01/17/2017 
// Design Name: 
// Module Name:    GAME_CTRL 
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
module GAME_CTRL(
    clk,
    op_keys,
    draw_finish,
    data_updated
);

// Inputs and outputs
input clk;
input [3:0] op_keys; // [0] - up, [1] - down, [2] - left, [3] - right
input draw_finish; // 60 Hz frequency (so draw_finish <= 1 about 60 times a second)

// Continously updated storage, should not be changed during draw_finish
// To set value of (x,y) coord use formula from STORAGE_CTRL: data_updated[index], index = x + (8 * y)
// e.g. (2,7) = 1 would be:
//   data_updated[2 + (8 * 7)] <= 1;
output reg [143:0] data_updated; 


//-------------------------------------------------
//--------Vars-------------------------------------
//-------------------------------------------------
reg [3:0] op_keys_lastTime;
reg [31:0] x_pos,y_pos;


// Do game logic here
always@(posedge clk) begin
    if (draw_finish) begin
		//Done every 1/60 of a frame
		
		//if key hasnt changed from 1 (still being pressed) switch it off
		if((op_keys_lastTime[0] == 1 && op_keys[0] == 1)||(op_keys[0] == 0)) begin
			op_keys_lastTime[0] <= 0;
			y_pos <= y_pos + 1;
		end
		if((op_keys_lastTime[1] == 1 && op_keys[1] == 1)||(op_keys[1] == 0)) begin
			op_keys_lastTime[1] <= 0;
			y_pos <= y_pos - 1;
		end
		if((op_keys_lastTime[2] == 1 && op_keys[2] == 1)||(op_keys[2] == 0)) begin
			op_keys_lastTime[2] <= 0;
			x_pos <= x_pos - 1;
		end
		if((op_keys_lastTime[3] == 1 && op_keys[3] == 1)||(op_keys[3] == 0))	begin
			op_keys_lastTime[3] <= 0;
			x_pos <= x_pos + 1;
		end
		
		//set x,y pos as 1, rest are 0
		data_updated = 0;
		data_updated[y_pos * 8 + x_pos] <= 1;
		
    end
    else begin
		//all other times draw finish is false
		if(op_keys[0] == 1)
			op_keys_lastTime[0] <= 1;
		if(op_keys[1] == 1)
			op_keys_lastTime[1] <= 1;
		if(op_keys[2] == 1)
			op_keys_lastTime[2] <= 1;
		if(op_keys[3] == 1)
			op_keys_lastTime[3] <= 1;
		
    end
end

endmodule
