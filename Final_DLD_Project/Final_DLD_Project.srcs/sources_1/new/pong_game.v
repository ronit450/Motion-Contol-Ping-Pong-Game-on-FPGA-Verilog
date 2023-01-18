module pong_game(clk, pixel_x, pixel_y, video_on, rxdata, red, green, blue);
  input clk;
  input [9:0] pixel_x;
  input [9:0] pixel_y;
  input [7:0] rxdata;
  input video_on;
  
  parameter ball_radius = 10;
  parameter paddle_height = 10;
  parameter paddle_width = 50;
  parameter LEFT = 108;
  parameter RIGHT = 114;
  parameter IDLE = 100;
  parameter SPACE = 32;
  parameter paddle_speed = 6;
  
  
  output reg [3:0] red = 0;
  output reg [3:0] green = 0;
  output reg [3:0] blue = 0;
  
  reg [9:0] display_x = 300;
  reg [9:0] display_y = 460;
  reg [9:0] ball_x = 320;
  reg [9:0] ball_y = 240;
  reg [3:0] collision_state = 0;
  reg [4:0] ball_speed = 4;
  reg ball;
  reg paddle;
  reg [23:0] counter1 = 0;
  reg [22:0] counter2 = 0;
  reg [3:0] healthcounter = 5;
  
  reg [2:0] screen = 0;
  
  reg [9:0] ball_x1;
  reg [9:0] ball_x2;
  reg [9:0] ball_y1;
  reg [9:0] ball_y2;
          
  reg [9:0] paddle_x1; 
  reg [9:0] paddle_x2;
  reg [9:0] paddle_y1;
  reg [9:0] paddle_y2;
  wire menudisplay;
  wire enddisplay;
  
  menu m(.pixel_x(pixel_x), .pixel_y(pixel_y), .display(menudisplay));
  game_end e(.pixel_x(pixel_x), .pixel_y(pixel_y), .display(enddisplay));
  always @(posedge clk)
    begin
    if (collision_state == 9)
    begin
    healthcounter <= healthcounter - 1;
    end
    counter2 <= counter2 + 1;
      if (screen == 0) begin
      if (menudisplay) begin
          red <= 4'hF;
          green <= 4'hF;
          blue <= 4'hF;
          end
      else begin
          red <= 4'h0;
          green <= 4'h0;
          blue <= 4'h0;
          end
          end
      if (rxdata == SPACE) begin
      screen <= 1;
      display_x <=300;
      display_y <=460;
      end
      
      if (screen == 2) begin
      healthcounter <=5;
      if (enddisplay) begin
          red <= 4'hF;
          green <= 4'hF;
          blue <= 4'hF;
          end
      else begin
          red <= 4'h0;
          green <= 4'h0;
          blue <= 4'h0;
          end
      end
          
      if (screen == 1) begin
      if ((pixel_x >= 0 && pixel_x <= 10) || (pixel_x >= 630 && pixel_x <= 640) || (pixel_y >= 0 && pixel_y <= 10) || (pixel_y >= 470 && pixel_y <= 480) || (pixel_y >= 239 && pixel_y <= 241))
        begin
          red <= 4'hF;
          green <= 4'hF;
          blue <= 4'hF;
        end
      else
        begin
        if (counter2 >= 500000)
        begin
        if (rxdata == LEFT)
        begin
          display_x <= (display_x <= 60) ? display_x : display_x - paddle_speed;
        end
      if (rxdata == RIGHT)
        begin
        display_x <= (display_x >= 590) ? display_x : display_x + paddle_speed;
        end
      if (rxdata == IDLE)
        begin
        display_x <= display_x;
        end
          
      case(collision_state)
        0 : begin // initial state, moving down towards the paddle
          ball_x <= ball_x - ball_speed;
          ball_y <= ball_y + ball_speed;
        end
        1 : begin // If collided with paddle (left side => paddle_x -- paddle_x1), enter state 1 and start moving towards left wall
          ball_x <= ball_x - ball_speed;
          ball_y <= ball_y - ball_speed;
        end
        2 : begin /// If collided with the paddle (right side => paddle_x -- paddle_x2), enter state 2 and start moving right towards the top
          ball_x <= ball_x + ball_speed;
          ball_y <= ball_y - ball_speed;
        end
        3 : begin // If collided with left wall from bottom, enter state 3 and start moving right towards the top
          ball_x <= ball_x + ball_speed; 
          ball_y <= ball_y - ball_speed;
        end
        4 : begin // If collided with left wall from top, enter state 4 and start moving down towards right
          ball_x <= ball_x + ball_speed;
          ball_y <= ball_y + ball_speed;
        end
        5 : begin // If collided with top wall from left, enter state 5 and start moving down towards right
          ball_x <= ball_x + ball_speed;
          ball_y <= ball_y + ball_speed;
        end
        6 : begin // If collided with top wall from right, enter state 6 and start moving down towards left
          ball_x <= ball_x - ball_speed;
          ball_y <= ball_y + ball_speed;
        end
        7 : begin // If collided with right wall from top, enter state 7 and start moving down towards left
          ball_x <= ball_x - ball_speed;
          ball_y <= ball_y + ball_speed;
        end
        8 : begin // If collided with right wall from bottom, enter state 8 and start moving up towards left
          ball_x <= ball_x - ball_speed;
          ball_y <= ball_y - ball_speed;
        end
        9 : begin // If missed the paddle and collided with bottom wall from either side, endter state 9
          ball_x <= 320;
          ball_y <= 240;
          if (healthcounter > 0) begin
          healthcounter <= healthcounter - 1;
          end
          else   
          screen <= 2;
          end
      endcase
          
      ball_x1 = ball_x - ball_radius;
      ball_x2 = ball_x + ball_radius;
      ball_y1 = ball_y - ball_radius;
      ball_y2 = ball_y + ball_radius;
          
      paddle_x1 = display_x - paddle_width; 
      paddle_x2 = display_x + paddle_width;
      paddle_y1 = display_y - paddle_height;
      paddle_y2 = display_y + paddle_height;
      
