module Processor (SW, KEY, LEDG);


input  [9:0] SW; 
input  [1:0] KEY;
output [7:0] LEDG;


register Reg_A (SW[3:0], SW[4], KEY[0], LEDG [3:0]);
register Reg_B (SW[8:5], SW[9], KEY[0], LEDG [7:4]);


endmodule
