module menu(pixel_x, pixel_y, display);
  input [9:0] pixel_x;
  input [9:0] pixel_y;
  output display;
  
  reg [0:29] startup [29:0];
  
  wire [5:0] x = pixel_x[9:4] - 5;
  wire [5:0] y = pixel_y[9:4];
  assign display = startup[y][x];
  
  initial begin
    startup[0]  = 30'b111111111111111111111111111111; 
    startup[1]  = 30'b100000000000000000000000000001; 
    startup[2]  = 30'b100000000000000000000000000001; 
    startup[3]  = 30'b100000000000000000000000000001; 
    startup[4]  = 30'b100000000000000000000000000001; 
    startup[5]  = 30'b100000000000000000000000000001; 
    startup[6]  = 30'b100000000000000000000000000001; 
    startup[7]  = 30'b100000000000000000000000000001; 
    startup[8]  = 30'b100000111011101110111000000001; 
    startup[9]  = 30'b100000101010101010100000000001; 
    startup[10] = 30'b100000111010101010100000000001; 
    startup[11] = 30'b100000100010101010111000000001; 
    startup[12] = 30'b100000100010101010101000000001; 
    startup[13] = 30'b100000100011101010111000000001; 
    startup[14] = 30'b100000000000000000000000000001;
    startup[15] = 30'b100000000000000000000000000001;
    startup[16] = 30'b100000111011101111101110000001; 
    startup[17] = 30'b100000100010101010101000000001; 
    startup[18] = 30'b100000100011101010101110000001; 
    startup[19] = 30'b100000111010101010101110000001; 
    startup[20] = 30'b100000101010101010101000000001; 
    startup[21] = 30'b100000111010101010101110000001; 
    startup[22] = 30'b100000000000000000000000000001; 
    startup[23] = 30'b100000000000000000000000000001; 
    startup[24] = 30'b100000000000000000000000000001; 
    startup[25] = 30'b100000000000000000000000000001; 
    startup[26] = 30'b100000000000000000000000000001; 
    startup[27] = 30'b100000000000000000000000000001; 
    startup[28] = 30'b100000000000000000000000000001; 
    startup[29] = 30'b111111111111111111111111111111; 
  end
endmodule