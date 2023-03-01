`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2023 10:42:34 AM
// Design Name: 
// Module Name: CPUTB
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
        #40
        reset <= 0;
    end
    
    always begin
        #16
        clk <= ~clk;
    end
endmodule
