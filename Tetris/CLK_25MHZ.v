`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:26:10 01/12/2017 
// Design Name: 
// Module Name:    CLK_25MHZ 
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
module CLK_25MHZ(
    CLK50,
    CLK25
);

// Inputs and outputs
input CLK50;
output reg CLK25;

// Initialization
initial begin
    CLK25 = 0;
end

// Frequency division
always @(posedge CLK50)
begin
    CLK25 = ~CLK25;
end

endmodule
