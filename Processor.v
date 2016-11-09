module Processor (SW, KEY, LEDG);

//input [9:0] SW; 
//input [0:0] KEY;
//output [3:0] LEDR;
	
//assign LEDG = ~SW;

//register MyRegister (SW, KEY, LEDR);

input  [9:0] SW; 
input  [1:0] KEY;
output [7:0] LEDG;
//wire [3:0] DBUS, RegAQ;
//wire RegAWn, Clock, Clockn; 

//assign LEDG [3:0] = RegAQ [3:0];
//assign Clockn = !Clock;
//assign RegAWn = SW[4], Clock = KEY[0];
//assign DBUS[3] = SW[3], DBUS[2] = SW[2];
//assign DBUS[1] = SW[1], DBUS[0] = SW[0];
//reg4 AReg (DBUS, RegAWn, Clockn, RegAQ);

register Reg_A (SW[3:0], SW[4], KEY[0], LEDG [3:0]);
register Reg_B (SW[7:4], SW[8], KEY[1], LEDG [7:4]);


endmodule
