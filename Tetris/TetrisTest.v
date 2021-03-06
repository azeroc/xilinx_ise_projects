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
    frame_start = 0, // At which frame to start capturing
    max_frames = 25, // How many frames available to capture in capture mask
    move_delay = 3,
    debug = 1; // Grid movement update delay (in frames)

    // Inputs
    reg clk50;
    reg up;
    reg down;
    reg left;
    reg right;
    reg reset;
    reg [max_frames - 1:0] capture_mask; // Specify what frames to capture
    reg [max_frames - 1:0] key_change_mask [3:0]; // Specify what button states are toggled at specific frame
                                                  // [0] - up, [1] - down, [2] - left, [3] - right

    // Outputs
    wire O_RED;
    wire O_GREEN;
    wire O_BLUE;
    wire O_HSYNC;
    wire O_VSYNC;
    wire draw_finish;
    wire display_data;
    wire vga_25clk;
    wire dcm_locked;
    
    // Variables for testing
    integer file_id;
    integer frame_cnt;
    integer pixel_cnt;
    reg [23:0] frame_buffer [(height - 1):0][(width-1):0]; // 2D array of 24-bit RGB bytes
    integer i, j;
    
    // Instantiate the Unit Under Test (UUT) for Tetris module
    Tetris #(move_delay, debug) tetris_uut (
        .I_50MHZ_CLK(clk50), 
        .I_KEY_UP(up), 
        .I_KEY_DOWN(down), 
        .I_KEY_LEFT(left), 
        .I_KEY_RIGHT(right), 
        .I_RESET(reset),
        .O_RED(O_RED), 
        .O_GREEN(O_GREEN), 
        .O_BLUE(O_BLUE), 
        .O_HSYNC(O_HSYNC), 
        .O_VSYNC(O_VSYNC), 
        .O_DCM_LOCKED(dcm_locked),
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
        reset = 0;
        file_id = 0;
        frame_cnt = 0;
        pixel_cnt = 0;
        file_id = 0;
        capture_mask = 0;
        key_change_mask[0] = 0;
        key_change_mask[1] = 0;
        key_change_mask[2] = 0;
        key_change_mask[3] = 0;
        
        // Specify what frames to capture
        capture_mask[0] = 1;
        capture_mask[3] = 1;
        capture_mask[6] = 1;
        capture_mask[9] = 1;
        capture_mask[15] = 1;
        capture_mask[18] = 1;
        capture_mask[21] = 1;
        capture_mask[24] = 1;
        
        // Specify key changes
        key_change_mask[2][4] = 1;
        key_change_mask[2][15] = 0;
        key_change_mask[0][15] = 1;
        
        // Init frame buffer
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
        
        // Start clock
        // Setup 50 MHz test clock
        forever begin
            #10 clk50 = ~clk50; // 50 MHz = 20 ns (50% duty cycle: 10 ns for low, 10 ns for high)
        end
    end
        
    // Start capturing frames
    always@(posedge vga_25clk) begin
        // Check if we reached max frames
        if (frame_cnt >= max_frames) begin                      
            $fclose(file_id);
            $display("... done. Testing ends.");
            $finish;
        end // Else continue parsing frames
        else begin
            if (draw_finish) begin // Capture frames if needed and update key states
                pixel_cnt = 0;
                up = key_change_mask[0][frame_cnt];
                down = key_change_mask[1][frame_cnt];
                left = key_change_mask[2][frame_cnt];
                right = key_change_mask[3][frame_cnt];

                if (capture_mask[frame_cnt]) begin
                    $display("[Frame #%d] - Written", frame_cnt);  
                    for (i = 0; i < height; i = i + 1) begin
                        for (j = 0; j < width; j = j + 1) begin
                            // Little endian binary storage
                            $fwrite(file_id, "%c", frame_buffer[i][j] & 8'hFF);         // BLUE
                            $fwrite(file_id, "%c", (frame_buffer[i][j] >> 8) & 8'hFF);  // GREEN
                            $fwrite(file_id, "%c", (frame_buffer[i][j] >> 16) & 8'hFF); // RED
                            frame_buffer[i][j] = 0;
                        end
                    end
                end
                else begin
                    $display("[Frame #%d] - Skipped", frame_cnt);
                end
                
                // Clear frame buffer
                for (i = 0; i <= height; i = i + 1)
                    for (j = 0; j <= width; j = j + 1)
                        frame_buffer[i][j] = 0;
                
                frame_cnt = frame_cnt + 1;
            end
            else if (display_data) begin // Build frame buffer
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
endmodule

