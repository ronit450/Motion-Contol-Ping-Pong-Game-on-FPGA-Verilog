module top_module(clk_in, h_sync, v_sync, red_o, green_o, blue_o, reset, RxD);
    input clk_in;
    input reset;
    input RxD;
  
	wire clk_d_out;
  	wire [9:0] h_count;
  	wire [9:0] v_count;
  	wire trig_out;
  
   	output h_sync;
  	output v_sync;
    
  	wire video_on;
    wire [9:0] x_loc;
    wire [9:0] y_loc;
  	wire [7:0] RxData;
  
  	reg display_x = 300;
  
    output [3:0] red_o;
    output [3:0] green_o;
    output [3:0] blue_o;
  
  
  clk_div clk_div(.clk(clk_in),.clk_d(clk_d_out));
  h_counter h_count1(.clk(clk_d_out),.h_count(h_count),.trig_v(trig_out));
  v_counter v_count1(.clk(clk_d_out),.v_count(v_count),.enable_v(trig_out));
  vga_sync vga1(.h_count(h_count),.v_count(v_count),.h_sync(h_sync),.v_sync(v_sync),.video_on(video_on),.x_loc(x_loc),.y_loc(y_loc));
  
  Receiver_RxD r(.clk_fpga(clk_d_out), .reset(reset), .RxD(RxD), .RxData(RxData));
  paddle_control p(.clk(clk_d_out), .rxdata(RxData), .current_pixel_x(display_x), .new_pixel_x(display_x));
  
  pixel_gen pixel1(.clk(clk_d_out), .pixel_x(x_loc), .pixel_y(y_loc), .video_on(video_on), .display_x(display_x), .red(red_o), .green(green_o), .blue(blue_o));

  
endmodule