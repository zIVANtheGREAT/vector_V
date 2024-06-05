`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/05/2024 12:00:06 PM
// Design Name: 
// Module Name: vector_VTB
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


module vector_VTB();

reg  [7:0] dataT;
wire       res1T;
wire [3:0] res2T;
wire [0:7] res3T;

vector_Vtop UUT (.data(dataT), .res1(res1T), .res2(res2T), .res3(res3T));

initial begin
    dataT = 8'hf3;
    #200;
    
    dataT = 8'haa;
    #200;
    
    dataT = 8'h55;
    #200;
    
    dataT = 8'h6d;
    #200;
    
    dataT = 8'hfc;
    #200;

end
endmodule
