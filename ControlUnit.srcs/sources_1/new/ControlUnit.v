`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2023 06:44:12 AM
// Design Name: 
// Module Name: ControlUnit
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

/*

Takes in the instruction: i.e. add g0 g1 = 0000 010 011
ALU takes the opcode *usually*

ALU instructions
0000 - add
0001 - addi
0010 - nand
0100 - cmp
0101 - cmpi
0111 - lsr
1000 - lsl
1010 - sub

ROM / PC instructions
1011 - beq
1100 - bne
1110 - jmp
1111 - halt

RAM instructions
0011 - mov
0110 - str
1001 - ldi
1101 - la

*/
module ControlUnit(output done,
    input wire reset,
    input wire clk);
    
    
    //ALU Wires/Regs
    wire [9:0] resultWord;
    wire flagRegisterOutput;
    reg [9:0] operandA;
    reg [9:0] operandB;
    reg [2:0] operationSelect;
    reg [2:0] reg1Select;
    
    //Register Wires/Regs
    wire [9:0] DoutRd;
    wire [9:0] DoutRs;
    wire [9:0] DoutCCR;
    reg  [9:0] Din;
    
    //ROM Wires
    wire [9:0] instruction;
    wire [9:0] instructionAddress;
    
    
    
/*
GOOD********************************
ROM control area 

Just slap instruction into a reg

*/
BubbleSortROM InstructionROM(.readData(instruction),
        .address(instructionAddress)); 
        
        and(done, instruction[9], instruction[8], instruction[7], instruction[6]);

/*

RAM control area

*/
wire [9:0] RAMValue;
reg [9:0] RAMWrite;
reg [9:0] RAMAddress;//8:0 becasue 0 to 511 is only 9 bits
reg RAMwriteEnable;

BubbleSortRAM CPURAM(.readData(RAMValue),
        .writeData(RAMWrite),
        .address(RAMAddress),
        .writeEnable(RAMwriteEnable),
        .clk(clk));
        
        
        always@(*) begin
        
            case(instruction[9:6])
            
            //load word (value)
                4'b0101 : begin
                            RAMAddress <= DoutRd;
                            RAMwriteEnable <= 1'b0;
                            RAMWrite <= 10'b0000000000;
                          end
            //store word (value)    
                4'b0110 : begin
                            RAMAddress <= DoutRd;
                            RAMwriteEnable <= 1'b1;
                            RAMWrite <= DoutRd;
                            //{1'b1, RAMAddress[8:5], instruction[4:0]};
                          end
                default : begin
                            RAMAddress <= 10'b0000000000;
                            RAMwriteEnable <= 1'b0;
                            RAMWrite <= 10'b0000000000;
                          end
            endcase
        
        end
        
/*

Fetch Unit contorl area

*/
wire branchSucceed;
wire [9:0] address;

fetchunit CPUFetchUnit(.nextPC(address),
    .currentPC(instructionAddress),
    .relativeAddress(instruction[5:0]),
    .branchSucceed(DoutCCR[9]),
    .instruction(instruction[9:6]));
    
/*
Register control area

Instruction enables a register to write or read

PC and CCR always enabled and can always be written to, also always output
*/
    
 
    Registers register10bit(.DoutRd(DoutRd),
        .DoutRs(DoutRs),
        .DoutCCR(DoutCCR),
        .DoutPC(instructionAddress),
        .Din(Din),
        .DinCCR({flagRegisterOutput, 9'b000000000}),
        .DinPC(address),
        .reg1Select(reg1Select),
        .reg2Select(instruction [2:0]),
        .reset(reset),
        .clk(clk));
        
        always@(*) begin
            case(instruction[9:6]) 
                4'b0011 : Din <= DoutRd;
                4'b0101 : Din <= RAMValue;
                4'b1001 : Din <= {{8{instruction[2]}}, instruction[2:0]};
                4'b1101 : Din <= {5'b00000, instruction[4:0]};
                default : Din <= resultWord;
            endcase
            
            case(instruction[9:6])
                4'b1101 : reg1Select <= {2'b00, instruction[5]};
                default : reg1Select <= instruction [5:3];
            endcase
        end
    
/*
ALU Control Area

This logic wil select wheter input is two registers, one immediate and register, etc
Will also decide where output goes, what register basically

*/
    ALU alu10bit(.resultWord(resultWord),
        .flagRegisterOutput(flagRegisterOutput),
        .operandA(operandA),
        .operandB(operandB),
        .operationSelect(operationSelect));

    always@(*) begin
        case(instruction[9:6])
            4'b0000 : operationSelect <= 3'b000;//add
            4'b0001 : operationSelect <= 3'b000;//addi
            4'b0010 : operationSelect <= 3'b010;//nand
            4'b0100 : operationSelect <= 3'b000;//cmp
            4'b0101 : operationSelect <= 3'b000;//cmpi
            4'b0111 : operationSelect <= 3'b100;//lsr
            4'b1000 : operationSelect <= 3'b011;//lsl
            4'b1010 : operationSelect <= 3'b001;//sub
            default : operationSelect <= 3'b000;//default to add, safest
        endcase
        
        case(instruction[9:6])
            //R-type
            4'b0000, 4'b0010, 4'b0011, 4'b0100, 4'b0111, 4'b1000, 4'b1010 : begin
                        operandA <= DoutRd[9:0];//VALUE OF REG SELECTED
                        operandB <= DoutRs[9:0];//VALUE OF REG SELECTED
                      end
            //I-type
            4'b0001, 4'b1001 : begin
                        operandA <= DoutRd[9:0];//VALUE OF REG SELECTED
                        operandB <= {{8{instruction[2]}}, instruction[2:0]};//Sign extend 
                      end
                      
            default : begin
                        operandA <= 10'b0000000000;//vibe maybe
                        operandB <= 10'b0000000000;
                      end
        endcase
    end
endmodule