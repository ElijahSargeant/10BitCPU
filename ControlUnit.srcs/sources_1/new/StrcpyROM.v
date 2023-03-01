`timescale 1ns / 1ps


module StrcpyROM(output reg [9:0] readData,
        input [9:0] address);
        

    reg [9:0] memory[511:0]; //512 positions of 10 bit memory
    
    initial begin
        memory[0] <= 'b1101000000; // load x                        000000
        memory[1] <= 'b1101100001; // load y                        000001 
        memory[2] <= 'b0101011000; // load x into i0                000010
        memory[3] <= 'b0101100001; // load y into i1                000011
        memory[4] <= 'b1001111000; // load immediate g5 with 0      000100
        memory[5] <= 'b1001110000; // load immediate g4 with 0      000101 
        memory[6] <= 'b1001010000; // load immediate g0 with 0      000110
        memory[7] <= 'b0000010011; // add g1 to g0                  000111
        memory[8] <= 'b0001110111; // add -1 to g4                  001000
        memory[9] <= 'b0001111001; // add 1 to g5                   001001
        memory[10] <= 'b0100100111; // cmp g2 to g5                 001010            
        memory[11] <= 'b1011001111; // beq pos                            001011
        memory[12] <= 'b0100100110; // cmp g2 to g4                 001100
        memory[13] <= 'b1011010001; // beq exit                           001101    
        memory[14] <= 'b1110000111; // j mult                       001110
        memory[15] <= 'b0001010100; // pos: add (-4) to g0          001111
        memory[16] <= 'b1111111111; // halt                         010000 
        memory[17] <= 'b0010010010; // neg: nand g0 with itself g0  010001
        memory[18] <= 'b0001010001; // add 1 for twos comp          010010
        memory[19] <= 'b0001010111; // add (-4) to g0               010011
        memory[20] <= 'b1111111111; //halt                          010100 
    end 
    
    always@(*) begin
            readData <= memory[address];
    end
endmodule