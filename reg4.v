module reg4 (SW,LEDG);

input SW;
output LEDG;

assign LEDG = ~SW;


endmodule
