`timescale 1ns / 1ps

module CPUTB();

    wire done;
    reg reset;
    reg clk;

    ControlUnit CPU10Bit(.done(done),
        .reset(reset),
        .clk(clk));
    
    initial begin
        clk <= 0;
        reset <= 1;
        #20
        reset <= 0;
    end
    
    always begin
        #10
        clk <= ~clk;
    end
endmodule
