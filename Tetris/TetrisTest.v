`timescale 1ns / 1ns

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:12:47 01/19/2017
// Design Name:   Tetris
// Module Name:   C:/Users/Azeroc/Documents/LU_DF/DatZ3074_DIP/DIP_Repo/Tetris/TetrisTest.v
// Project Name:  Tetris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Tetris
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TetrisTest;
    // Test parameters
    parameter
        height = 480,
        width = 640,
        frame_start = 10, // At which frame to start capturing
        max_frames = 1; // How many frames to capture (1 frame ~ 1.20 MB)

	// Inputs
    reg clk50;
	reg up;
	reg down;
	reg left;
	reg right;

	// Outputs
	wire O_RED;
	wire O_GREEN;
	wire O_BLUE;
	wire O_HSYNC;
	wire O_VSYNC;
    wire draw_finish;
    wire display_data;
    wire vga_25clk;
    
    // Variables for testing
    integer file_id;
    integer frame_cnt;
    integer pixel_cnt;
    reg [23:0] frame_buffer [(height - 1):0][(width-1):0]; // 2D array of 24-bit RGB bytes
    integer i, j;
    
    // Instantiate the Unit Under Test (UUT) for Tetris module
	Tetris uut (
		.I_50MHZ_CLK(clk50), 
		.I_KEY_UP(up), 
		.I_KEY_DOWN(down), 
		.I_KEY_LEFT(left), 
		.I_KEY_RIGHT(right), 
		.O_RED(O_RED), 
		.O_GREEN(O_GREEN), 
		.O_BLUE(O_BLUE), 
		.O_HSYNC(O_HSYNC), 
		.O_VSYNC(O_VSYNC),        
        .display_data(display_data),
        .draw_finish(draw_finish),
        .vga_25clk(vga_25clk)
	); 

	initial begin
		// Initialize testing variables
        $display("Init start");
		clk50 = 0;
		up = 0;
		down = 0;
		left = 0;
		right = 0;
        file_id = 0;
        frame_cnt = 0;
        pixel_cnt = 0;
        file_id = 0;
        frame_cnt = 0;
        pixel_cnt = 0;
        for (i = 0; i <= height; i = i + 1)
            for (j = 0; j <= width; j = j + 1)
                frame_buffer[i][j] = 0;
        
        // Open file stream in write+binary mode for display frame storage
        file_id = $fopen("tetris_test_vga.bin", "wb");
        if (!file_id) begin
            $display("File could not be opened: ", "tetris_test_vga.bin");
            $finish;
        end

		// Wait 100 ns for global reset to finish
		#100;
        $display("Init done");        
	end    
    
    // Assign inputs
    assign I_50MHZ_CLK = clk50;
    assign I_KEY_UP = up;
    assign I_KEY_DOWN = down;
    assign I_KEY_LEFT = left;
    assign I_KEY_RIGHT = right;
        
    // Start capturing frames
    always@(posedge vga_25clk) begin
        // Always first check if we have reached captured frame quota
        if (frame_cnt >= max_frames + frame_start) begin                      
            $fclose(file_id);
            $display("... done. Testing ends.");
            $finish;
        end // Else continue capturing frames
        else begin
            if (draw_finish) begin
                $display("[Frame #%d] DEBUG INFO:", frame_cnt);
                $display("\tPixel count before draw_finish: %d (minus one: %d)", pixel_cnt, pixel_cnt - 1);
                $display("\tPixel line count before draw_finish: %d (minus one: %d)", pixel_cnt / width, (pixel_cnt - 1) / width);
                $display("\tPixel count of last line before draw_finish: %d (minus one: %d)", pixel_cnt % width, (pixel_cnt - 1) % width);
                frame_cnt <= frame_cnt + 1;
                pixel_cnt <= 0;
                
                if (frame_start <= frame_cnt) begin
                    $display("Writing frame #%d ...", frame_cnt + 1);  
                    for (i = 0; i <= height; i = i + 1) begin
                        //$fwrite(file_id, "%s", "LINEBEGIN");
                        for (j = 0; j <= width; j = j + 1) begin
                            // Little endian binary storage
                            $fwrite(file_id, "%c", frame_buffer[i][j] & 8'hFF);
                            $fwrite(file_id, "%c", (frame_buffer[i][j] >> 8) & 8'hFF);
                            $fwrite(file_id, "%c", (frame_buffer[i][j] >> 16) & 8'hFF);
                            frame_buffer[i][j] = 0;
                        end
                    end
                end
            end
            else if (display_data) begin
                // ARGB_8888 format
                frame_buffer[pixel_cnt / width][pixel_cnt % width] = 
                    ((O_RED ? 8'hFF : 0) << 16)
                    | ((O_GREEN ? 8'hFF : 0) << 8)
                    | (O_BLUE ? 8'hFF : 0)
                ;
                
                pixel_cnt = pixel_cnt + 1;               
            end
        end
    end
        
    // Setup 50 MHz test clock
    always #10 clk50 = ~clk50; // 50 MHz = 20 ns (50% duty cycle: 10 ns for low, 10 ns for high)
endmodule

