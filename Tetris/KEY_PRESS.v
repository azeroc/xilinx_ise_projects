`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:10:11 01/16/2017 
// Design Name: 
// Module Name:    KEY_PRESS 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: KEY_PRESS module synchronizes key presses of key_sw with given 
//              clock clk and also stabilizes it (during pressing of a key, its
//              value can jump between 0 and 1 thousand times)
//              
//              Result is 1 during first clk cycle, when key counts as pressed 
//              after stabilization (next clock cycle will set it back to 0)
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module KEY_PRESS(
    clk,
    key_sw,
    result
);

// Parameters
parameter
    hold_delay = 800 * 525; // From VGA controller hcount and vcount boundary constants
                            // Makes sure to lock in result if button remained pushed 
                            // down for entire frame draw of ~60Hz drawing speed

// Inputs and outputs
input clk;
input key_sw;
output result;

// Reg and wire variables
reg [31:0] push_down_cnt;
reg pressed;
wire d_ff_val1;
wire d_ff_val2;
wire d_ff_val3;

// Initialization
initial begin
    push_down_cnt = 0;
    pressed = 0;
end

// Stabilization counter
always@(posedge clk) begin
    if (!key_sw) begin
        pressed <= 0;
        push_down_cnt <= 0;
    end
    else if (push_down_cnt >= hold_delay) begin
        pressed <= 1;
        push_down_cnt <= 0;
    end
    else begin
        push_down_cnt <= push_down_cnt + 1;
    end
end

// Assign D-Flip-Flop latches
assign d_ff_val1 = pressed;

d_ff d_ff_module1
(
    .clk(clk),
    .d(d_ff_val1),
    .q(d_ff_val2)
);

d_ff d_ff_module2
(
    .clk(clk),
    .d(d_ff_val2),
    .q(d_ff_val3)
);

// Make sure that key press output is 1 only during one cycle, 
// as soon as button counts as pressed after stabilization
// Formula X1 AND NOT (X2), where:
// X1 is d_ff_module1 result (d_ff_val2)
// X2 is d_ff_module2 result (d_ff_val3)
assign result = d_ff_val2 && ~d_ff_val3;

endmodule
