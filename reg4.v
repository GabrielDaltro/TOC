module reg4 (D, Wn, Clock, Q);
	input [3:0] D;
	input Clock, Wn;
	output reg [3:0] Q;
	always @(posedge Clock)
		if (Wn == 0)
			Q <= D;
endmodule 