`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/15/2018 03:32:01 PM
// Design Name: 
// Module Name: shiftreg_array
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module shiftreg_array(
in, nodelay, delay, out
    );
parameter nshiftreg = 1600;
input in;
input nodelay;
input [0:31] delay;
output out;

genvar i;

wire connect[0 : nshiftreg];
assign connect[0] = nodelay ? 1'b0 : in; // do you need nodelay?
assign out = delay == 0 ? in : connect[delay];

generate
    for(i = 0 ; i < nshiftreg ; i = i + 1) begin
        shiftreg s(connect[i], connect[i + 1]);
    end
endgenerate
endmodule
