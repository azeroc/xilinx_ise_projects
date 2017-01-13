module VGA(
    vga_clk,
    coord_value,
    redOut, 
    greenOut,
    blueOut, 
    hsync,
    vsync,
    draw_finish,
    x_coord,
    y_coord
);

// Output and input definitions
input vga_clk;  
input coord_value;   
output redOut, greenOut, blueOut;   
output hsync;     
output vsync;
output draw_finish;
output [7:0] x_coord;
output [7:0] y_coord;    

// Internal module helper variables
reg [9:0] hcount;    
reg [9:0] vcount;
reg [9:0] vpixel_cnt;
reg [9:0] hpixel_cnt;
reg [7:0] x_coord_cnt;
reg [7:0] y_coord_cnt;
reg [2:0] data; 
reg finish_bit;    
wire display_data;

// Some hardcoded parameters for correct 640x480 Display using 25 MHz clock for VGA clock
// Additional parameters for colors, field offsets and etc.
parameter 
    // Screen sync time end
    hsync_end        = 10'd95,
    vsync_end        = 10'd1,
    
    // Data input begin and end times based on horizontal and vertical counters
    hdata_begin      = 10'd143,
    hdata_end        = 10'd783,
    vdata_begin      = 10'd34,
    vdata_end        = 10'd514,
    
    // Pixel and line counter ends (when they should be reset back to 0)
    // Sync pulse time + Back porch
    hpixel_end       = 10'd799,
    vline_end        = 10'd524,
    
    // Horizontal and vertical start offsets in display boundaries (value in screen pixels)
    h_start_offset   = 224,
    v_start_offset   = 24,
    
    // Horizontal and vertical end offsets in display boundaries (value in screen pixels)
    h_end_offset     = 220,
    v_end_offset     = 14,
    
    // Horizontal and vertical border width (value in screen pixels)
    h_border         = 8,
    v_border         = 8,

    // Colors
    /* 
        RGB
        111 = WHITE
        100 = RED
        010 = GREEN
        001 = BLUE
        000 = BLACK
    */
    clr_bg           = 3'b001,
    clr_border       = 3'b100,
    clr_pixel_filled = 3'b111,
    clr_pixel_empty  = 3'b000,
    
    // Pixel divider (value in screen pixels)
    pixel_div        = 24;
    
// Horizontal VGA counter
// Increases horizontal count every VGA clock cycle
always @(posedge vga_clk) begin
        if (hcount == hpixel_end)
            hcount <= 10'd0;
        else
            hcount <= hcount + 10'd1;
end

// Vertical VGA counter
// Increases vertical count only in the VGA clock cycle, where horizontal count is at its end
always @(posedge vga_clk) begin
    if (hcount == hpixel_end) begin
        if (vcount == vline_end)
            vcount <= 10'd0;
        else
            vcount <= vcount + 10'd1;
    end
end

// Draw finish setter
always @(posedge vga_clk) begin
    if (vcount == vline_end && hcount == 0)
        finish_bit <= 1;
    else
        finish_bit <= 0;
end

// Main drawing loop
always @(posedge vga_clk) 
begin
    // Vertical screen pixel counter for pixel division
    // Also increments y coordinate, whenever division is done
    // Resets y coordinate back to 0 when drawing out of Tetris grid
    if (hcount == hpixel_end) begin
        if (vcount - vdata_begin > v_start_offset
            && vcount < vdata_end - v_end_offset)
        begin
            if (vpixel_cnt < pixel_div) begin
                vpixel_cnt <= vpixel_cnt + 1;
            end
            else begin
                vpixel_cnt <= 0;
                y_coord_cnt <= y_coord_cnt + 1;
            end
        end
        else begin
            vpixel_cnt <= 0;
            y_coord_cnt <= 0;
        end
    end
    
    // Horizontal screen pixel counter for pixel division
    // Also increments x coord, whenever division is done
    // Resets x coordinate back to 0 when drawing out of Tetris grid
    if (hcount - hdata_begin > h_start_offset
        && hcount < hdata_end - h_end_offset)
    begin
        if (hpixel_cnt < pixel_div) begin
            hpixel_cnt <= hpixel_cnt + 1;
        end
        else begin
            hpixel_cnt <= 0;
            x_coord_cnt <= x_coord_cnt + 1;
        end
    end
    else begin
        hpixel_cnt <= 0;
        x_coord_cnt <= 0;
    end
    
    // Tetris field drawing via x_coord and y_coord
    if (hcount - hdata_begin > h_start_offset
        && hcount < hdata_end - h_end_offset
        && vcount - vdata_begin > v_start_offset
        && vcount < vdata_end - v_end_offset) 
    begin
        if (coord_value)
            data <= clr_pixel_filled;
        else
            data <= clr_pixel_empty;
    end
    else 
    begin // If not displaying tetris grid pixels, then draw borders and background
        if (hcount - hdata_begin + h_border > h_start_offset
            && hcount - h_border < hdata_end - h_end_offset
            && vcount - vdata_begin + v_border > v_start_offset
            && vcount - v_border < vdata_end - v_end_offset)
            data <= clr_border;
        else
            data <= clr_bg;
    end
end

// Assign conditional display_data, when data should be displayed
assign display_data = 
        (hcount >= hdata_begin) 
    && (hcount <  hdata_end)
    && (vcount >= vdata_begin) 
    && (vcount <  vdata_end); 
    
// Horizontal and vertical sync flags
assign hsync = (hcount > hsync_end);
assign vsync = (vcount > vsync_end);

// Assign red, green and blue outputs
assign { redOut, greenOut, blueOut } = (display_data) ?  data : 3'b000;

// Assign x and y coord output
assign x_coord = x_coord_cnt;
assign y_coord = y_coord_cnt;

// Assign draw finish bit
assign draw_finish = finish_bit;

endmodule

