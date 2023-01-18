module collision_control(clk, ball_pixel_x, ball_pixel_y, paddle_pixel_x, paddle_pixel_y, prev_state, current_state);
  input clk;
  input [9:0] ball_pixel_x;
  input [9:0] ball_pixel_y;
  input [9:0] paddle_pixel_x;
  input [9:0] paddle_pixel_y;
  input [3:0] prev_state;
  
  output reg [3:0] current_state = 0;
  
  reg [9:0] ball_x1;
  reg [9:0] ball_x2;
  reg [9:0] ball_y1;
  reg [9:0] ball_y2;
  
  reg [9:0] paddle_x1; 
  reg [9:0] paddle_x2;
  reg [9:0] paddle_y1;
  reg [9:0] paddle_y2;
  
  always @(posedge clk)
    begin
    
    ball_x1 = ball_pixel_x - 10;
    ball_x2 = ball_pixel_x + 10;
    ball_y1 = ball_pixel_y - 10;
    ball_y2 = ball_pixel_y + 10;
  
    paddle_x1 = paddle_pixel_x - 50; 
    paddle_x2 = paddle_pixel_x + 50;
    paddle_y1 = paddle_pixel_y - 10;
    paddle_y2 = paddle_pixel_y + 10;
    
      case (current_state)
        0 : begin
          if (ball_y2 >= paddle_y2) begin
            current_state <= 9;
          end
          if (ball_y2 >= paddle_y1 && ball_pixel_x >= paddle_x1 && ball_pixel_x <= paddle_x2) begin
            if (ball_pixel_x <= paddle_pixel_x) begin
              current_state <= 1;
            end
            else begin
              current_state <= 2;
            end
          end
        end
        1 : begin
          if (ball_x1 <= 10) begin
            current_state <= 3;
          end
        end
        2 : begin
          if (ball_x2 >= 630) begin
            current_state <= 8;
          end
        end
        3 : begin
          if (ball_y1 <= 10) begin
            current_state <= 5;
          end
        end
        4 : begin 
          if (ball_y2 >= paddle_y2) begin
            current_state <= 9;
          end
          if (ball_y2 >= paddle_y1 && ball_pixel_x >= paddle_x1 && ball_pixel_x <= paddle_x2) begin
            if (ball_pixel_x <= paddle_pixel_x) begin
              current_state <= 1;
            end
            else begin
              current_state <= 2;
            end
          end
        end
        5 : begin
          if (ball_x2 >= 630) begin
            current_state <= 7;
          end
        end
        6 : begin
          if (ball_x1 <= 10) begin
            current_state <= 4;
          end
        end
        7 : begin
          if (ball_y2 >= paddle_y2) begin
            current_state <= 9;
          end
          if (ball_y2 >= paddle_y1 && ball_pixel_x >= paddle_x1 && ball_pixel_x <= paddle_x2) begin
            if (ball_pixel_x <= paddle_pixel_x) begin
              current_state <= 1;
            end
            else begin
              current_state <= 2;
            end
          end
        end
        8 : begin
          if (ball_y1 <= 10) begin
            current_state <= 6;
          end
        end
        9 : begin
          current_state <= 0;
        end
      endcase
    end
endmodule
          
//           if (ball_y + 10 >= paddle_y - 10)
//             begin
//               current_state <= 1;
//             end
//           else
//             begin
//               if (ball_y >= 475)
//                 begin
//                   current_state <= 9;
//                 end
//             end
//         end
//         1 : begin
//           if (ball_x - 10 <= 5)
//             begin
//               current_state <= 3;
//             end
//         end
//         2 : begin
//           if (ball_x + 10 >= 635)
//             begin
//               current_state <= 8;
//             end
//         end
//         3 : begin
//           if (ball_y - 10 <= 5)
//             begin
//               current_state <= 5;
//             end
//         end
        