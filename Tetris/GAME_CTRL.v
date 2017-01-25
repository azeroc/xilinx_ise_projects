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
    move_delay = 30, // After how many frames should periodical downwards move be done
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
output [143:0] data_updated; 

//-------------------------------------------------
//--------Vars-------------------------------------
//-------------------------------------------------
reg [3:0] op_keys_lt;
reg [7:0] tp_x [3:0]; // Tetris piece tp_x[i] x coord in grid [0..7]
reg [7:0] tp_y [3:0]; // Tetris piece tp_y[i] y coord in grid [0..17]
reg [7:0] tp_shape; // Identifier of what shape is active tetris piece [0..6]
                    // tp_shape == 0: O / cube
                    // tp_shape == 1: I / line piece
                    // tp_shape == 2: J
                    // tp_shape == 3: L
                    // tp_shape == 4: S
                    // tp_shape == 5: T
                    // tp_shape == 6: Z
reg [7:0] tp_orientation; // Current orientation of active tetris piece (used in rotation) [0..3]
reg item_spawn;
reg [31:0] frame_cnt;
reg rotate;
reg pushdown;
reg move_left;
reg move_right;
reg next;

reg [17:0] clear_rows;
reg [31:0] state; // For state machine
reg [17:0] grid [7:0]; // Helper grid variable, for easier (x,y) handling
                       // grid[x][y]
reg [31:0] i, j, k; // Loop variables

// Assign 1D data_updated output to 2D grid helper variable
assign data_updated[17:0] = grid[0];
assign data_updated[35:18] = grid[1];
assign data_updated[53:36] = grid[2];
assign data_updated[71:54] = grid[3];
assign data_updated[89:72] = grid[4];
assign data_updated[107:90] = grid[5];
assign data_updated[125:108] = grid[6];
assign data_updated[143:126] = grid[7];

//----------
// Initialization
//----------
initial begin
    frame_cnt = 0;
    rotate = 0;
    pushdown = 0;
    move_left = 0;
    move_right = 0;
    next = 1; // Spawn next piece at the start
    state = 0;
    i = 0;
    j = 0;
    k = 0;
    
    // Tetris piece variable init
    tp_shape = 0;
    tp_orientation = 0;
    
    for (i = 0; i < 4; i = i + 1) begin
        tp_x[i] = 0;
        tp_y[i] = 0;
    end
    
    // Grid init
    for (j = 0; j < x_size; j = j + 1)
        grid[j] = 0;
end

