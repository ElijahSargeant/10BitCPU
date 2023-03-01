`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2023 01:04:08 PM
// Design Name: 
// Module Name: StrcpyROM
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


module StrcpyROM(output reg [9:0] readData,
        input [9:0] address);
        

    reg [9:0] memory[511:0]; //512 positions of 10 bit memory
    
    initial begin
        memory[0] <= 'b1001111000;
        memory[1] <= 'b1001110000;
        memory[2] <= 'b0000010011;
        memory[3] <= 'b0001111001;
        memory[4] <= 'b0100100011;
        memory[5] <= 'b1011000111;
        memory[6] <= 'b1110000010;
        memory[7] <= 'b0001010100;
        memory[8] <= 'b1111111111;
        memory[9] <= 'b1111111111;
        memory[10] <= 'b1111111111;
        memory[11] <= 'b1111111111;
        memory[12] <= 'b1111111111;
        memory[13] <= 'b1111111111;
        memory[14] <= 'b1111111111;
    end 
    
    always@(*) begin
            readData <= memory[address];
    end
endmodule