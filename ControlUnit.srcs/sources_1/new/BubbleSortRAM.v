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


module BubbleSortRAM(output reg [9:0] readData,
        input [9:0] writeData,
        input [9:0] address,
        input writeEnable,
        input clk);
        
    reg [9:0] memory[511:0]; //512 positions of 10 bit memory

    initial begin

        memory[0] <= 'b0000001010;  //length of array is 10
        memory[1] <= 'b0000000100;  //a[0] = 4; 
        memory[2] <= 'b0000001000;  //a[1] = 8;
        memory[3] <= 'b0000001010;  //a[2] = 10; 
        memory[4] <= 'b0000010000;  //a[3] = 16; 
        memory[5] <= 'b0000000010;  //a[4] = 2; 
        memory[6] <= 'b0000011110;  //a[5] = 30; 
        memory[7] <= 'b0000001001;  //a[6] = 9; 
        memory[8] <= 'b0000011000;  //a[7] = 24; 
        memory[9] <= 'b0000100000;  //a[8] = 32; 
        memory[10] <= 'b000000001;  //a[9] = 1; 
    end
     
    always@(posedge clk) begin
        if(writeEnable == 1) begin
            memory[address] <= writeData;
        end
        else begin
            readData <= memory[address];
        end
    end
endmodule
