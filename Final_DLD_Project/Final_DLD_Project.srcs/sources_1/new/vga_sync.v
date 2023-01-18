module vga_sync(
  input [9:0] h_count,
  input [9:0] v_count,
  output h_sync,
  output v_sync,
  output video_on,
  output [9:0] x_loc,
  output [9:0] y_loc
);
  
  localparam HD = 640;
  localparam HF = 16;
  localparam HB = 48;
  localparam HR = 96;
  
  localparam VD = 480;
  localparam VF = 10;
  localparam VB = 33;
  localparam VR = 2;
  
  assign h_sync=(h_count<HD+HF || h_count>=HD+HF+HR)?1'b1:1'b0;
  assign v_sync=(v_count<VD+VF || v_count>=VD+VF+VR)?1'b1:1'b0;
  
  assign x_loc=h_count;
  assign y_loc=v_count;
  assign video_on=(h_count<=HD && v_count<=VD);
endmodule