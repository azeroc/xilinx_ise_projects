`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:40 01/26/2017 
// Design Name: 
// Module Name:    CLK50_25MHz_DCM 
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
module CLK50_25MHz_DCM(
    i_clk50,
    i_dcm_reset,
    o_clk25,
    o_dcm_lock
);

// Parameter
parameter
    debug = 0;

// Inputs and outputs
input i_clk50;
input i_dcm_reset;
output o_clk25;
output o_dcm_lock;

// Helper var
wire dcm_clk_out;
reg test_clk25;

// Initialization
initial begin
    test_clk25 = 0;
end

// Instantiate the DCM module, use it if debug is turned off
DCM50to25MHz dcm50to25 (
    .CLKIN_IN(i_clk50), 
    .RST_IN(i_dcm_reset), 
    .CLKDV_OUT(dcm_clk_out), 
    .CLKIN_IBUFG_OUT(), 
    .CLK0_OUT(), 
    .LOCKED_OUT(o_dcm_lock)
);

// Use normal clock division if debug is turned on
always@(posedge i_clk50) begin
    test_clk25 = ~test_clk25;
end

// Assign correct clock division result based on debug flag
assign o_clk25 = debug ? test_clk25 : dcm_clk_out;

endmodule
