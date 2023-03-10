module h_counter(clk,h_count,trig_v);
  input clk;
  output [9:0] h_count;
  output trig_v;
  reg trig_v;
  reg [9:0]h_count;
  initial h_count=0;
  initial trig_v = 0;
  always @ (posedge clk)
    begin
      if (h_count<=798)
        begin
          h_count = h_count + 1;
          trig_v =0;
        end
       else
         begin
            trig_v=1;
            h_count=0;
         end
    end
endmodule