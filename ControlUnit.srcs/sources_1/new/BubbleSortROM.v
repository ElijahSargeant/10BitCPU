`timescale 1ns / 1ps

module BubbleSortROM(output reg [9:0] readData,
        input [9:0] address);
        

    reg [9:0] memory[511:0]; //512 positions of 10 bit memory
    
    initial begin
        memory[0]  <= 'b1101000000; //Load i0 with N Address at RAM 0
        memory[1]  <= 'b1101100001; //Load i1 with Base Array Address at RAM 1
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
        memory[11] <= 'b1011011011; //beq next
        memory[12] <= 'b0101110001; //load i1 value into g6
        memory[13] <= 'b0001001001; //increment i1 by 1
        memory[14] <= 'b0101111001; //load g5 with i1 value
        memory[15] <= 'b0001001111; //decrement i1
        memory[16] <= 'b1010111110; //subtract g6 from g5 (g5-g6)
        memory[17] <= 'b0111111011; //shift g5 right 3
        memory[18] <= 'b0111111011; //shift g5 right 3
        memory[19] <= 'b0111111011; //shift g5 right 3
        memory[20] <= 'b0100111000; //compare g5 with 0
        memory[21] <= 'b1100011011; //bne next
    //Swap
        memory[22] <= 'b0001001001; //increment i1
        memory[23] <= 'b0101111001; //load g5 with i1 value
        memory[24] <= 'b0110110001; //store g4 at i1 address
        memory[25] <= 'b0001001111; //decrement i1
        memory[26] <= 'b0110111001; //store g5 at i1 address
        memory[27] <= 'b0001001001; //increment i1
    //Next
        memory[28] <= 'b1110000110; //jump Outer loop
    //Done
        memory[29] <= 'b1111111111; //Halt
    end 
    
    always@(*) begin
            readData <= memory[address];
    end
endmodule
