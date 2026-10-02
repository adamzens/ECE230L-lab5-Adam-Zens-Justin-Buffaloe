module top(
	input [6:0]sw,
	output [1:0]led
);

wire outputA;

circuit_a blockA (
	.A(sw[0]),
	.B(sw[1]),
	.C(sw[2]),
	.D(sw[3]),

	.Y(outputA)
); 


circuit_b blockB (
	.A(outputA),
	.B(sw[4]),
	.C(sw[5]),
	.D(sw[6]),
	.Y(led[1])
); 

assign led[0] = outputA;

endmodule
