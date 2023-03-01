`timescale 1ns / 1ps


module StrcpyROM(output reg [9:0] readData,
        input [9:0] address);
        

    reg [9:0] memory[511:0]; //512 positions of 10 bit memory
    
    initial begin
        memory[0] <= 'b1001111000; // load 0 into g5
        memory[1] <= 'b1001110000; // load 0 into g4
        memory[2] <= 'b1101100000; // lmao i1 <= M{00000}
        memory[3] <= 'b1101010000; // lmao i0 <= M{10000}
        memory[4] <= 'b0101010001; // lw M[i1] to g1
        memory[5] <= 'b0110010000; // smh i0 <= g0
        memory[6] <= 'b0001110001; // addi g4 += 1
        memory[7] <= 'b0001000001; // addi i0 += 1
        memory[8] <= 'b0001001001; // addi i1 += 1
        memory[9] <= 'b1000001111; // cmp i1 to g5
        memory[10] <= 'b1011001100; // beq 001100 done
        memory[11] <= 'b1110000100; // jmp loop
        memory[12] <= 'b1101111000; // lmao i1 11000
        memory[13] <= 'b0101101001; // lw M[i1] to g3

        memory[14] <= 'b1111111111; // halt

    end 
    
    always@(*) begin
            readData <= memory[address];
    end
endmodule
