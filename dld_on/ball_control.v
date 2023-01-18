module ball_control(clk, collision_state, x_pos, y_pos, x_pos_new, y_pos_new);
  input clk;
  input [3:0] collision_state;
  input [9:0] x_pos;
  input [9:0] y_pos;
  
  output reg [9:0] x_pos_new;
  output reg [9:0] y_pos_new;
  
  always @(posedge clk)
    begin
      case(collision_state)
        0 : begin // initial state, moving down towards the paddle
          x_pos_new <= x_pos - 20;
          y_pos_new <= y_pos + 20;
        end
        1 : begin // If collided with paddle (left side => paddle_x -- paddle_x1), enter state 1 and start moving towards left wall
          x_pos_new <= x_pos - 20;
          y_pos_new <= y_pos - 20;
        end
        2 : begin // If collided with the paddle from the left, enter state 2 and start moving right towards the top
          x_pos_new <= x_pos + 20;
          y_pos_new <= y_pos - 20;
        end
        3 : begin // If collided with left wall from bottom, enter state 3 and start moving right towards the top
          x_pos_new <= x_pos + 20; 
          y_pos_new <= y_pos - 20;
        end
        4 : begin // If collided with left wall from top, enter state 4 and start moving down towards right
          x_pos_new <= x_pos + 20;
          y_pos_new <= y_pos + 20;
        end
        5 : begin // If collided with top wall from left, enter state 5 and start moving down towards right
          x_pos_new <= x_pos + 20;
          y_pos_new <= y_pos + 20;
        end
        6 : begin // If collided with top wall from right, enter state 6 and start moving down towards left
          x_pos_new <= x_pos - 20;
          y_pos_new <= y_pos + 20;
        end
        7 : begin // If collided with right wall from top, enter state 7 and start moving down towards left
          x_pos_new <= x_pos - 20;
          y_pos_new <= y_pos + 20;
        end
        8 : begin // If collided with right wall from bottom, enter state 8 and start moving up towards left
          x_pos_new <= x_pos - 20;
          y_pos_new <= y_pos - 20;
        end
        9 : begin // If missed the paddle and collided with bottom wall from either side, endter state 9
          x_pos_new <= 320;
          y_pos_new <= 240;
        end
      endcase
    end
endmodule