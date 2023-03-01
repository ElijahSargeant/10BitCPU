`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2023 08:58:53 AM
// Design Name: 
// Module Name: BubbleSortROM
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


module BubbleSortROM(output reg [9:0] readData,
        input [9:0] address);
        

    reg [9:0] memory[511:0]; //512 positions of 10 bit memory
    
    initial begin
        memory[0]  <= 'b1101011110; //Load i0 with N Address at ROM 31
        memory[1]  <= 'b1101100000; //Load i1 with Base Array Address
        memory[2]  <= 'b0101010000; //Load i0 Value into g0
        memory[3]  <= 'b0101011000; //Load i0 into g1
        memory[4]  <= 'b1001000000; //Load 0 into i0
        memory[5]  <= 'b0001010111; //Decrement g0
    //Outer Loop:
        memory[6]  <= 'b0100010001; //compare g0 to i1 (if g0 == 0)
        memory[7]  <= 'b1011011100; //beq done
        memory[8]  <= 'b0001010111; //(else) decrement g0
        memory[9]  <= 'b0001011111; //decrement g1
    //Inner loop:
        memory[10] <= 'b0100011000; //compare g1 to i0 (if g1 == 0)
        memory[11] <= 'b;
        memory[12] <= 'b;
        memory[13] <= 'b;
        memory[14] <= 'b;
        memory[15] <= 'b;
        memory[16] <= 'b;
        memory[17] <= 'b;
        memory[18] <= 'b;
        memory[19] <= 'b;
        memory[20] <= 'b;
        memory[21] <= 'b;
        memory[22] <= 'b;
        memory[23] <= 'b;
        memory[24] <= 'b;
        memory[25] <= 'b;
        memory[26] <= 'b;
        memory[27] <= 'b;
        memory[28] <= 'b;
        memory[29] <= 'b1111111111; //Halt

        memory[30] <= 'b0111111111; //N located at address 1023 in RAM
        memory[31] <= 'b0000000000; //Base address at address 0 in RAM
    end 
    
    always@(*) begin
            readData <= memory[address];
    end
endmodule
