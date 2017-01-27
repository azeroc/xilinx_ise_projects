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

// Parameters
parameter
    move_delay = 30, // Measured in frames
    x_min = 0,
    x_max = 7,
    x_size = 8,
    y_min = 0,
    y_max = 17,
    y_size = 18; 

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
reg [3:0] op_keys_lt;
reg [31:0] frame_cnt;
//reg [17:0] grid [7:0]; // Helper grid variable, for easier (x,y) handling
                       // grid[x][y]
reg [31:0] i, j, k; // Loop variables
reg [7:0] head_x = 0;
reg [7:0] head_y = 0;

// Assign 1D data_updated output to 2D grid helper variable
/*
assign data_updated[17:0] = grid[0];
assign data_updated[35:18] = grid[1];
assign data_updated[53:36] = grid[2];
assign data_updated[71:54] = grid[3];
assign data_updated[89:72] = grid[4];
assign data_updated[107:90] = grid[5];
assign data_updated[125:108] = grid[6];
assign data_updated[143:126] = grid[7];
*/

//----------
// Initialization
//----------
/*
initial begin
    frame_cnt = 0;
    direction = 1;
    head_x = 4;
    head_y = 8;
    i = 0;
    j = 0;
    k = 0;
    update = 0;
    op_keys_lt = 0;
    
    // Grid init
    for (j = 0; j < x_size; j = j + 1)
        grid[j] = 0;
    //grid[head_x][head_y] = 1;
end
*/
//----------
// Do game logic here
//----------
always@(posedge clk) begin
    if (draw_finish) begin
        // Done after every frame draw (1/60 of a second)
        // UP KEY // ROTATE
        if(op_keys_lt[0]) begin
            op_keys_lt[0] <= 0;
            
            if ((head_y - 1) > 0) // Go up if possible
                head_y = head_y - 1;
            else
                head_y = 0;
        end
		  
		// DOWN KEY //INSTA DOWN
        if(op_keys_lt[1]) begin
            op_keys_lt[1] <= 0;
            
            if ((head_y + 1) < 17)// Go down if possible
                head_y = head_y + 1;
            else
                head_y = 17;
            
        end
        
        // LEFT KEY // MOVE LEFT
        if(op_keys_lt[2]) begin
            op_keys_lt[2] <= 0;
            
            if ((head_x - 1) > 0) // Go left if possible
                head_x = head_x - 1;
            else
                head_x = 0;
        end
        
        // RGHT KEY // MOVE RIGHT
        if(op_keys_lt[3]) begin
            op_keys_lt[3] <= 0;
            
            if ((head_x + 1) < 7) // Go right if possible
                head_x = head_x + 1;
            else
                head_x = 7;
        end
        
        data_updated = 0;
        data_updated[head_x + (8 * head_y)] = 1;
    end
    else begin
        // Update key push states after draw_finish, regardless of states
        op_keys_lt[0] <= op_keys[0] ? 1 : op_keys_lt[0];
        op_keys_lt[1] <= op_keys[1] ? 1 : op_keys_lt[1];
        op_keys_lt[2] <= op_keys[2] ? 1 : op_keys_lt[2];
        op_keys_lt[3] <= op_keys[3] ? 1 : op_keys_lt[3];
	end
end

endmodule
