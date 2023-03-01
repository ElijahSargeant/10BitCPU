`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2023 11:33:02 AM
// Design Name: 
// Module Name: Registers
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


module Registers(output reg [9:0] DoutRd,
        output reg [9:0] DoutRs,
        output wire [9:0] DoutPC,
        output wire [9:0] DoutCCR,
        input [9:0] Din,
        input [9:0] DinPC,
        input [9:0] DinCCR,
        input [2:0] reg1Select,
        input [2:0] reg2Select,
        input reset,
        input clk);
        
    //wire [7:0] regEnable;
    wire [9:0] Douti0, Douti1, Doutg0, Doutg1, Doutg2, Doutg3, Doutg4, Doutg5, DoutPCT, DoutCCRT;
    reg eni0, eni1, eng0, eng1, eng2, eng3, eng4, eng5;
    
    
    
    always@(*) begin
        case(reg1Select)
                3'b000 : DoutRd <= Douti0;
                3'b001 : DoutRd <= Douti1;
                3'b010 : DoutRd <= Doutg0;
                3'b011 : DoutRd <= Doutg1;
                3'b100 : DoutRd <= Doutg2;
                3'b101 : DoutRd <= Doutg3;
                3'b110 : DoutRd <= Doutg4;
                3'b111 : DoutRd <= Doutg5;
            default : DoutRd <= "XXXXXXXXXX";
        endcase
        
        case(reg2Select)
            3'b000 : DoutRs <= Douti0;
            3'b001 : DoutRs <= Douti1;
            3'b010 : DoutRs <= Doutg0;
            3'b011 : DoutRs <= Doutg1;
            3'b100 : DoutRs <= Doutg2;
            3'b101 : DoutRs <= Doutg3;
            3'b110 : DoutRs <= Doutg4;
            3'b111 : DoutRs <= Doutg5;
            default : DoutRs <= "XXXXXXXXXX";
        endcase
            
        eni0 <= (reg1Select == 3'b000) ? 1'b1 : 1'b0; 
        eni1 <= (reg1Select == 3'b001) ? 1'b1 : 1'b0;
        eng0 <= (reg1Select == 3'b010) ? 1'b1 : 1'b0; 
        eng1 <= (reg1Select == 3'b011) ? 1'b1 : 1'b0;
        eng2 <= (reg1Select == 3'b100) ? 1'b1 : 1'b0; 
        eng3 <= (reg1Select == 3'b101) ? 1'b1 : 1'b0;
        eng4 <= (reg1Select == 3'b110) ? 1'b1 : 1'b0; 
        eng5 <= (reg1Select == 3'b111) ? 1'b1 : 1'b0;
        
    end
    
    //instantiate all registers
    
    //special immediate regs
    Register10Bit i0(.Dout(Douti0), .Din(Din), .reset(reset), .enable(eni0), .clk(clk));
    Register10Bit i1(.Dout(Douti1), .Din(Din), .reset(reset), .enable(eni1), .clk(clk));
    
    //general purpose regs
    Register10Bit g0(.Dout(Doutg0), .Din(Din), .reset(reset), .enable(eng0), .clk(clk));
    Register10Bit g1(.Dout(Doutg1), .Din(Din), .reset(reset), .enable(eng1), .clk(clk));
    Register10Bit g2(.Dout(Doutg2), .Din(Din), .reset(reset), .enable(eng2), .clk(clk));
    Register10Bit g3(.Dout(Doutg3), .Din(Din), .reset(reset), .enable(eng3), .clk(clk));
    Register10Bit g4(.Dout(Doutg4), .Din(Din), .reset(reset), .enable(eng4), .clk(clk));
    Register10Bit g5(.Dout(Doutg5), .Din(Din), .reset(reset), .enable(eng5), .clk(clk));
    
    //Program counter reg
    Register10Bit PC(.Dout(DoutPC), .Din(DinPC), .reset(reset), .enable(1'b1), .clk(clk));
    
    //CCR counter reg
    Register10Bit CCR(.Dout(DoutCCR), .Din(DinCCR), .reset(reset), .enable(1'b1), .clk(clk));
    
endmodule


module Register10Bit(output reg [9:0] Dout,
        input [9:0] Din,
        input reset,
        input enable,
        input clk);
   
    always @(posedge clk) begin
        if (reset == 1'b1) begin
            Dout <= 'h000;
        end
        else if (enable == 1'b1) begin
            Dout <= Din;
        end
    end
endmodule