//      if(ball_y2 >= paddle_y2) begin
//      if (healthcounter >= 0) begin
//      healthcounter <= healthcounter - 1;
//      end
//      else
//      screen <= 2;
//      end
      
      case (collision_state)
        0 : begin
          if (ball_y2 >= paddle_y2) begin
            collision_state <= 9;
          end
          if (ball_y2 >= paddle_y1 && ball_x >= paddle_x1 && ball_x <= paddle_x2) begin
            if (ball_x <= display_x) begin
              collision_state <= 1;
            end
            else begin
              collision_state <= 2;
            end
          end
        end
        1 : begin
          if (ball_x1 <= 10) begin
            collision_state <= 3;
          end
          if (ball_y1 <= 10) begin
          collision_state <= 6;
          end
        end
        2 : begin
          if (ball_x2 >= 630) begin
            collision_state <= 8;
          end
          if (ball_y1 <= 10) begin
          collision_state <= 5;
          end
        end
        3 : begin
          if (ball_y1 <= 10) begin
            collision_state <= 5;
          end
        end
        4 : begin 
          if (ball_y2 >= paddle_y2) begin
            collision_state <= 9;
          end
          if (ball_y2 >= paddle_y1 && ball_x >= paddle_x1 && ball_x <= paddle_x2) begin
            if (ball_x <= display_x) begin
              collision_state <= 1;
            end
            else begin
              collision_state <= 2;
            end
          end
        end
        5 : begin
        if (ball_y2 >= paddle_y1 && ball_x >= paddle_x1 && ball_x <= paddle_x2) begin
        if (ball_x <= display_x) begin
        collision_state <= 1;
        end
        else begin
        collision_state <= 2;
        end
        end
          if (ball_x2 >= 630) begin
            collision_state <= 7;
          end
        end
        6 : begin
        if (ball_y2 >= paddle_y1 && ball_x >= paddle_x1 && ball_x <= paddle_x2) begin
        if (ball_x <= display_x) begin
        collision_state <= 1;
        end
        else begin
        collision_state <= 2;
        end
        end
          if (ball_x1 <= 10) begin
            collision_state <= 4;
          end
        end
        7 : begin
          if (ball_y2 >= paddle_y2) begin
            collision_state <= 9;
          end
          if (ball_y2 >= paddle_y1 && ball_x >= paddle_x1 && ball_x <= paddle_x2) begin
            if (ball_x <= display_x) begin
              collision_state <= 1;
            end
            else begin
              collision_state <= 2;
            end
          end
        end
        8 : begin
          if (ball_y1 <= 10) begin
            collision_state <= 6;
          end
        end
        9 : begin
          collision_state <= 0;
        end
      endcase
      counter2 <= 0;
      end
          paddle = pixel_y > paddle_y1 && pixel_y < paddle_y2 && pixel_x > paddle_x1 && pixel_x < paddle_x2;
          ball = pixel_y > ball_y1 && pixel_y < ball_y2 && pixel_x > ball_x1 && pixel_x < ball_x2;
          blue <= video_on ? ((ball || paddle) ? 4'hF : 4'h0) : 4'h0;
          red <= 4'h0;
          green <= video_on ? ((ball || paddle) ? 4'hF : 4'h0) : 4'h0;
        end
    end
    end

endmodule