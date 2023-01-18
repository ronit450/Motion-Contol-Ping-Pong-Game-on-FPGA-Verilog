//// module pixel_gen(clk, pixel_x, pixel_y, video_on, display_x, red, green, blue);
////   input clk;
////   input [9:0] pixel_x;
////   input [9:0] pixel_y;
////   input video_on;
//// //   input reset; //reset button
//// //   input RxD; // input signal wire
////   input [9:0] display_x;
  
////   output reg [3:0]red = 0;
////   output reg [3:0]green = 0;
////   output reg [3:0]blue = 0;
  
//// //   reg [7:0] RxData;
//// //   reg [9:0] display_x = 300;
//// //   reg [9:0] display_x1;
//// //   reg [9:0] display_x2;
////   reg ball;
////   reg paddle;
  
//// //  reg [22:0] counter = 0;
  
////   always @(posedge clk)
////     begin
//// //    counter <= counter + 1;
////       if ((pixel_x == 0) || (pixel_x == 639) || (pixel_y == 0) || (pixel_y == 479))
////         begin
////           red <= 4'hF;
////           green <= 4'hF;
////           blue <= 4'hF;
////         end
////       else 
////         begin
////           display_x1 <= display_x - 50;
////           display_x2 <= display_x + 50;
////           paddle = pixel_y > 450 && pixel_y < 470 && pixel_x > display_x-50 && pixel_x < display_x+50;
////           ball = pixel_y > 230 && pixel_y < 250 && pixel_x > 310 && pixel_x < 330;
////           blue <= video_on ? ((ball || paddle) ? 4'hF : 4'h0) : 4'h0;
////           red <= 4'h0;
////           green <= video_on ? ((ball || paddle) ? 4'hF : 4'h0) : 4'h0;
//// //           blue <= video_on ? ((pixel_y > 450 && pixel_y < 470 && pixel_x > display_x1 && pixel_x < display_x2) ? 4'hF : 4'h0) : 4'h0;
//// //           red <= 4'h0;
//// //           green <= video_on ? ((pixel_y > 450 && pixel_y < 470 && pixel_x > display_x1 && pixel_x < display_x2) ? 4'hF : 4'h0) : 4'h0;
////         end
//// //        if (display_x2 > 639) begin
//// //        display_x1 <= 0;
//// //        display_x2 <= 100;
//// //        end
//// //        if (counter >= 4999999) begin
//// //        counter <= 0;
//// //        end
////     end

//// endmodule

//module pixel_gen(clk, pixel_x, pixel_y, video_on,red, green, blue,Led_Out);
//  input clk;
//  input [9:0] pixel_x;
//  input [9:0] pixel_y;
//  input [6:0] Led_Out;
//  input video_on;
////   input reset; //reset button
////   input RxD; // input signal wire

  
//  output reg [3:0]red = 0;
//  output reg [3:0]green = 0;
//  output reg [3:0]blue = 0;
  
////   reg [7:0] RxData;
////   reg [9:0] display_x = 300;
////  reg [9:0] display_x1;
////  reg [9:0] display_x2;
////  reg [22:0] counter = 0;
//  always @(posedge clk)
//    begin
////    counter <= counter + 1;
//      if ((pixel_x == 600) && ((pixel_y >=10 ) && (pixel_y <= 20)) && Led_Out[1] == 0)
//        begin
//          red <= 4'hF;
//          green <= 4'hF;
//          blue <= 4'hF;
//        end
//      if ((pixel_x == 600) && ((pixel_y >=20 ) && (pixel_y <= 30)) && Led_Out[2] == 0)
//        begin
//          red <= 4'hF;
//          green <= 4'hF;
//          blue <= 4'hF;
//        end
//      if ((pixel_x == 610) && ((pixel_y >=10 ) && (pixel_y <= 20)) && Led_Out[5] == 0)
//        begin
//          red <= 4'hF;
//          green <= 4'hF;
//          blue <= 4'hF;
//        end
//      if ((pixel_x == 610) && ((pixel_y >=20 ) && (pixel_y <= 30)) && Led_Out[4] == 0)
//        begin
//          red <= 4'hF;
//          green <= 4'hF;
//          blue <= 4'hF;
//        end
//      if ((pixel_y == 10) && ((pixel_x >=600 ) && (pixel_x <= 610)) && Led_Out[6] == 0)
//        begin
//          red <= 4'hF;
//          green <= 4'hF;
//          blue <= 4'hF;
//        end
//      if ((pixel_y == 20) && ((pixel_x >=610 ) && (pixel_x <= 620)) && Led_Out[0] == 0)
//        begin
//          red <= 4'hF;
//          green <= 4'hF;
//          blue <= 4'hF;
//        end
//       if ((pixel_y == 630) && ((pixel_x >=620 ) && (pixel_y <= 630)) && Led_Out[3] == 0)
//        begin
//          red <= 4'hF;
//          green <= 4'hF;
//          blue <= 4'hF;
//        end
//        end 
//        endmodule 
        