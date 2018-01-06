// Copyright (C) 2017  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

module testmax1270
(


	T,
	CLK1,
	CLK2,
	rst

);


output	[113:1]	T;
input			CLK1;
input			CLK2;
input       rst;



reg [111:0] rt;
reg [31:0] counter1;
reg [31:0] counter2;
reg [31:0] counter3;
reg [31:0] counter4;
reg [31:0] counter5;
reg [31:0] counter6;
reg [31:0] counter7;
reg [31:0] counter8;
reg [31:0] counter9;
reg [31:0] counter10;
reg [31:0] counter11;
reg [31:0] counter12;
reg [31:0] counter13;
reg [31:0] counter14;
reg [31:0] counter15;
reg [31:0] counter16;

assign T[1] = rt[0];
assign T[2] = rt[0];
assign T[3] = rt[0];
assign T[4] = rt[0];
assign T[5] = rt[0];
assign T[6] = rt[0];
assign T[7] = rt[0];
assign T[8] = rt[0];

assign T[9] = rt[0];
assign T[10] = rt[0];
assign T[11] = rt[0];
assign T[12] = rt[0];
assign T[13] = rt[0];
assign T[14] = rt[0];
assign T[15] = rt[0];
assign T[16] = rt[0];

assign T[17] = rt[0];
assign T[18] = rt[0];
assign T[19] = rt[0];
assign T[20] = rt[0];
assign T[21] = rt[0];
assign T[22] = rt[0];
assign T[23] = rt[0];
assign T[24] = rt[0];

assign T[25] = rt[0];
assign T[26] = rt[0];
assign T[27] = rt[0];
assign T[28] = rt[0];
assign T[29] = rt[0];
assign T[30] = rt[0];
assign T[31] = rt[0];
assign T[32] = rt[31];

assign T[33] = rt[32];
assign T[34] = rt[0];
assign T[35] = rt[0];
assign T[36] = rt[0];
assign T[37] = rt[0];
assign T[38] = rt[0];
assign T[39] = rt[0];
assign T[40] = rt[0];

assign T[41] = rt[0];
assign T[42] = rt[0];
assign T[43] = rt[0];
assign T[44] = rt[0];
assign T[45] = rt[0];
assign T[46] = rt[0];
assign T[47] = rt[0];
assign T[48] = rt[0];

assign T[49] = rt[0];
assign T[50] = rt[0];
assign T[51] = rt[0];
assign T[52] = rt[0];
assign T[53] = rt[0];
assign T[54] = rt[0];
assign T[55] = rt[0];
assign T[56] = rt[0];

assign T[57] = rt[0];
assign T[58] = rt[0];
assign T[59] = rt[0];
assign T[60] = rt[0];
assign T[61] = rt[0];
assign T[62] = rt[0];
assign T[63] = rt[0];

assign T[65] = rt[0];
assign T[66] = rt[0];
assign T[67] = rt[0];
assign T[68] = rt[0];
assign T[69] = rt[0];
assign T[70] = rt[0];
assign T[71] = rt[0];
assign T[72] = rt[0];

assign T[73] = rt[0];
assign T[74] = rt[0];
assign T[75] = rt[0];
assign T[76] = rt[0];
assign T[77] = rt[0];
assign T[78] = rt[0];
assign T[79] = rt[0];
assign T[80] = rt[0];

assign T[81] = rt[0];
assign T[82] = rt[0];
assign T[83] = rt[0];
assign T[84] = rt[0];
assign T[85] = rt[0];
assign T[86] = rt[0];
assign T[87] = rt[0];
assign T[88] = rt[0];

assign T[89] = rt[0];
assign T[90] = rt[0];
assign T[91] = rt[0];
assign T[92] = rt[0];
assign T[93] = rt[0];
assign T[94] = rt[0];
assign T[95] = rt[0];
assign T[96] = rt[0];

assign T[97] = rt[0];
assign T[98] = rt[0];
assign T[99] = rt[0];
assign T[100] = rt[0];
assign T[101] = random[0];
assign T[102] = random[1];
assign T[103] = random[2];
assign T[104] = random[3];

assign T[105] = random[4];
assign T[106] = random[5];
assign T[107] = random[6];
assign T[108] = random[7];
assign T[109] = random[8];
assign T[110] = random[9];
assign T[111] = random[10];
assign T[112] = random[11];

assign T[113] = rst;

always@(posedge CLK2, negedge rst)
begin
		if(!rst) begin
			rt <= 0;
			counter1 <=0;
			counter2 <=0;
			counter3 <=0;
			counter4 <=0;
			counter5 <=0;
			counter6 <=0;
			counter7 <=0;
			counter8 <=0;
			counter9 <=0;
			counter10 <=0;
			counter11 <=0;
			counter12 <=0;
			counter13 <=0;
			counter14 <=0;
			counter15 <=0;
			counter16 <=0;
		end
		else
		begin
			rt <= rt + 112'd1;
			counter1 <= counter1 + 32'd1;
			counter2 <= counter2 + 32'd1;
			counter3 <= counter3 + 32'd1;
			counter4 <= counter4 + 32'd1;
			counter5 <= counter5 + 32'd1;
			counter6 <= counter6 + 32'd1;
			counter7 <= counter7 + 32'd1;
			counter8 <= counter8 + 32'd1;
			counter9 <= counter9 + 32'd1;
			counter10 <= counter10 + 32'd1;
			counter11 <= counter11 + 32'd1;
			counter12 <= counter12 + 32'd1;
			counter13 <= counter13 + 32'd1;
			counter14 <= counter14 + 32'd1;
			counter15 <= counter15 + 32'd1;
			counter16 <= counter16 + 32'd1;
	   end
	end

wire feedback = random[12] ^ random[3] ^ random[2] ^ random[0]; 
reg [12:0] random;
reg [4:0] cnt; //to keep track of the shifts
 
always @ (posedge CLK1 , negedge rst)
begin
 if (!rst)
 begin
  random <= 13'hF; //An LFSR cannot have an all 0 state, thus reset to FF
  cnt <= 0;
 end
 else
 begin
  random <= {random[11:0], feedback};
  cnt <= cnt + 1;
 end
end
 
endmodule


