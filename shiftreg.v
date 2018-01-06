/*
"shift" itself to the left or right by one position every clock cycle. A shift left - shift left circuit, 
as simple as it sounds is a very important part of many circuits and will be a part of many of my future 
projects and that is why it needs to be addressed. The code for this circuit in verilog is written below. 
It is very simple and does not need any detailed explanation.

It is controlled by 2 control signals which determines whether the circuit will shift right or left. 
If control[0] is high the circuit will shift right and if control[1] is high the circuit will shift left 
and if both are low stay with the default value. The data shifted is stored in an internal register and is 
output as a bus. I have coded it using if - else statements. This can also be coded using a case block if 
further control is required.
*/


module shift(
    input clock,
    input reset,
    input [1:0] control,
    input in,
    output [7:0] out
    );
 
reg [7:0] r_reg, r_next; //a 7 bit shift register which will be output as is, this can be changed to any size
 
always @ (posedge clock or posedge reset)
begin
 if(reset)
  r_reg <= 0;
 else
  r_reg <= r_next;
end
 
always @ (*)
begin
  
 if(control[0]) //shift right
  r_next = {in, r_reg[7:1]};
  
 else if(control[1]) //shift left
  r_next = {r_reg[6:0], in};
  
 else
  r_next = r_reg; //default state stays the same
 
end
 
assign out = r_reg;
 
endmodule
