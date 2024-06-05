`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/05/2024 11:48:50 AM
// Design Name: 
// Module Name: vector_Vtop
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


module vector_Vtop(
    input  [7:0] data,
    output       res1,
    output [3:0] res2,
    output [0:7] res3
    );
    
InputRead Instance(.data_in(data), .res1_out(res1), .res2_out(res2), .res3_out(res3));

endmodule
