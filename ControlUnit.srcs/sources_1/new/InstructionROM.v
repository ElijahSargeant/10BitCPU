`timescale 1ns / 1ps


module StrcpyROM(output reg [9:0] readData,
        input [9:0] address);
        

    reg [9:0] memory[511:0]; //512 positions of 10 bit memory
    
    initial begin
        memory[0] <= 'b1101 0 00000; //load RAM Address 0 into i0
        memory[1] <= 'b1101 1 00001; //load RAM Address 1 into i1
        memory[3] <= 'b0101 010 000; //Load g0 with value at i0
        memory[4] <= 'b0101 011 001; //load g1 with value at i1
        memory[5] <= 'b0000 010 011; // g1 += g0
        memory[6] <= 'b0000 011 010; // g0 += g1
        memory[7] <= 'b0001 000 001; // i0 += 1
        memory[8] <= 'b0001 000 001; // i0 += 1
        memory[9] <= 'b0010 000 001; // i0 ~& i1
        memory[10] <= 'b0010 010 011; //g2 ~& g1
        memory[11] <= 'b0011 000 111; // move i0 to g5
        memory[12] <= 'b0011 001 110; //move i1 to g4
        memory[13] <= 'b0100 000 001;//cmp i0 to i1
        memory[14] <= 'b0100 001 110;//cmp i1 to g4
        memory[14] <= 'b0101 001 110; //store i1 at g4
        memory[15] <= 'b0101 000 111; //store i0 at g5
        memory[16] <= 'b0111 000 011; //lsr i0 3
        memory[17] <= 'b0111 001 010; //lsr i1 2
        memory[18] <= 'b1000 000 011; //lsl i0 3
        memory[19] <= 'b1000 001 010; //lsr i1 2
        memory[20] <= 'b1001 000 011; //load i0 3
        memory[21] <= 'b1001 001 111; //load i1 -1
        memory[2]] <= 'b1010 000 001; //i0-=i1
        memory[22] <= 'b1010 111 011; //g5-=g0
        memory[23] <= 'b1011 011000; //beq i0 i1
        memory[24] <= 'b1011 011001; //beq i0 i1
        memory[25] <= 'b1100 011010; //bne i0 i1
        memory[26] <= 'b1100 011011; //bne i0 i1
        memory[27] <= 'b1101 1 00001; //lmao i1 00001
        memory[28] <= 'b1101 0 00010; //lmao i1 00001
        memory[29] <= 'b1110  011110; //jmp to next inst
        memory[30] <= 'b1111111111; // halt

    end 
    
    always@(*) begin
            readData <= memory[address];
    end
endmodule
