`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/05/2024 11:48:50 AM
// Design Name: 
// Module Name: InputRead
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


module InputRead(
    input  [7:0] data_in,
    output       res1_out,
    output [3:0] res2_out,
    output [0:7] res3_out
    );

assign res1_out = data_in[3],
       res2_out = data_in[5:2],
       res3_out = data_in;
       
endmodule
