module ALU_structural(input [15:0] inA, inB, input inC, input [2:0] opc, output logic [15:0] outW, output zer, neg);
	wire [15:0] convA, t;
	logic [15:0] convB;
	logic convC;

	assign convA = (opc[1:0] == 2'b00) ? ~inA : inA;

	always @(inB, inC, opc[1:0]) begin
		convB = 16'b0;
		convC = 1'b1;
		case (opc[1:0])
			2'b10: begin convB = inB; convC = inC; end
			2'b11: begin convB = {inB[15], inB[15:1]}; convC = 1'b0; end
			default: begin convB = 16'b0; convC = 1'b1; end
		endcase
	end

	assign t = convA + convB + convC;
	
	wire [1:0] new_opc;
	assign new_opc = opc[2] ? opc[1:0] : 2'b11;

	always @(inA, inB, inC, new_opc, t) begin
		outW = 16'b0;
		case (new_opc)
			2'b00: outW = inA & inB;
			2'b01: outW = inA | inB;
			2'b10: outW = {inA[7:0], inB[7:0]};
			2'b11: outW = t;
			default: outW = 16'b0;
		endcase
	end

	assign zer = ~|outW;
	assign neg = outW[15];
endmodule