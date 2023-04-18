`timescale 10ns/1ns
module tb_seq();
	reg clk;
	reg reset;
	reg in;
	wire out;
	reg[31:0] input_seq = 32'hD72DBEEF;
	integer i;
	
	seq seq_u1(
		.clk(clk),
		.reset(reset),
		.in(in),
		.out(out)
	);
	 
	always #20 clk = ~clk;
 
	initial begin
		clk = 0;
		reset = 1;
		#20 reset = 0;
	end
	
	// 利用 for 从低到高依次输出 input_seq 中的每一位
	initial begin
		in = 0;
		#30
		in = 1;
		#40
		in = 1;
		#40
		in = 1;
		#40
		in = 0;
		#40
		in = 0;
		#40
		in = 1;
		#40
		in = 0;
		#40
		in = 1;
		#40

		for (i = 31; i >= 0; i = i - 1) begin
			in = input_seq[i];
			#40;
		end

		#100; $finish;
	end

endmodule