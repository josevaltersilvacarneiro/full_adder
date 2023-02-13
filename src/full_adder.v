module full_adder(a, b, cin, s, cout);
	// Door declaration
	input a, b, cin;
	output s, cout;

	// Intermediate wires
	wire w1, w2, w3;

	// Circuit operation
	xor u0 (w1, a, b);
	xor u1 (s, w1, cin);
	and u2 (w2, cin, w1);
	and u3 (w3, a, b);
	or u4 (cout, w2, w3);

endmodule
