`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2023 01:15:53 PM
// Design Name: 
// Module Name: StrcpyRAM
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


module StrcpyRAM(output reg [9:0] readData,
        input [9:0] writeData,
        input [8:0] address,
        input writeEnable,
        input clk);
        
    reg [9:0] memory[511:0]; //512 positions of 10 bit memory
     
    always@(posedge clk) begin
        if(writeEnable == 1) begin
            memory[{1'b1, address}] <= writeData;
        end
        else begin
            readData <= memory[{1'b1, address}];
        end
    end
endmodule
