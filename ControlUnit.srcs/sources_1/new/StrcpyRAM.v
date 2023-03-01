`timescale 1ns / 1ps

module StrcpyRAM(output reg [9:0] readData,
        input [9:0] writeData,
        input [8:0] address,
        input writeEnable,
        input clk);
        
    reg [9:0] memory[511:0]; //512 positions of 10 bit memory

    initial begin
        memory[0] <= 'b0000000011; // 3
        memory[1] <= 'b0000001010; // 10
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
