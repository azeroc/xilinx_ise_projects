module VGA(
   clk,
   redOut, 
   greenOut,
   blueOut, 
   hsync,
   vsync//, TODO
	//current_x,
	//current_y,
	//display,
	//swap_bit
);
//output [31:0] current_x;
//input [31:0] y;
input  clk;     
output  redOut, greenOut, blueOut;   
output  hsync;     
output  vsync;    

reg [9:0] hcount;    
reg [9:0] vcount;
reg [9:0] vpixel_cnt;
reg [9:0] hpixel_cnt;
reg [2:0] data;     

wire display_data;
wire hsync;
wire vsync;
reg  vga_clk;

// Some hardcoded parameters for correct 640x480 Display using 25 MHz clock for VGA clock
// Additional parameters for colors, field offsets and etc.
parameter 
	// Screen sync time end
	hsync_end   	= 10'd95,
	vsync_end  		= 10'd1,
	
	// Data input begin and end times based on horizontal and vertical counters
   hdata_begin  	= 10'd143,
   hdata_end  		= 10'd783,
	vdata_begin  	= 10'd34,
   vdata_end  		= 10'd514,
	
	// Pixel and line counter ends (when they should be reset back to 0)
	// Sync pulse time + Back porch
   hpixel_end  	= 10'd799,
	vline_end  		= 10'd524,
	
	// Horizontal and vertical start offsets in display boundaries
	h_start_offset = 224,
	v_start_offset = 24,
	
	// Horizontal and vertical end offsets in display boundaries
	h_end_offset = 220,
	v_end_offset = 14,
	
	// Horizontal and vertical border width
	h_border = 8,
	v_border = 8,

	// Colors
	/* 
		RGB
		111 = WHITE
		100 = RED
		010 = GREEN
		001 = BLUE
		000 = BLACK
	*/
	clr_bg = 3'b001,
	clr_border = 3'b100,
	clr_pixel_filled = 3'b111,
	clr_pixel_empty = 3'b000,
	
	// Pixel divider
	pixel_div = 24;

// VGA clk is (FPGA's clock / 2) == 25 MHz
always @(posedge clk)
begin
 vga_clk = ~vga_clk;
end
    
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

// Conditions when data should be displayed
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

always @(posedge vga_clk) 
begin

	// Vertical screen pixel counter for pixel division
	if (hcount == hpixel_end) begin
		if (vcount - vdata_begin > v_start_offset
			&& vcount < vdata_end - v_end_offset)
		begin
			if (vpixel_cnt < (pixel_div * 2))
				vpixel_cnt <= vpixel_cnt + 1;
			else
				vpixel_cnt <= 0;
		end
		else begin
			vpixel_cnt <= 0;
		end
	end
	
	// Horizontal screen pixel counter for pixel division
	if (hcount - hdata_begin > h_start_offset
		&& hcount < hdata_end - h_end_offset)
	begin
		if (hpixel_cnt < (pixel_div * 2))
			hpixel_cnt <= hpixel_cnt + 1;
		else
			hpixel_cnt <= 0;
	end
	else begin
		hpixel_cnt <= 0;
	end
	
	// Pixel display
	if (hcount - hdata_begin > h_start_offset
		&& hcount < hdata_end - h_end_offset
		&& vcount - vdata_begin > v_start_offset
		&& vcount < vdata_end - v_end_offset) 
	begin
		if (vpixel_cnt > pixel_div) begin
			if (hpixel_cnt > pixel_div)
				data <= clr_pixel_filled;
			else
				data <= clr_pixel_empty;
		end
		else begin
			if (hpixel_cnt > pixel_div)
				data <= clr_pixel_empty;
			else
				data <= clr_pixel_filled;
		end
	end	
	else 
	begin // If not displaying pixels, then draw borders and background
		if (hcount - hdata_begin + h_border > h_start_offset
			&& hcount - h_border < hdata_end - h_end_offset
			&& vcount - vdata_begin + v_border > v_start_offset
			&& vcount - v_border < vdata_end - v_end_offset)
			data <= clr_border;
		else
			data <= clr_bg;
	end
end

endmodule

