`timescale 1ns/1ns
module ALU_behavioral_TB();
	logic [15:0] A = 16'b0, B = 16'b0;
	logic C = 1'b0;
	logic [2:0] opcode = 3'b111;
	wire [15:0] W1, W2;
	wire zero1, zero2, negetive1, negetive2;

	ALU_behavioral UUT1(A, B, C, opcode, W1, zero1, negetive1);
	ALU_behavioral_synth UUT2(A, B, C, opcode, W2, zero2, negetive2);	

	initial begin
		repeat(30) begin
			#200
			A = $random;
			B = $random;
			C = $random;
			opcode = $random;
		end
		#200 $stop;
	end
endmodule