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
reg [3:0] op_keys_lt;
reg [8:0] tp_1,tp_2,tp_3,tp_4;//tetris piece pos in data_updated (0-143)
reg [8:0] cnt;
reg item_spawn;


//----------
//init func
//----------
initial begin
	case(clk % 4) 
		//cube
		0 : begin 
			tp_1 = 4;
			tp_2 = 5;
			tp_3 = 12;
			tp_4 = 13;
		end
		// I hape
		1 : begin
			tp_1 = 3;
			tp_2 = 4;
			tp_3 = 5;
			tp_4 = 6;
		end
		//L shape
		2 : begin
			tp_1 = 3;
			tp_2 = 4;
			tp_3 = 5;
			tp_4 = 11;
		end
		//reverseL shape
		3 : begin
			tp_1 = 3;
			tp_2 = 4;
			tp_3 = 5;
			tp_4 = 13;
		end
	endcase
	data_updated[tp_1] = 1;
	data_updated[tp_2] = 1;
	data_updated[tp_3] = 1;
	data_updated[tp_4] = 1;
	data_updated[0] = 1;
	data_updated[7] = 1;
	data_updated[6] = 1;
end

//----------
// Do game logic here
//----------

always@(posedge clk) begin
    if (draw_finish) begin
        //Done every 1/60 of a frame
<<<<<<< HEAD
       
		 
		 
			//UP KEY // ROTATE
        if(op_keys_lt[0] == 1) begin
            op_keys_lt[0] <= 0;
            
        end
		  
		  //DOWN KEY //INSTA DOWN
        if(op_keys_lt[1] == 1) begin
            op_keys_lt[1] <= 0;
            
=======
        
        //if key hasnt changed from 1 (still being pressed) switch it off
        if(op_keys_lastTime[0] == 1) begin
            op_keys_lastTime[0] <= 0;
            y_pos <= y_pos > 0 ? y_pos - 1 : 0;
        end
        if(op_keys_lastTime[1] == 1) begin
            op_keys_lastTime[1] <= 0;
            y_pos <= y_pos < 17 ? y_pos + 1 : 17;
>>>>>>> cf2b4a6179625c5009cfc3d94bce38d5fd6b49fd
        end
		  
		  //LEFT KEY
        if(op_keys_lt[2] == 1) begin
            op_keys_lt[2] <= 0;
            if((tp_1%8) > 0 && (tp_2%8) > 0 && (tp_3%8) > 0 && (tp_4%8) > 0)begin
					data_updated[tp_1] = 0;
					data_updated[tp_2] = 0;
					data_updated[tp_3] = 0;
					data_updated[tp_4] = 0;	
				
					tp_1 = tp_1 - 1;
					tp_2 = tp_2 - 1;
					tp_3 = tp_3 - 1;
					tp_4 = tp_4 - 1;
					
					//display it
					data_updated[tp_1] = 1;
					data_updated[tp_2] = 1;
					data_updated[tp_3] = 1;
					data_updated[tp_4] = 1;	
				end
        end
		  
		  //RIGHT KEY
        if(op_keys_lt[3] == 1)    begin
            op_keys_lt[3] <= 0;
            if((tp_1%8) < 7 && (tp_2%8) < 7 && (tp_3%8) < 7 && (tp_4%8) < 7)begin
					data_updated[tp_1] = 0;
					data_updated[tp_2] = 0;
					data_updated[tp_3] = 0;
					data_updated[tp_4] = 0;	
				
					tp_1 = tp_1 + 1;
					tp_2 = tp_2 + 1;
					tp_3 = tp_3 + 1;
					tp_4 = tp_4 + 1;
					
					//display it
					data_updated[tp_1] = 1;
					data_updated[tp_2] = 1;
					data_updated[tp_3] = 1;
					data_updated[tp_4] = 1;	
				end
        end
        
		  //increace counter
        cnt = cnt + 1;
       
        
    end
    else begin
			
			if(cnt == 10)begin
			//check if piece CAN BE MOVED
			
				//is inside the Y borders
				if(tp_1 + 8 < 144 && tp_2 + 8 < 144 && tp_3 + 8 < 144 && tp_4 + 8 < 144)begin
						//clear prev_pos
						data_updated[tp_1] = 0;
						data_updated[tp_2] = 0;
						data_updated[tp_3] = 0;
						data_updated[tp_4] = 0;						
						
						
						//IT GOES UP NOT DOWN & SPAWNS ON THE BOTTOM! WTF?!
						
						
						//move
						tp_1 = tp_1 + 8;
						tp_2 = tp_2 + 8;
						tp_3 = tp_3 + 8;
						tp_4 = tp_4 + 8;
						
						//display it
						data_updated[tp_1] = 1;
						data_updated[tp_2] = 1;
						data_updated[tp_3] = 1;
						data_updated[tp_4] = 1;						
				end
				//if piece can be moved, MOVE IT
				else begin
				//else soldify it IE -> spawn a new one or end game if failed to spawn new
					//spawn item
					case(clk % 4) 
						//cube
						0 : begin 
							tp_1 = 4;
							tp_2 = 5;
							tp_3 = 12;
							tp_4 = 13;
						end
						// I hape
						1 : begin
							tp_1 = 3;
							tp_2 = 4;
							tp_3 = 5;
							tp_4 = 6;
						end
						//L shape
						2 : begin
							tp_1 = 3;
							tp_2 = 4;
							tp_3 = 5;
							tp_4 = 11;
						end
						//reverseL shape
						3 : begin
							tp_1 = 3;
							tp_2 = 4;
							tp_3 = 5;
							tp_4 = 13;
						end
					endcase
					data_updated[tp_1] = 1;
					data_updated[tp_2] = 1;
					data_updated[tp_3] = 1;
					data_updated[tp_4] = 1;
				
				end
			end
	 
        //all other times draw finish is false
<<<<<<< HEAD
        op_keys_lt[0] <= (op_keys[0] == 1 ? 1 : op_keys_lt[0]);
        op_keys_lt[1] <= (op_keys[1] == 1 ? 1 : op_keys_lt[1]);
        op_keys_lt[2] <= (op_keys[2] == 1 ? 1 : op_keys_lt[2]);
        op_keys_lt[3] <= (op_keys[3] == 1 ? 1 : op_keys_lt[3]);
	end
=======
        op_keys_lastTime[0] <= (op_keys[0] ? 1 : op_keys_lastTime[0]);
        op_keys_lastTime[1] <= (op_keys[1] ? 1 : op_keys_lastTime[1]);
        op_keys_lastTime[2] <= (op_keys[2] ? 1 : op_keys_lastTime[2]);
        op_keys_lastTime[3] <= (op_keys[3] ? 1 : op_keys_lastTime[3]);
    end
>>>>>>> cf2b4a6179625c5009cfc3d94bce38d5fd6b49fd
end

endmodule