//----------
// Do game logic here
//----------
always@(posedge clk) begin
    if (draw_finish) begin
        // Done after every frame draw (1/60 of a second)
        // UP KEY // ROTATE
        if(op_keys_lt[0] == 1) begin
            op_keys_lt[0] <= 0;
            rotate <= 1;
            //grid[4][16] <= ~grid[4][16];
        end
		  
		// DOWN KEY //INSTA DOWN
        if(op_keys_lt[1] == 1) begin
            op_keys_lt[1] <= 0;
            pushdown <= 1;
            //grid[4][17] <= ~grid[4][17];
        end
        
        // LEFT KEY // MOVE LEFT
        if(op_keys_lt[2] == 1) begin
            op_keys_lt[2] <= 0;
            move_left <= 1;
            //grid[6][17] <= ~grid[6][17];
        end
        
        // RGHT KEY // MOVE RIGHT
        if(op_keys_lt[3] == 1) begin
            op_keys_lt[3] <= 0;
            move_right <= 1;
            //grid[7][17] <= ~grid[7][17];
        end

        // Increase frame_cnt
        frame_cnt <= frame_cnt + 1;
        state <= 0; // Reset state
    end
    else begin
        // Update key push states after draw_finish, regardless of states
        op_keys_lt[0] <= (op_keys[0] == 1 ? 1 : op_keys_lt[0]);
        op_keys_lt[1] <= (op_keys[1] == 1 ? 1 : op_keys_lt[1]);
        op_keys_lt[2] <= (op_keys[2] == 1 ? 1 : op_keys_lt[2]);
        op_keys_lt[3] <= (op_keys[3] == 1 ? 1 : op_keys_lt[3]);
        
        // STATE #0 - perform next piece's spawn if required
        if (state == 0) begin       
            if (next) begin // New piece generation requires free 4x2 rectangle
                tp_x[0] <= 3;
                tp_x[1] <= 4;
                tp_x[2] <= 3;
                tp_x[3] <= 4;
                tp_y[0] <= 0;
                tp_y[1] <= 0;
                tp_y[2] <= 1;
                tp_y[3] <= 1;
            end 
        end
        
        // STATE #1 - update grid with next piece if required
        if (state == 1) begin
            if (next) begin
                next <= 0; // Turn off next piece generation flag
                
                // Check if reset is needed, else just add new piece blocks to existing grid
                if (grid[tp_x[0]][tp_y[0]] 
                    || grid[tp_x[1]][tp_y[1]] 
                    || grid[tp_x[2]][tp_y[2]] 
                    || grid[tp_x[3]][tp_y[3]]) 
                begin
                    for (i = 0; i < x_size; i = i + 1)
                        for (j = 0; j < y_size; j = j + 1)
                            grid[i][j] <= (
                                            (tp_x[0] == i && tp_y[0] == j) 
                                            || (tp_x[1] == i && tp_y[1] == j) 
                                            || (tp_x[2] == i && tp_y[2] == j) 
                                            || (tp_x[3] == i && tp_y[3] == j)
                                           );
                                
                end
                else begin
                    for (i = 0; i < 4; i = i + 1)
                        grid[tp_x[i]][tp_y[i]] <= 1;
                end
            end
        end

        // STATE #2 - perform move operations
        if (state == 2) begin 
            // Move active piece to right
            if (!move_left && move_right) begin
                // Evaluate move only if any of active piece components are away from the edge
                if (tp_x[0] < x_max && tp_x[1] < x_max && tp_x[2] < x_max && tp_x[3] < x_max) begin
                    // Update new position
                    for (i = 0; i < 4; i = i + 1) begin
                            tp_x[i] <= tp_x[i] + 1;
                            grid[tp_x[i]][tp_y[i]] <= 0; // Clear old position
                    end
                    
                    grid[1][17] <= 1;
                end
            end
            
            // Move active piece to left
            if (move_left && !move_right) begin
                // Evaluate move only if any of active piece components are away from the edge
                if (tp_x[0] > x_min && tp_x[1] > x_min && tp_x[2] > x_min && tp_x[3] > x_min) begin
                    // Update new position
                    for (i = 0; i < 4; i = i + 1) begin
                            tp_x[i] <= tp_x[i] - 1;
                            grid[tp_x[i]][tp_y[i]] <= 0; // Clear old position
                    end
                    
                    grid[0][17] <= 1;
                end
            end
            
            // Cancel left/right move if both of them were toggled
            if (move_left && move_right) begin
                move_left <= 0;
                move_right <= 0;
            end
        end
        
        // STATE #3 - validate right/left move, if validation failed, then reverse move values
        if (state == 3) begin
            if (!move_left && move_right) begin
                move_right <= 0;
                grid[1][16] <= 1;
                
                // Confirm changes to grid if no conflicts are found
                if (grid[tp_x[0]][tp_y[0]] != 1
                        && grid[tp_x[1]][tp_y[1]] != 1
                        && grid[tp_x[2]][tp_y[2]] != 1
                        && grid[tp_x[3]][tp_y[3]] != 1) 
                begin
                    grid[1][15] <= 1;
                    for (i = 0; i < 4; i = i + 1)
                            grid[tp_x[i]][tp_y[i]] <= 1;
                end
                else begin // Else reverse the move
                    grid[1][14] <= 1;
                    for (i = 0; i < 4; i = i + 1) begin
                            tp_x[i] <= tp_x[i] - 1;
                            grid[tp_x[i] - 1][tp_y[i]] <= 1;
                    end
                end
            end
            
            if (move_left && !move_right) begin
                move_left <= 0;
                grid[0][16] <= 1;
                
                // Confirm changes to grid if no conflicts are found
                if (grid[tp_x[0]][tp_y[0]] != 1
                        && grid[tp_x[1]][tp_y[1]] != 1
                        && grid[tp_x[2]][tp_y[2]] != 1
                        && grid[tp_x[3]][tp_y[3]] != 1)  
                begin
                    grid[0][15] <= 1;
                    for (i = 0; i < 4; i = i + 1)
                            grid[tp_x[i]][tp_y[i]] <= 1;
                end
                else begin // Else reverse the move
                    grid[0][14] <= 1;
                    /*for (i = 0; i < 4; i = i + 1) begin
                        tp_x[i] <= tp_x[i] + 1;
                        grid[tp_x[i] + 1][tp_y[i]] <= 1;
                    end*/
                end
            end
        end
        
        // STATE #4 - perform 90 deg counter-clockwise rotation (x, y) ? (-y, x) and reset move flags
        // Coordinate grid doesn't support -y, therefore, it will be y_max - y
        if (state == 4) begin
            move_left <= 0;
            move_right <= 0;
            
            if (rotate) begin
                rotate <= 0;
                
                // Do rotation only if active piece components don't overlap with inactive blocks after the move                
                //if (grid[tp_x[0] + 1][tp_y[0]] != 1)
            end
        end
	 
        // STATE #3 - perform periodical downwards move for active piece
        if (state == 5) begin
            if (frame_cnt > move_delay) begin
                frame_cnt <= 0;
            end
        end
        
        // Move to next game state
        if (state < 6)
            state <= state + 1;
	end
end

endmodule
