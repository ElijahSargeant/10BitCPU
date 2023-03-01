`timescale 1ns / 1ps


module StrcpyROM(output reg [9:0] readData,
        input [9:0] address);
        

    reg [9:0] memory[511:0]; //512 positions of 10 bit memory
    
    initial begin
        memory[0] <= 'b1101000000; // load x
        memory[1] <= 'b1101100001; // load y 
        memory[2] <= 'b0101011000; // load x into i0 
        memory[3] <= 'b0101100001; // load y into i1
        memory[4] <= 'b1001111000; // load immediate g5 with 0
        memory[5] <= 'b1001110000; // load immediate g4 with 0 
        memory[6] <= 'b1001010000; // load immediate g0 with 0 
        memory[7] <= 'b0000010011; // add g1 to g0
        memory[8] <= 'b0001110111; // add -1 to g4
        memory[9] <= 'b0001111001; // add 1 to g5
        memory[10] <= 'b0100100111; // cmp g2 to g5
        memory[11] <= 'b1011001111; // beq exit
        memory[12] <= 'b0100100110; // cmp g2 to g4
        memory[13] <= 'b1011001111; // beq exit 
        memory[14] <= 'b1110000111; // j mult
        memory[15] <= 'b0001010100; // sub 4 
        memory[16] <= 'b1111111111; // halt! 
    end 
    
    always@(*) begin
            readData <= memory[address];
    end
endmodule