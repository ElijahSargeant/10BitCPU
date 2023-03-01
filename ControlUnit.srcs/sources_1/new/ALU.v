`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2023 04:46:07 PM
// Design Name: 
// Module Name: ALU
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


module ALU(output wire [9:0] resultWord,
    output wire flagRegisterOutput,
    input wire [9:0] operandA,
    input wire [9:0] operandB,
    input wire [2:0] operationSelect);
    
    //addition 
    wire [9:0] additionResult;
    wire [9:0] carryBits;
    
    Adder abit0(.Sum(additionResult[0]), .Cout(carryBits[0]), .A(operandA[0]), .B(operandB[0]), .Cin(1'b0));
    Adder abit1(.Sum(additionResult[1]), .Cout(carryBits[1]), .A(operandA[1]), .B(operandB[1]), .Cin(carryBits[0]));
    Adder abit2(.Sum(additionResult[2]), .Cout(carryBits[2]), .A(operandA[2]), .B(operandB[2]), .Cin(carryBits[1]));
    Adder abit3(.Sum(additionResult[3]), .Cout(carryBits[3]), .A(operandA[3]), .B(operandB[3]), .Cin(carryBits[2]));
    Adder abit4(.Sum(additionResult[4]), .Cout(carryBits[4]), .A(operandA[4]), .B(operandB[4]), .Cin(carryBits[3]));
    Adder abit5(.Sum(additionResult[5]), .Cout(carryBits[5]), .A(operandA[5]), .B(operandB[5]), .Cin(carryBits[4]));
    Adder abit6(.Sum(additionResult[6]), .Cout(carryBits[6]), .A(operandA[6]), .B(operandB[6]), .Cin(carryBits[5]));
    Adder abit7(.Sum(additionResult[7]), .Cout(carryBits[7]), .A(operandA[7]), .B(operandB[7]), .Cin(carryBits[6]));
    Adder abit8(.Sum(additionResult[8]), .Cout(carryBits[8]), .A(operandA[8]), .B(operandB[8]), .Cin(carryBits[7]));
    Adder abit9(.Sum(additionResult[9]), .Cout(carryBits[9]), .A(operandA[9]), .B(operandB[9]), .Cin(carryBits[8]));
    
    //subtraction
    wire [9:0] subtractionResult;
    wire [9:0] carrySBits;
    
    Adder sbit0(.Sum(subtractionResult[0]), .Cout(carrySBits[0]), .A(operandA[0]), .B(~operandB[0]), .Cin(1'b1));
    Adder sbit1(.Sum(subtractionResult[1]), .Cout(carrySBits[1]), .A(operandA[1]), .B(~operandB[1]), .Cin(carrySBits[0]));
    Adder sbit2(.Sum(subtractionResult[2]), .Cout(carrySBits[2]), .A(operandA[2]), .B(~operandB[2]), .Cin(carrySBits[1]));
    Adder sbit3(.Sum(subtractionResult[3]), .Cout(carrySBits[3]), .A(operandA[3]), .B(~operandB[3]), .Cin(carrySBits[2]));
    Adder sbit4(.Sum(subtractionResult[4]), .Cout(carrySBits[4]), .A(operandA[4]), .B(~operandB[4]), .Cin(carrySBits[3]));
    Adder sbit5(.Sum(subtractionResult[5]), .Cout(carrySBits[5]), .A(operandA[5]), .B(~operandB[5]), .Cin(carrySBits[4]));
    Adder sbit6(.Sum(subtractionResult[6]), .Cout(carrySBits[6]), .A(operandA[6]), .B(~operandB[6]), .Cin(carrySBits[5]));
    Adder sbit7(.Sum(subtractionResult[7]), .Cout(carrySBits[7]), .A(operandA[7]), .B(~operandB[7]), .Cin(carrySBits[6]));
    Adder sbit8(.Sum(subtractionResult[8]), .Cout(carrySBits[8]), .A(operandA[8]), .B(~operandB[8]), .Cin(carrySBits[7]));
    Adder sbit9(.Sum(subtractionResult[9]), .Cout(carrySBits[9]), .A(operandA[9]), .B(~operandB[9]), .Cin(carrySBits[8]));
    
    
    //nanding
    wire [9:0] nandingResult;
    
    nand(nandingResult[0], operandA[0], operandB[0]);
    nand(nandingResult[1], operandA[1], operandB[1]);
    nand(nandingResult[2], operandA[2], operandB[2]);
    nand(nandingResult[3], operandA[3], operandB[3]);
    nand(nandingResult[4], operandA[4], operandB[4]);
    nand(nandingResult[5], operandA[5], operandB[5]);
    nand(nandingResult[6], operandA[6], operandB[6]);
    nand(nandingResult[7], operandA[7], operandB[7]);
    nand(nandingResult[8], operandA[8], operandB[8]);
    nand(nandingResult[9], operandA[9], operandB[9]);
    
    //shift left
    wire [9:0] shiftLeftResult;
    
    assign shiftLeftResult = operandA << operandB;
    
    //shift right
    wire [9:0] shiftRightResult;
    
    assign shiftRightResult = operandA >> operandB;
    
    
    //flag Register Compare Results
//    wire differentSign, diffSignGreaterOut, diffSignLessOut;
//    wire sameSignPositive, sameSignPositiveGreater, sameSignPositiveLess;
//    wire sameSignNegative, sameSignNegativeGreater, sameSignNegativeLess;
    
//    //Different Signs
//    xor(differentSign, operandA[9], operandB[9]);
    
//    and(diffSignGreaterOut, differentSign, ~subtractionResult[9]);
//    and(diffSignLessOut, differentSign, subtractionResult[9]);
    
//    //Same Sign Positive 
//    nand(sameSignPositive, operandA[9], operandB[9]);
//    and(sameSignPositiveGreater, sameSignPositive, ~subtractionResult[9]);
//    and(sameSignPositiveLess, sameSignPositive, subtractionResult[9]);
    
//    //same sign Negative
//    and(sameSignNegative, operandA[9], operandB[9]);
//    and(sameSignNegativeGreater, sameSignNegative, subtractionResult[9]);
//    and(sameSignNegativeLess, sameSignNegative, ~subtractionResult[9]);
    
    
    //operation selection
    //where 000 is add
    //      001 is subtract
    //      010 is nand
    //      011 is shift left
    //      100 is shift right
    wire [9:0] add;
    wire [9:0] sub;
    wire [9:0] notand;
    wire [9:0] sl;
    wire [9:0] sr;
    
    and(add[0], additionResult[0],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    and(add[1], additionResult[1],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    and(add[2], additionResult[2],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    and(add[3], additionResult[3],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    and(add[4], additionResult[4],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    and(add[5], additionResult[5],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    and(add[6], additionResult[6],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    and(add[7], additionResult[7],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    and(add[8], additionResult[8],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    and(add[9], additionResult[9],    ~operationSelect[0], ~operationSelect[1], ~operationSelect[2]);
    
    
    and(sub[0], subtractionResult[0], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    and(sub[1], subtractionResult[1], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    and(sub[2], subtractionResult[2], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    and(sub[3], subtractionResult[3], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    and(sub[4], subtractionResult[4], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    and(sub[5], subtractionResult[5], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    and(sub[6], subtractionResult[6], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    and(sub[7], subtractionResult[7], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    and(sub[8], subtractionResult[8], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    and(sub[9], subtractionResult[9], operationSelect[0], ~operationSelect[1],  ~operationSelect[2]);
    
    
    and(notand[0], nandingResult[0], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    and(notand[1], nandingResult[1], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    and(notand[2], nandingResult[2], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    and(notand[3], nandingResult[3], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    and(notand[4], nandingResult[4], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    and(notand[5], nandingResult[5], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    and(notand[6], nandingResult[6], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    and(notand[7], nandingResult[7], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    and(notand[8], nandingResult[8], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    and(notand[9], nandingResult[9], ~operationSelect[0],  operationSelect[1], ~operationSelect[2]);
    
    
    and(sl[0], shiftLeftResult[0],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
    and(sl[1], shiftLeftResult[1],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
    and(sl[2], shiftLeftResult[2],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
    and(sl[3], shiftLeftResult[3],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
    and(sl[4], shiftLeftResult[4],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
    and(sl[5], shiftLeftResult[5],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
    and(sl[6], shiftLeftResult[6],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
    and(sl[7], shiftLeftResult[7],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
    and(sl[8], shiftLeftResult[8],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
    and(sl[9], shiftLeftResult[9],   operationSelect[0],  operationSelect[1],  ~operationSelect[2]);
   
    
    and(sr[0], shiftRightResult[0],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    and(sr[1], shiftRightResult[1],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    and(sr[2], shiftRightResult[2],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    and(sr[3], shiftRightResult[3],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    and(sr[4], shiftRightResult[4],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    and(sr[5], shiftRightResult[5],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    and(sr[6], shiftRightResult[6],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    and(sr[7], shiftRightResult[7],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    and(sr[8], shiftRightResult[8],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    and(sr[9], shiftRightResult[9],   ~operationSelect[0], ~operationSelect[1], operationSelect[2]);
    
   
    or result0(resultWord[0], add[0], sub[0], notand[0], sl[0], sr[0]);
    or result1(resultWord[1], add[1], sub[1], notand[1], sl[1], sr[1]);
    or result2(resultWord[2], add[2], sub[2], notand[2], sl[2], sr[2]);
    or result3(resultWord[3], add[3], sub[3], notand[3], sl[3], sr[3]);
    or result4(resultWord[4], add[4], sub[4], notand[4], sl[4], sr[4]);
    or result5(resultWord[5], add[5], sub[5], notand[5], sl[5], sr[5]);
    or result6(resultWord[6], add[6], sub[6], notand[6], sl[6], sr[6]);
    or result7(resultWord[7], add[7], sub[7], notand[7], sl[7], sr[7]);
    or result8(resultWord[8], add[8], sub[8], notand[8], sl[8], sr[8]);
    or result9(resultWord[9], add[9], sub[9], notand[9], sl[9], sr[9]);
    
    //program register stuff
    //zero
//    nor(flagRegisterOutput[0], resultWord[0], resultWord[1], resultWord[2], resultWord[3], resultWord[4], 
//                               resultWord[5], resultWord[6], resultWord[7], resultWord[8], resultWord[9]);
            
//    //overflow
//    wire ovfOperationSelectAdd, ovfAddXor, ovfOperationSelectSub, ovfSubXor;
    
//    xor(ovfAddXor, carryBits[8], carryBits[9]);
//    and(ovfOperationSelectAdd, ~operationSelect[2], ovfAddXor);
    
//    xor(ovfSubXor, carrySBits[8], carrySBits[9]);
//    and(ovfOperationSelectSub, operationSelect[2], ovfSubXor);
    
//    or(flagRegisterOutput[1], ovfOperationSelectAdd, ovfOperationSelectSub);
    
//    //negative
//    or(flagRegisterOutput[2], resultWord[9], 1'b0);
    
    //equal 
    wire [9:0] equalInt;
    wire equalForCmp;
    xnor(equalInt[0], operandA[0], operandB[0]);
    xnor(equalInt[1], operandA[1], operandB[1]);
    xnor(equalInt[2], operandA[2], operandB[2]);
    xnor(equalInt[3], operandA[3], operandB[3]);
    xnor(equalInt[4], operandA[4], operandB[4]);
    xnor(equalInt[5], operandA[5], operandB[5]);
    xnor(equalInt[6], operandA[6], operandB[6]);
    xnor(equalInt[7], operandA[7], operandB[7]);
    xnor(equalInt[8], operandA[8], operandB[8]);
    xnor(equalInt[9], operandA[9], operandB[9]);
    
    and(equalForCmp, equalInt[0], equalInt[1], equalInt[2], equalInt[3], equalInt[4], 
                               equalInt[5], equalInt[6], equalInt[7], equalInt[8], equalInt[9]);
    
    or(flagRegisterOutput, equalForCmp, 1'b0);
    
//    //greater
//    //or(flagRegisterOutput[3], diffSignGreaterOut, sameSignGreaterOut);
//    wire greaterthanint;
//    or(greaterthanint, diffSignGreaterOut, sameSignPositiveGreater, sameSignNegativeGreater);
//    and(flagRegisterOutput[4], ~equalForCmp, greaterthanint);
    
//    //less than
//    //or(flagRegisterOutput[4], diffSignLessOut, sameSignLessOut);
//    wire lessthanint;
//    or(lessthanint, diffSignLessOut, sameSignPositiveLess, sameSignNegativeLess);
//    and(flagRegisterOutput[5], ~equalForCmp, lessthanint);
    
endmodule


module Adder(output Sum,
    output Cout,
    input A,
    input B,
    input Cin);
    
    wire Cout0, Cout1, Cout2;
   
    //sum
    xor(Sum, A, B, Cin);
    
    //carry out
    xor(Cout0, A, B);
    and(Cout1, Cout0, Cin);
    and(Cout2, A, B);
    or(Cout, Cout1, Cout2);
endmodule