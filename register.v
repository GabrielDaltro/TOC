module register (SW, KEY, LEDR);

input [9:0] SW; 
input [0:0] KEY;
output [3:0] LEDR;
/*
wire [3:0] DBUS, RegAQ;
wire RegAWn, Clock, Clockn; 

assign LEDR [3:0] = RegAQ [3:0];
assign Clock = !Clock;
assign RegAWn = SW[4], Clock = KEY[0];
assign DBUS[3] = SW[3], DBUS[2] = SW[2];
assign DBUS[1] = SW[1], DBUS[0] = SW[0];
reg4 AReg (DBUS, RegAWn, Clockn, RegAQ);
*/
endmodule


