`timescale 1ns / 1ps

module StrcpyRAM(output reg [9:0] readData,
        input [9:0] writeData,
        input [8:0] address,
        input writeEnable,
        input clk);
        
    reg [9:0] memory[511:0]; //512 positions of 10 bit memory

    initial begin

        memory[0] <= 'b0001100010; // b
        memory[1] <= 'b0001100001; // a
        memory[2] <= 'b0000100000; // 
        memory[3] <= 'b0001101000; // h
        memory[4] <= 'b0001110101; // u
        memory[5] <= 'b0001101101; // m
        memory[6] <= 'b0001100010; // b
        memory[7] <= 'b0001110101; // u
        memory[8] <= 'b0001100111; // g
        memory[9] <= 'b0000000000;
    end
     
    always@(posedge clk) begin
        if(writeEnable == 1) begin
            memory[{1'b1, address}] <= writeData;
        end
        else begin
            readData <= memory[{1'b1, address}];
        end
    end
endmodule
