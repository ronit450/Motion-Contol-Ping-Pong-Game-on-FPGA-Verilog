module paddle_control(clk, rxdata, current_pixel_x, new_pixel_x);
  input clk;
  input [7:0] rxdata;
  input [9:0] current_pixel_x;
  
  output reg [9:0] new_pixel_x = 0;
  
  always @(posedge clk)
    begin
//       if (current_pixel_x <= 50 && rxdata == 108) // 108 == l / left
//         begin
//           new_pixel_x <= current_pixel_x;
//         end
//       if (current_pixel_x >= 590 && rxdata == 114) // 114 == r / right
//         begin
//           new_pixel_x <= current_pixel_x;
//         end
//       else
//         begin
      if (rxdata == 108)
        begin
          new_pixel_x <= current_pixel_x <= 50 ? current_pixel_x : current_pixel_x - 50;
//               new_pixel_x <= current_pixel_x - 50;
        end
//           else
//             begin
      if (rxdata == 114)
        begin
          new_pixel_x <= current_pixel_x >= 590 ? current_pixel_x : current_pixel_x + 50;
//                   new_pixel_x <= current_pixel_x + 50;
        end
      if (rxdata == 100)
        begin
          new_pixel_x <= current_pixel_x;
        end
    end
endmodule      