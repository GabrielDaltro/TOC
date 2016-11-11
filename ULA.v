module ULA (, OPERANDO_1, OPERANDO_2);

input [9:0] SW;
output reg [4:0] LEDG;
wire [3:0]A;
//assign a = LEDG[4:0];

initial
begin
	LEDG = 0;
end


always @( 1 )
begin
	case (SW[9:8])
	0: LEDG[4:0] = SW[3:0] + SW[7:4]; 
	1: LEDG[4:0] = SW[7:4] - SW[3:0]; 
	2: LEDG[4:0] = SW[3:0] << 3; 
	endcase
end 

endmodule 