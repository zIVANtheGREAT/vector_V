`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: zIVANtheGREAT
// 
// Create Date: 06/05/2024 11:48:50 AM
// Design Name: 
// Module Name: InputRead
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module InputRead(
    input  [7:0] data_in,
    output       res1_out,
    output [3:0] res2_out,
    output [0:7] res3_out,
    output [7:0] res4_out,
    output [7:0] res5_out
    );
    
//res4 and res5 while result in a barrel shift.
assign res1_out = data_in[3],
       res2_out = data_in[5:2],
       res3_out = data_in,
       res4_out = {data_in, 2'b00}, //feeds 00 from the right.
       res5_out = {4'b0000, data_in[7:4]}; //feeds 00 from the left.
       
endmodule
