// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb 28 10:07:29 2023
// Host        : LAPTOP-6G37NFKC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/sarge/OneDrive - Western
//               Michigan
//               University/Spring2023/ECE4570/ControlUnit/ControlUnit.sim/sim_1/synth/timing/xsim/CPUTB_time_synth.v}
// Design      : ControlUnit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ALU
   (resultWord,
    flagRegisterOutput,
    operandA,
    operandB,
    operationSelect);
  output [9:0]resultWord;
  output flagRegisterOutput;
  input [9:0]operandA;
  input [9:0]operandB;
  input [2:0]operationSelect;

  wire additionResult_0;
  wire additionResult_1;
  wire additionResult_2;
  wire additionResult_3;
  wire additionResult_4;
  wire additionResult_5;
  wire additionResult_6;
  wire additionResult_7;
  wire additionResult_8;
  wire additionResult_9;
  wire carryBits_0;
  wire carryBits_1;
  wire carryBits_2;
  wire carryBits_3;
  wire carryBits_4;
  wire carryBits_5;
  wire carryBits_6;
  wire carryBits_7;
  wire carryBits_8;
  wire carrySBits_0;
  wire carrySBits_1;
  wire carrySBits_2;
  wire carrySBits_3;
  wire carrySBits_4;
  wire carrySBits_5;
  wire carrySBits_6;
  wire carrySBits_7;
  wire carrySBits_8;
  wire flagRegisterOutput;
  wire flagRegisterOutput_INST_0_i_1_n_0;
  wire flagRegisterOutput_INST_0_i_2_n_0;
  wire flagRegisterOutput_INST_0_i_3_n_0;
  wire flagRegisterOutput_INST_0_i_4_n_0;
  wire [9:0]operandA;
  wire [9:0]operandB;
  wire [2:0]operationSelect;
  wire [9:0]resultWord;
  wire \resultWord[0]_INST_0_i_1_n_0 ;
  wire \resultWord[0]_INST_0_i_2_n_0 ;
  wire \resultWord[0]_INST_0_i_3_n_0 ;
  wire \resultWord[0]_INST_0_i_4_n_0 ;
  wire \resultWord[0]_INST_0_i_5_n_0 ;
  wire \resultWord[0]_INST_0_i_6_n_0 ;
  wire \resultWord[0]_INST_0_i_7_n_0 ;
  wire \resultWord[0]_INST_0_i_8_n_0 ;
  wire \resultWord[1]_INST_0_i_1_n_0 ;
  wire \resultWord[1]_INST_0_i_2_n_0 ;
  wire \resultWord[1]_INST_0_i_3_n_0 ;
  wire \resultWord[1]_INST_0_i_4_n_0 ;
  wire \resultWord[1]_INST_0_i_5_n_0 ;
  wire \resultWord[1]_INST_0_i_6_n_0 ;
  wire \resultWord[2]_INST_0_i_1_n_0 ;
  wire \resultWord[2]_INST_0_i_2_n_0 ;
  wire \resultWord[2]_INST_0_i_3_n_0 ;
  wire \resultWord[2]_INST_0_i_4_n_0 ;
  wire \resultWord[2]_INST_0_i_5_n_0 ;
  wire \resultWord[2]_INST_0_i_6_n_0 ;
  wire \resultWord[3]_INST_0_i_1_n_0 ;
  wire \resultWord[3]_INST_0_i_2_n_0 ;
  wire \resultWord[3]_INST_0_i_3_n_0 ;
  wire \resultWord[3]_INST_0_i_4_n_0 ;
  wire \resultWord[3]_INST_0_i_5_n_0 ;
  wire \resultWord[3]_INST_0_i_6_n_0 ;
  wire \resultWord[3]_INST_0_i_7_n_0 ;
  wire \resultWord[3]_INST_0_i_8_n_0 ;
  wire \resultWord[4]_INST_0_i_1_n_0 ;
  wire \resultWord[4]_INST_0_i_2_n_0 ;
  wire \resultWord[4]_INST_0_i_3_n_0 ;
  wire \resultWord[4]_INST_0_i_4_n_0 ;
  wire \resultWord[4]_INST_0_i_5_n_0 ;
  wire \resultWord[5]_INST_0_i_1_n_0 ;
  wire \resultWord[5]_INST_0_i_2_n_0 ;
  wire \resultWord[5]_INST_0_i_3_n_0 ;
  wire \resultWord[5]_INST_0_i_4_n_0 ;
  wire \resultWord[5]_INST_0_i_5_n_0 ;
  wire \resultWord[5]_INST_0_i_6_n_0 ;
  wire \resultWord[5]_INST_0_i_7_n_0 ;
  wire \resultWord[5]_INST_0_i_8_n_0 ;
  wire \resultWord[6]_INST_0_i_1_n_0 ;
  wire \resultWord[6]_INST_0_i_2_n_0 ;
  wire \resultWord[6]_INST_0_i_3_n_0 ;
  wire \resultWord[6]_INST_0_i_4_n_0 ;
  wire \resultWord[6]_INST_0_i_5_n_0 ;
  wire \resultWord[7]_INST_0_i_1_n_0 ;
  wire \resultWord[7]_INST_0_i_2_n_0 ;
  wire \resultWord[7]_INST_0_i_3_n_0 ;
  wire \resultWord[7]_INST_0_i_4_n_0 ;
  wire \resultWord[7]_INST_0_i_5_n_0 ;
  wire \resultWord[8]_INST_0_i_1_n_0 ;
  wire \resultWord[8]_INST_0_i_2_n_0 ;
  wire \resultWord[8]_INST_0_i_3_n_0 ;
  wire \resultWord[8]_INST_0_i_4_n_0 ;
  wire \resultWord[8]_INST_0_i_5_n_0 ;
  wire \resultWord[8]_INST_0_i_6_n_0 ;
  wire \resultWord[8]_INST_0_i_7_n_0 ;
  wire \resultWord[8]_INST_0_i_8_n_0 ;
  wire \resultWord[8]_INST_0_i_9_n_0 ;
  wire \resultWord[9]_INST_0_i_10_n_0 ;
  wire \resultWord[9]_INST_0_i_11_n_0 ;
  wire \resultWord[9]_INST_0_i_1_n_0 ;
  wire \resultWord[9]_INST_0_i_2_n_0 ;
  wire \resultWord[9]_INST_0_i_3_n_0 ;
  wire \resultWord[9]_INST_0_i_4_n_0 ;
  wire \resultWord[9]_INST_0_i_5_n_0 ;
  wire \resultWord[9]_INST_0_i_6_n_0 ;
  wire \resultWord[9]_INST_0_i_7_n_0 ;
  wire \resultWord[9]_INST_0_i_8_n_0 ;
  wire \resultWord[9]_INST_0_i_9_n_0 ;
  wire sbit0_i_1_n_0;
  wire sbit1_i_1_n_0;
  wire sbit2_i_1_n_0;
  wire sbit3_i_1_n_0;
  wire sbit4_i_1_n_0;
  wire sbit5_i_1_n_0;
  wire sbit6_i_1_n_0;
  wire sbit7_i_1_n_0;
  wire sbit8_i_1_n_0;
  wire sbit9_i_1_n_0;
  wire subtractionResult_0;
  wire subtractionResult_1;
  wire subtractionResult_2;
  wire subtractionResult_3;
  wire subtractionResult_4;
  wire subtractionResult_5;
  wire subtractionResult_6;
  wire subtractionResult_7;
  wire subtractionResult_8;
  wire subtractionResult_9;
  wire NLW_abit9_Cout_UNCONNECTED;
  wire NLW_sbit9_Cout_UNCONNECTED;

  Adder__1 abit0
       (.A(operandA[0]),
        .B(operandB[0]),
        .Cin(1'b0),
        .Cout(carryBits_0),
        .Sum(additionResult_0));
  Adder__2 abit1
       (.A(operandA[1]),
        .B(operandB[1]),
        .Cin(carryBits_0),
        .Cout(carryBits_1),
        .Sum(additionResult_1));
  Adder__3 abit2
       (.A(operandA[2]),
        .B(operandB[2]),
        .Cin(carryBits_1),
        .Cout(carryBits_2),
        .Sum(additionResult_2));
  Adder__4 abit3
       (.A(operandA[3]),
        .B(operandB[3]),
        .Cin(carryBits_2),
        .Cout(carryBits_3),
        .Sum(additionResult_3));
  Adder__5 abit4
       (.A(operandA[4]),
        .B(operandB[4]),
        .Cin(carryBits_3),
        .Cout(carryBits_4),
        .Sum(additionResult_4));
  Adder__6 abit5
       (.A(operandA[5]),
        .B(operandB[5]),
        .Cin(carryBits_4),
        .Cout(carryBits_5),
        .Sum(additionResult_5));
  Adder__7 abit6
       (.A(operandA[6]),
        .B(operandB[6]),
        .Cin(carryBits_5),
        .Cout(carryBits_6),
        .Sum(additionResult_6));
  Adder__8 abit7
       (.A(operandA[7]),
        .B(operandB[7]),
        .Cin(carryBits_6),
        .Cout(carryBits_7),
        .Sum(additionResult_7));
  Adder__9 abit8
       (.A(operandA[8]),
        .B(operandB[8]),
        .Cin(carryBits_7),
        .Cout(carryBits_8),
        .Sum(additionResult_8));
  Adder__10 abit9
       (.A(operandA[9]),
        .B(operandB[9]),
        .Cin(carryBits_8),
        .Cout(NLW_abit9_Cout_UNCONNECTED),
        .Sum(additionResult_9));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    flagRegisterOutput_INST_0
       (.I0(operandB[6]),
        .I1(operandA[6]),
        .I2(operandB[1]),
        .I3(operandA[1]),
        .I4(flagRegisterOutput_INST_0_i_1_n_0),
        .I5(flagRegisterOutput_INST_0_i_2_n_0),
        .O(flagRegisterOutput));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    flagRegisterOutput_INST_0_i_1
       (.I0(operandB[2]),
        .I1(operandA[2]),
        .I2(operandB[0]),
        .I3(operandA[0]),
        .I4(flagRegisterOutput_INST_0_i_3_n_0),
        .O(flagRegisterOutput_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    flagRegisterOutput_INST_0_i_2
       (.I0(operandB[3]),
        .I1(operandA[3]),
        .I2(operandB[5]),
        .I3(operandA[5]),
        .I4(flagRegisterOutput_INST_0_i_4_n_0),
        .O(flagRegisterOutput_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    flagRegisterOutput_INST_0_i_3
       (.I0(operandA[7]),
        .I1(operandB[7]),
        .I2(operandA[8]),
        .I3(operandB[8]),
        .O(flagRegisterOutput_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    flagRegisterOutput_INST_0_i_4
       (.I0(operandA[4]),
        .I1(operandB[4]),
        .I2(operandA[9]),
        .I3(operandB[9]),
        .O(flagRegisterOutput_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \resultWord[0]_INST_0 
       (.I0(\resultWord[0]_INST_0_i_1_n_0 ),
        .I1(\resultWord[0]_INST_0_i_2_n_0 ),
        .I2(\resultWord[0]_INST_0_i_3_n_0 ),
        .I3(\resultWord[0]_INST_0_i_4_n_0 ),
        .I4(\resultWord[0]_INST_0_i_5_n_0 ),
        .I5(\resultWord[0]_INST_0_i_6_n_0 ),
        .O(resultWord[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02060004)) 
    \resultWord[0]_INST_0_i_1 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(operandA[0]),
        .I4(subtractionResult_0),
        .I5(\resultWord[0]_INST_0_i_7_n_0 ),
        .O(\resultWord[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \resultWord[0]_INST_0_i_2 
       (.I0(\resultWord[9]_INST_0_i_7_n_0 ),
        .I1(operationSelect[2]),
        .I2(operationSelect[1]),
        .I3(operationSelect[0]),
        .O(\resultWord[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \resultWord[0]_INST_0_i_3 
       (.I0(\resultWord[0]_INST_0_i_8_n_0 ),
        .I1(\resultWord[2]_INST_0_i_4_n_0 ),
        .I2(operandB[0]),
        .I3(\resultWord[3]_INST_0_i_6_n_0 ),
        .I4(operandB[1]),
        .I5(\resultWord[1]_INST_0_i_4_n_0 ),
        .O(\resultWord[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resultWord[0]_INST_0_i_4 
       (.I0(operandB[0]),
        .I1(operandB[1]),
        .O(\resultWord[0]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \resultWord[0]_INST_0_i_5 
       (.I0(operationSelect[2]),
        .I1(operationSelect[1]),
        .I2(\resultWord[9]_INST_0_i_7_n_0 ),
        .O(\resultWord[0]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \resultWord[0]_INST_0_i_6 
       (.I0(operandB[3]),
        .I1(operandB[2]),
        .I2(operandA[0]),
        .O(\resultWord[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000005C)) 
    \resultWord[0]_INST_0_i_7 
       (.I0(operandB[0]),
        .I1(additionResult_0),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .O(\resultWord[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0C0CFA0A)) 
    \resultWord[0]_INST_0_i_8 
       (.I0(operandA[0]),
        .I1(operandA[8]),
        .I2(operandB[2]),
        .I3(operandA[4]),
        .I4(operandB[3]),
        .O(\resultWord[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \resultWord[1]_INST_0 
       (.I0(\resultWord[2]_INST_0_i_1_n_0 ),
        .I1(\resultWord[5]_INST_0_i_2_n_0 ),
        .I2(\resultWord[1]_INST_0_i_1_n_0 ),
        .I3(\resultWord[9]_INST_0_i_5_n_0 ),
        .I4(\resultWord[1]_INST_0_i_2_n_0 ),
        .I5(\resultWord[1]_INST_0_i_3_n_0 ),
        .O(resultWord[1]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \resultWord[1]_INST_0_i_1 
       (.I0(operandA[7]),
        .I1(operandB[2]),
        .I2(operandA[3]),
        .I3(operandB[3]),
        .I4(operandB[1]),
        .I5(\resultWord[1]_INST_0_i_4_n_0 ),
        .O(\resultWord[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000080800000C000)) 
    \resultWord[1]_INST_0_i_2 
       (.I0(\resultWord[0]_INST_0_i_6_n_0 ),
        .I1(\resultWord[5]_INST_0_i_7_n_0 ),
        .I2(\resultWord[9]_INST_0_i_7_n_0 ),
        .I3(\resultWord[1]_INST_0_i_5_n_0 ),
        .I4(operandB[1]),
        .I5(operandB[0]),
        .O(\resultWord[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02060004)) 
    \resultWord[1]_INST_0_i_3 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(operandA[1]),
        .I4(subtractionResult_1),
        .I5(\resultWord[1]_INST_0_i_6_n_0 ),
        .O(\resultWord[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C0CFA0A)) 
    \resultWord[1]_INST_0_i_4 
       (.I0(operandA[1]),
        .I1(operandA[9]),
        .I2(operandB[2]),
        .I3(operandA[5]),
        .I4(operandB[3]),
        .O(\resultWord[1]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \resultWord[1]_INST_0_i_5 
       (.I0(operandB[3]),
        .I1(operandB[2]),
        .I2(operandA[1]),
        .O(\resultWord[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000005C)) 
    \resultWord[1]_INST_0_i_6 
       (.I0(operandB[1]),
        .I1(additionResult_1),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .O(\resultWord[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \resultWord[2]_INST_0 
       (.I0(\resultWord[3]_INST_0_i_2_n_0 ),
        .I1(\resultWord[5]_INST_0_i_2_n_0 ),
        .I2(\resultWord[2]_INST_0_i_1_n_0 ),
        .I3(\resultWord[9]_INST_0_i_5_n_0 ),
        .I4(\resultWord[2]_INST_0_i_2_n_0 ),
        .I5(\resultWord[2]_INST_0_i_3_n_0 ),
        .O(resultWord[2]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \resultWord[2]_INST_0_i_1 
       (.I0(operandA[8]),
        .I1(operandB[2]),
        .I2(operandA[4]),
        .I3(operandB[3]),
        .I4(operandB[1]),
        .I5(\resultWord[2]_INST_0_i_4_n_0 ),
        .O(\resultWord[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \resultWord[2]_INST_0_i_2 
       (.I0(\resultWord[2]_INST_0_i_5_n_0 ),
        .I1(\resultWord[3]_INST_0_i_8_n_0 ),
        .I2(operationSelect[0]),
        .I3(\resultWord[5]_INST_0_i_7_n_0 ),
        .I4(\resultWord[9]_INST_0_i_7_n_0 ),
        .I5(operandB[0]),
        .O(\resultWord[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02060004)) 
    \resultWord[2]_INST_0_i_3 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(operandB[2]),
        .I4(subtractionResult_2),
        .I5(\resultWord[2]_INST_0_i_6_n_0 ),
        .O(\resultWord[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \resultWord[2]_INST_0_i_4 
       (.I0(operandA[6]),
        .I1(operandB[2]),
        .I2(operandA[2]),
        .I3(operandB[3]),
        .O(\resultWord[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \resultWord[2]_INST_0_i_5 
       (.I0(operandA[1]),
        .I1(operandB[2]),
        .I2(operandB[3]),
        .I3(operandB[1]),
        .O(\resultWord[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000005C)) 
    \resultWord[2]_INST_0_i_6 
       (.I0(operandA[2]),
        .I1(additionResult_2),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .O(\resultWord[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \resultWord[3]_INST_0 
       (.I0(\resultWord[3]_INST_0_i_1_n_0 ),
        .I1(\resultWord[3]_INST_0_i_2_n_0 ),
        .I2(\resultWord[9]_INST_0_i_5_n_0 ),
        .I3(\resultWord[3]_INST_0_i_3_n_0 ),
        .I4(\resultWord[3]_INST_0_i_4_n_0 ),
        .I5(\resultWord[3]_INST_0_i_5_n_0 ),
        .O(resultWord[3]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \resultWord[3]_INST_0_i_1 
       (.I0(operandB[0]),
        .I1(\resultWord[9]_INST_0_i_7_n_0 ),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .I5(\resultWord[4]_INST_0_i_4_n_0 ),
        .O(\resultWord[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \resultWord[3]_INST_0_i_2 
       (.I0(operandA[9]),
        .I1(operandB[2]),
        .I2(operandA[5]),
        .I3(operandB[3]),
        .I4(operandB[1]),
        .I5(\resultWord[3]_INST_0_i_6_n_0 ),
        .O(\resultWord[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02060004)) 
    \resultWord[3]_INST_0_i_3 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(operandB[3]),
        .I4(subtractionResult_3),
        .I5(\resultWord[3]_INST_0_i_7_n_0 ),
        .O(\resultWord[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \resultWord[3]_INST_0_i_4 
       (.I0(operandB[0]),
        .I1(\resultWord[9]_INST_0_i_7_n_0 ),
        .I2(operationSelect[2]),
        .I3(operationSelect[1]),
        .I4(operationSelect[0]),
        .I5(\resultWord[4]_INST_0_i_1_n_0 ),
        .O(\resultWord[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \resultWord[3]_INST_0_i_5 
       (.I0(operandB[0]),
        .I1(\resultWord[9]_INST_0_i_7_n_0 ),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .I5(\resultWord[3]_INST_0_i_8_n_0 ),
        .O(\resultWord[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \resultWord[3]_INST_0_i_6 
       (.I0(operandA[7]),
        .I1(operandB[2]),
        .I2(operandA[3]),
        .I3(operandB[3]),
        .O(\resultWord[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000005C)) 
    \resultWord[3]_INST_0_i_7 
       (.I0(operandA[3]),
        .I1(additionResult_3),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .O(\resultWord[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \resultWord[3]_INST_0_i_8 
       (.I0(operandA[0]),
        .I1(operandA[2]),
        .I2(operandB[3]),
        .I3(operandB[1]),
        .I4(operandB[2]),
        .O(\resultWord[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \resultWord[4]_INST_0 
       (.I0(\resultWord[5]_INST_0_i_3_n_0 ),
        .I1(\resultWord[5]_INST_0_i_2_n_0 ),
        .I2(\resultWord[4]_INST_0_i_1_n_0 ),
        .I3(\resultWord[9]_INST_0_i_5_n_0 ),
        .I4(\resultWord[4]_INST_0_i_2_n_0 ),
        .I5(\resultWord[4]_INST_0_i_3_n_0 ),
        .O(resultWord[4]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \resultWord[4]_INST_0_i_1 
       (.I0(operandA[6]),
        .I1(operandB[1]),
        .I2(operandA[8]),
        .I3(operandB[2]),
        .I4(operandA[4]),
        .I5(operandB[3]),
        .O(\resultWord[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \resultWord[4]_INST_0_i_2 
       (.I0(\resultWord[4]_INST_0_i_4_n_0 ),
        .I1(\resultWord[5]_INST_0_i_6_n_0 ),
        .I2(operationSelect[0]),
        .I3(\resultWord[5]_INST_0_i_7_n_0 ),
        .I4(\resultWord[9]_INST_0_i_7_n_0 ),
        .I5(operandB[0]),
        .O(\resultWord[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02060004)) 
    \resultWord[4]_INST_0_i_3 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(operandB[4]),
        .I4(subtractionResult_4),
        .I5(\resultWord[4]_INST_0_i_5_n_0 ),
        .O(\resultWord[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \resultWord[4]_INST_0_i_4 
       (.I0(operandA[1]),
        .I1(operandA[3]),
        .I2(operandB[3]),
        .I3(operandB[1]),
        .I4(operandB[2]),
        .O(\resultWord[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000005C)) 
    \resultWord[4]_INST_0_i_5 
       (.I0(operandA[4]),
        .I1(additionResult_4),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .O(\resultWord[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \resultWord[5]_INST_0 
       (.I0(\resultWord[5]_INST_0_i_1_n_0 ),
        .I1(\resultWord[5]_INST_0_i_2_n_0 ),
        .I2(\resultWord[5]_INST_0_i_3_n_0 ),
        .I3(\resultWord[9]_INST_0_i_5_n_0 ),
        .I4(\resultWord[5]_INST_0_i_4_n_0 ),
        .I5(\resultWord[5]_INST_0_i_5_n_0 ),
        .O(resultWord[5]));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \resultWord[5]_INST_0_i_1 
       (.I0(operandA[8]),
        .I1(operandA[6]),
        .I2(operandB[3]),
        .I3(operandB[1]),
        .I4(operandB[2]),
        .O(\resultWord[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \resultWord[5]_INST_0_i_2 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(\resultWord[9]_INST_0_i_7_n_0 ),
        .I4(operandB[0]),
        .O(\resultWord[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \resultWord[5]_INST_0_i_3 
       (.I0(operandA[7]),
        .I1(operandB[1]),
        .I2(operandA[9]),
        .I3(operandB[2]),
        .I4(operandA[5]),
        .I5(operandB[3]),
        .O(\resultWord[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \resultWord[5]_INST_0_i_4 
       (.I0(\resultWord[5]_INST_0_i_6_n_0 ),
        .I1(\resultWord[6]_INST_0_i_5_n_0 ),
        .I2(operationSelect[0]),
        .I3(\resultWord[5]_INST_0_i_7_n_0 ),
        .I4(\resultWord[9]_INST_0_i_7_n_0 ),
        .I5(operandB[0]),
        .O(\resultWord[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02060004)) 
    \resultWord[5]_INST_0_i_5 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(operandB[5]),
        .I4(subtractionResult_5),
        .I5(\resultWord[5]_INST_0_i_8_n_0 ),
        .O(\resultWord[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \resultWord[5]_INST_0_i_6 
       (.I0(operandA[2]),
        .I1(operandB[1]),
        .I2(operandA[0]),
        .I3(operandB[2]),
        .I4(operandA[4]),
        .I5(operandB[3]),
        .O(\resultWord[5]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \resultWord[5]_INST_0_i_7 
       (.I0(operationSelect[1]),
        .I1(operationSelect[2]),
        .O(\resultWord[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000005C)) 
    \resultWord[5]_INST_0_i_8 
       (.I0(operandA[5]),
        .I1(additionResult_5),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .O(\resultWord[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \resultWord[6]_INST_0 
       (.I0(\resultWord[6]_INST_0_i_1_n_0 ),
        .I1(\resultWord[6]_INST_0_i_2_n_0 ),
        .I2(\resultWord[7]_INST_0_i_2_n_0 ),
        .I3(\resultWord[8]_INST_0_i_5_n_0 ),
        .I4(\resultWord[6]_INST_0_i_3_n_0 ),
        .I5(\resultWord[6]_INST_0_i_4_n_0 ),
        .O(resultWord[6]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \resultWord[6]_INST_0_i_1 
       (.I0(\resultWord[7]_INST_0_i_4_n_0 ),
        .I1(\resultWord[5]_INST_0_i_1_n_0 ),
        .I2(operationSelect[0]),
        .I3(\resultWord[8]_INST_0_i_7_n_0 ),
        .I4(\resultWord[9]_INST_0_i_7_n_0 ),
        .I5(operandB[0]),
        .O(\resultWord[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000005C)) 
    \resultWord[6]_INST_0_i_2 
       (.I0(operandA[6]),
        .I1(additionResult_6),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .O(\resultWord[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \resultWord[6]_INST_0_i_3 
       (.I0(operandB[0]),
        .I1(\resultWord[9]_INST_0_i_7_n_0 ),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .I5(\resultWord[6]_INST_0_i_5_n_0 ),
        .O(\resultWord[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000A0300)) 
    \resultWord[6]_INST_0_i_4 
       (.I0(subtractionResult_6),
        .I1(operandB[6]),
        .I2(operationSelect[2]),
        .I3(operationSelect[1]),
        .I4(operationSelect[0]),
        .O(\resultWord[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \resultWord[6]_INST_0_i_5 
       (.I0(operandA[3]),
        .I1(operandB[1]),
        .I2(operandA[1]),
        .I3(operandB[2]),
        .I4(operandA[5]),
        .I5(operandB[3]),
        .O(\resultWord[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \resultWord[7]_INST_0 
       (.I0(\resultWord[7]_INST_0_i_1_n_0 ),
        .I1(\resultWord[7]_INST_0_i_2_n_0 ),
        .I2(\resultWord[8]_INST_0_i_3_n_0 ),
        .I3(\resultWord[8]_INST_0_i_2_n_0 ),
        .I4(\resultWord[8]_INST_0_i_5_n_0 ),
        .I5(\resultWord[7]_INST_0_i_3_n_0 ),
        .O(resultWord[7]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \resultWord[7]_INST_0_i_1 
       (.I0(\resultWord[8]_INST_0_i_8_n_0 ),
        .I1(\resultWord[7]_INST_0_i_4_n_0 ),
        .I2(operationSelect[0]),
        .I3(\resultWord[8]_INST_0_i_7_n_0 ),
        .I4(\resultWord[9]_INST_0_i_7_n_0 ),
        .I5(operandB[0]),
        .O(\resultWord[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \resultWord[7]_INST_0_i_2 
       (.I0(operandA[0]),
        .I1(operandB[2]),
        .I2(operandA[4]),
        .I3(operandB[3]),
        .I4(operandB[1]),
        .I5(\resultWord[9]_INST_0_i_10_n_0 ),
        .O(\resultWord[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02060004)) 
    \resultWord[7]_INST_0_i_3 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(operandB[7]),
        .I4(subtractionResult_7),
        .I5(\resultWord[7]_INST_0_i_5_n_0 ),
        .O(\resultWord[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \resultWord[7]_INST_0_i_4 
       (.I0(operandA[9]),
        .I1(operandA[7]),
        .I2(operandB[3]),
        .I3(operandB[1]),
        .I4(operandB[2]),
        .O(\resultWord[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000005C)) 
    \resultWord[7]_INST_0_i_5 
       (.I0(operandA[7]),
        .I1(additionResult_7),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .O(\resultWord[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \resultWord[8]_INST_0 
       (.I0(\resultWord[8]_INST_0_i_1_n_0 ),
        .I1(\resultWord[8]_INST_0_i_2_n_0 ),
        .I2(\resultWord[8]_INST_0_i_3_n_0 ),
        .I3(\resultWord[8]_INST_0_i_4_n_0 ),
        .I4(\resultWord[8]_INST_0_i_5_n_0 ),
        .I5(\resultWord[8]_INST_0_i_6_n_0 ),
        .O(resultWord[8]));
  LUT6 #(
    .INIT(64'h2000300020000000)) 
    \resultWord[8]_INST_0_i_1 
       (.I0(\resultWord[9]_INST_0_i_4_n_0 ),
        .I1(operationSelect[0]),
        .I2(\resultWord[8]_INST_0_i_7_n_0 ),
        .I3(\resultWord[9]_INST_0_i_7_n_0 ),
        .I4(operandB[0]),
        .I5(\resultWord[8]_INST_0_i_8_n_0 ),
        .O(\resultWord[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \resultWord[8]_INST_0_i_2 
       (.I0(operandA[1]),
        .I1(operandB[2]),
        .I2(operandA[5]),
        .I3(operandB[3]),
        .I4(operandB[1]),
        .I5(\resultWord[9]_INST_0_i_9_n_0 ),
        .O(\resultWord[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \resultWord[8]_INST_0_i_3 
       (.I0(operationSelect[0]),
        .I1(operationSelect[2]),
        .I2(operationSelect[1]),
        .I3(\resultWord[9]_INST_0_i_7_n_0 ),
        .I4(operandB[0]),
        .O(\resultWord[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \resultWord[8]_INST_0_i_4 
       (.I0(operandA[2]),
        .I1(operandB[2]),
        .I2(operandA[6]),
        .I3(operandB[3]),
        .I4(operandB[1]),
        .I5(\resultWord[9]_INST_0_i_11_n_0 ),
        .O(\resultWord[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \resultWord[8]_INST_0_i_5 
       (.I0(operationSelect[0]),
        .I1(operationSelect[2]),
        .I2(operationSelect[1]),
        .I3(\resultWord[9]_INST_0_i_7_n_0 ),
        .I4(operandB[0]),
        .O(\resultWord[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02060004)) 
    \resultWord[8]_INST_0_i_6 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(operandB[8]),
        .I4(subtractionResult_8),
        .I5(\resultWord[8]_INST_0_i_9_n_0 ),
        .O(\resultWord[8]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \resultWord[8]_INST_0_i_7 
       (.I0(operationSelect[2]),
        .I1(operationSelect[1]),
        .O(\resultWord[8]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \resultWord[8]_INST_0_i_8 
       (.I0(operandA[8]),
        .I1(operandB[2]),
        .I2(operandB[3]),
        .I3(operandB[1]),
        .O(\resultWord[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000005C)) 
    \resultWord[8]_INST_0_i_9 
       (.I0(operandA[8]),
        .I1(additionResult_8),
        .I2(operationSelect[1]),
        .I3(operationSelect[2]),
        .I4(operationSelect[0]),
        .O(\resultWord[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \resultWord[9]_INST_0 
       (.I0(\resultWord[9]_INST_0_i_1_n_0 ),
        .I1(\resultWord[9]_INST_0_i_2_n_0 ),
        .I2(\resultWord[9]_INST_0_i_3_n_0 ),
        .I3(\resultWord[9]_INST_0_i_4_n_0 ),
        .I4(\resultWord[9]_INST_0_i_5_n_0 ),
        .I5(\resultWord[9]_INST_0_i_6_n_0 ),
        .O(resultWord[9]));
  LUT4 #(
    .INIT(16'h0800)) 
    \resultWord[9]_INST_0_i_1 
       (.I0(\resultWord[9]_INST_0_i_7_n_0 ),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(operationSelect[0]),
        .O(\resultWord[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \resultWord[9]_INST_0_i_10 
       (.I0(operandA[2]),
        .I1(operandB[2]),
        .I2(operandA[6]),
        .I3(operandB[3]),
        .O(\resultWord[9]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0C0CFA0A)) 
    \resultWord[9]_INST_0_i_11 
       (.I0(operandA[8]),
        .I1(operandA[0]),
        .I2(operandB[2]),
        .I3(operandA[4]),
        .I4(operandB[3]),
        .O(\resultWord[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \resultWord[9]_INST_0_i_2 
       (.I0(\resultWord[9]_INST_0_i_8_n_0 ),
        .I1(\resultWord[9]_INST_0_i_9_n_0 ),
        .I2(operandB[0]),
        .I3(\resultWord[9]_INST_0_i_10_n_0 ),
        .I4(operandB[1]),
        .I5(\resultWord[9]_INST_0_i_11_n_0 ),
        .O(\resultWord[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02020300)) 
    \resultWord[9]_INST_0_i_3 
       (.I0(subtractionResult_9),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(additionResult_9),
        .I4(operationSelect[0]),
        .O(\resultWord[9]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \resultWord[9]_INST_0_i_4 
       (.I0(operandA[9]),
        .I1(operandB[2]),
        .I2(operandB[3]),
        .I3(operandB[1]),
        .O(\resultWord[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \resultWord[9]_INST_0_i_5 
       (.I0(operationSelect[0]),
        .I1(operationSelect[1]),
        .I2(operationSelect[2]),
        .I3(\resultWord[9]_INST_0_i_7_n_0 ),
        .I4(operandB[0]),
        .O(\resultWord[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000700)) 
    \resultWord[9]_INST_0_i_6 
       (.I0(operandB[9]),
        .I1(operandA[9]),
        .I2(operationSelect[2]),
        .I3(operationSelect[1]),
        .I4(operationSelect[0]),
        .O(\resultWord[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \resultWord[9]_INST_0_i_7 
       (.I0(operandB[6]),
        .I1(operandB[7]),
        .I2(operandB[4]),
        .I3(operandB[5]),
        .I4(operandB[9]),
        .I5(operandB[8]),
        .O(\resultWord[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0C0CFA0A)) 
    \resultWord[9]_INST_0_i_8 
       (.I0(operandA[9]),
        .I1(operandA[1]),
        .I2(operandB[2]),
        .I3(operandA[5]),
        .I4(operandB[3]),
        .O(\resultWord[9]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \resultWord[9]_INST_0_i_9 
       (.I0(operandA[3]),
        .I1(operandB[2]),
        .I2(operandA[7]),
        .I3(operandB[3]),
        .O(\resultWord[9]_INST_0_i_9_n_0 ));
  Adder__11 sbit0
       (.A(operandA[0]),
        .B(sbit0_i_1_n_0),
        .Cin(1'b1),
        .Cout(carrySBits_0),
        .Sum(subtractionResult_0));
  LUT1 #(
    .INIT(2'h1)) 
    sbit0_i_1
       (.I0(operandB[0]),
        .O(sbit0_i_1_n_0));
  Adder__12 sbit1
       (.A(operandA[1]),
        .B(sbit1_i_1_n_0),
        .Cin(carrySBits_0),
        .Cout(carrySBits_1),
        .Sum(subtractionResult_1));
  LUT1 #(
    .INIT(2'h1)) 
    sbit1_i_1
       (.I0(operandB[1]),
        .O(sbit1_i_1_n_0));
  Adder__13 sbit2
       (.A(operandA[2]),
        .B(sbit2_i_1_n_0),
        .Cin(carrySBits_1),
        .Cout(carrySBits_2),
        .Sum(subtractionResult_2));
  LUT1 #(
    .INIT(2'h1)) 
    sbit2_i_1
       (.I0(operandB[2]),
        .O(sbit2_i_1_n_0));
  Adder__14 sbit3
       (.A(operandA[3]),
        .B(sbit3_i_1_n_0),
        .Cin(carrySBits_2),
        .Cout(carrySBits_3),
        .Sum(subtractionResult_3));
  LUT1 #(
    .INIT(2'h1)) 
    sbit3_i_1
       (.I0(operandB[3]),
        .O(sbit3_i_1_n_0));
  Adder__15 sbit4
       (.A(operandA[4]),
        .B(sbit4_i_1_n_0),
        .Cin(carrySBits_3),
        .Cout(carrySBits_4),
        .Sum(subtractionResult_4));
  LUT1 #(
    .INIT(2'h1)) 
    sbit4_i_1
       (.I0(operandB[4]),
        .O(sbit4_i_1_n_0));
  Adder__16 sbit5
       (.A(operandA[5]),
        .B(sbit5_i_1_n_0),
        .Cin(carrySBits_4),
        .Cout(carrySBits_5),
        .Sum(subtractionResult_5));
  LUT1 #(
    .INIT(2'h1)) 
    sbit5_i_1
       (.I0(operandB[5]),
        .O(sbit5_i_1_n_0));
  Adder__17 sbit6
       (.A(operandA[6]),
        .B(sbit6_i_1_n_0),
        .Cin(carrySBits_5),
        .Cout(carrySBits_6),
        .Sum(subtractionResult_6));
  LUT1 #(
    .INIT(2'h1)) 
    sbit6_i_1
       (.I0(operandB[6]),
        .O(sbit6_i_1_n_0));
  Adder__18 sbit7
       (.A(operandA[7]),
        .B(sbit7_i_1_n_0),
        .Cin(carrySBits_6),
        .Cout(carrySBits_7),
        .Sum(subtractionResult_7));
  LUT1 #(
    .INIT(2'h1)) 
    sbit7_i_1
       (.I0(operandB[7]),
        .O(sbit7_i_1_n_0));
  Adder__19 sbit8
       (.A(operandA[8]),
        .B(sbit8_i_1_n_0),
        .Cin(carrySBits_7),
        .Cout(carrySBits_8),
        .Sum(subtractionResult_8));
  LUT1 #(
    .INIT(2'h1)) 
    sbit8_i_1
       (.I0(operandB[8]),
        .O(sbit8_i_1_n_0));
  Adder sbit9
       (.A(operandA[9]),
        .B(sbit9_i_1_n_0),
        .Cin(carrySBits_8),
        .Cout(NLW_sbit9_Cout_UNCONNECTED),
        .Sum(subtractionResult_9));
  LUT1 #(
    .INIT(2'h1)) 
    sbit9_i_1
       (.I0(operandB[9]),
        .O(sbit9_i_1_n_0));
endmodule

module Adder
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire \<const0> ;
  wire A;
  wire B;
  wire Cin;
  wire Sum;

  assign Cout = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__1
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cout;
  wire Sum;

  LUT2 #(
    .INIT(4'h8)) 
    Cout_INST_0
       (.I0(A),
        .I1(B),
        .O(Cout));
  LUT2 #(
    .INIT(4'h6)) 
    Sum_INST_0
       (.I0(B),
        .I1(A),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__10
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire \<const0> ;
  wire A;
  wire B;
  wire Cin;
  wire Sum;

  assign Cout = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__11
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cout;
  wire Sum;

  LUT2 #(
    .INIT(4'hE)) 
    Cout_INST_0
       (.I0(B),
        .I1(A),
        .O(Cout));
  LUT2 #(
    .INIT(4'h9)) 
    Sum_INST_0
       (.I0(A),
        .I1(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__12
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__13
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__14
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__15
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__16
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__17
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__18
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__19
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__2
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__3
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__4
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__5
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__6
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__7
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__8
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module Adder__9
   (Sum,
    Cout,
    A,
    B,
    Cin);
  output Sum;
  output Cout;
  input A;
  input B;
  input Cin;

  wire A;
  wire B;
  wire Cin;
  wire Cout;
  wire Sum;

  LUT3 #(
    .INIT(8'hE8)) 
    Cout_INST_0
       (.I0(Cin),
        .I1(B),
        .I2(A),
        .O(Cout));
  LUT3 #(
    .INIT(8'h96)) 
    Sum_INST_0
       (.I0(Cin),
        .I1(A),
        .I2(B),
        .O(Sum));
endmodule

(* NotValidForBitStream *)
module ControlUnit
   (done,
    reset,
    clk);
  output done;
  input reset;
  input clk;

  wire CPURAM_i_10_n_0;
  wire CPURAM_i_11_n_0;
  wire CPURAM_i_12_n_0;
  wire CPURAM_i_13_n_0;
  wire CPURAM_i_14_n_0;
  wire CPURAM_i_15_n_0;
  wire CPURAM_i_16_n_0;
  wire CPURAM_i_17_n_0;
  wire CPURAM_i_18_n_0;
  wire CPURAM_i_19_n_0;
  wire CPURAM_i_1_n_0;
  wire CPURAM_i_20_n_0;
  wire CPURAM_i_2_n_0;
  wire CPURAM_i_3_n_0;
  wire CPURAM_i_4_n_0;
  wire CPURAM_i_5_n_0;
  wire CPURAM_i_6_n_0;
  wire CPURAM_i_7_n_0;
  wire CPURAM_i_8_n_0;
  wire CPURAM_i_9_n_0;
  wire [9:0]Din;
  wire [9:9]DoutCCR;
  wire [9:0]DoutRd;
  wire [9:0]RAMValue;
  wire [3:0]address;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire flagRegisterOutput;
  wire [9:0]instruction;
  wire [3:0]instructionAddress;
  wire [9:0]operandA;
  wire [9:0]operandB;
  wire [2:0]operationSelect;
  wire [8:0]p_1_in;
  wire register10bit_i_11_n_0;
  wire register10bit_i_12_n_0;
  wire register10bit_n_10;
  wire reset;
  wire reset_IBUF;
  wire [9:0]resultWord;
  wire [9:4]NLW_CPUFetchUnit_nextPC_UNCONNECTED;
  wire [8:0]NLW_register10bit_DoutCCR_UNCONNECTED;
  wire [9:4]NLW_register10bit_DoutPC_UNCONNECTED;

initial begin
 $sdf_annotate("CPUTB_time_synth.sdf",,,,"tool_control");
end
  fetchunit CPUFetchUnit
       (.branchSucceed(DoutCCR),
        .currentPC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,instructionAddress}),
        .instruction(instruction[9:6]),
        .nextPC({NLW_CPUFetchUnit_nextPC_UNCONNECTED[9:4],address}),
        .relativeAddress({1'b0,1'b0,instruction[3:0]}));
  StrcpyRAM CPURAM
       (.address({CPURAM_i_11_n_0,CPURAM_i_12_n_0,CPURAM_i_13_n_0,CPURAM_i_14_n_0,CPURAM_i_15_n_0,CPURAM_i_16_n_0,CPURAM_i_17_n_0,CPURAM_i_18_n_0,CPURAM_i_19_n_0}),
        .clk(clk_IBUF_BUFG),
        .readData(RAMValue),
        .writeData({CPURAM_i_1_n_0,CPURAM_i_2_n_0,CPURAM_i_3_n_0,CPURAM_i_4_n_0,CPURAM_i_5_n_0,CPURAM_i_6_n_0,CPURAM_i_7_n_0,CPURAM_i_8_n_0,CPURAM_i_9_n_0,CPURAM_i_10_n_0}),
        .writeEnable(CPURAM_i_20_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_1
       (.I0(instruction[7]),
        .I1(DoutRd[9]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_10
       (.I0(instruction[7]),
        .I1(DoutRd[0]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_10_n_0));
  LUT5 #(
    .INIT(32'h00006000)) 
    CPURAM_i_11
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(p_1_in[8]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_11_n_0));
  LUT5 #(
    .INIT(32'h00006000)) 
    CPURAM_i_12
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(p_1_in[7]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_12_n_0));
  LUT5 #(
    .INIT(32'h00006000)) 
    CPURAM_i_13
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(p_1_in[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_13_n_0));
  LUT5 #(
    .INIT(32'h00006000)) 
    CPURAM_i_14
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(p_1_in[5]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_14_n_0));
  LUT5 #(
    .INIT(32'h00006000)) 
    CPURAM_i_15
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(p_1_in[4]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_15_n_0));
  LUT5 #(
    .INIT(32'h00006000)) 
    CPURAM_i_16
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(p_1_in[3]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_16_n_0));
  LUT5 #(
    .INIT(32'h00006000)) 
    CPURAM_i_17
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(p_1_in[2]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_17_n_0));
  LUT5 #(
    .INIT(32'h00006000)) 
    CPURAM_i_18
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(p_1_in[1]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_18_n_0));
  LUT5 #(
    .INIT(32'h00006000)) 
    CPURAM_i_19
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(p_1_in[0]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_19_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_2
       (.I0(instruction[7]),
        .I1(DoutRd[8]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_2_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    CPURAM_i_20
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(instruction[8]),
        .I3(instruction[9]),
        .O(CPURAM_i_20_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_3
       (.I0(instruction[7]),
        .I1(DoutRd[7]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_4
       (.I0(instruction[7]),
        .I1(DoutRd[6]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_5
       (.I0(instruction[7]),
        .I1(DoutRd[5]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_6
       (.I0(instruction[7]),
        .I1(DoutRd[4]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_7
       (.I0(instruction[7]),
        .I1(DoutRd[3]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_8
       (.I0(instruction[7]),
        .I1(DoutRd[2]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    CPURAM_i_9
       (.I0(instruction[7]),
        .I1(DoutRd[1]),
        .I2(instruction[6]),
        .I3(instruction[8]),
        .I4(instruction[9]),
        .O(CPURAM_i_9_n_0));
  StrcpyROM InstructionROM
       (.address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,instructionAddress}),
        .readData(instruction));
  ALU alu10bit
       (.flagRegisterOutput(flagRegisterOutput),
        .operandA(operandA),
        .operandB(operandB),
        .operationSelect(operationSelect),
        .resultWord(resultWord));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_1
       (.I0(DoutRd[9]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[9]));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_10
       (.I0(DoutRd[0]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[0]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_11
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .I2(register10bit_n_10),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[9]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_12
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .I2(p_1_in[8]),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[8]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_13
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .I2(p_1_in[7]),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[7]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_14
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .I2(p_1_in[6]),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[6]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_15
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .I2(p_1_in[5]),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[5]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_16
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .I2(p_1_in[4]),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[4]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_17
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .I2(p_1_in[3]),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[3]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_18
       (.I0(instruction[2]),
        .I1(instruction[6]),
        .I2(p_1_in[2]),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[2]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_19
       (.I0(instruction[1]),
        .I1(instruction[6]),
        .I2(p_1_in[1]),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[1]));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_2
       (.I0(DoutRd[8]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[8]));
  LUT6 #(
    .INIT(64'h00C0003030F0B8B8)) 
    alu10bit_i_20
       (.I0(instruction[0]),
        .I1(instruction[6]),
        .I2(p_1_in[0]),
        .I3(instruction[9]),
        .I4(instruction[7]),
        .I5(instruction[8]),
        .O(operandB[0]));
  LUT4 #(
    .INIT(16'h0080)) 
    alu10bit_i_21
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(instruction[8]),
        .I3(instruction[9]),
        .O(operationSelect[2]));
  LUT4 #(
    .INIT(16'h0006)) 
    alu10bit_i_22
       (.I0(instruction[9]),
        .I1(instruction[7]),
        .I2(instruction[8]),
        .I3(instruction[6]),
        .O(operationSelect[1]));
  LUT3 #(
    .INIT(8'h04)) 
    alu10bit_i_23
       (.I0(instruction[6]),
        .I1(instruction[9]),
        .I2(instruction[8]),
        .O(operationSelect[0]));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_3
       (.I0(DoutRd[7]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[7]));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_4
       (.I0(DoutRd[6]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[6]));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_5
       (.I0(DoutRd[5]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[5]));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_6
       (.I0(DoutRd[4]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[4]));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_7
       (.I0(DoutRd[3]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[3]));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_8
       (.I0(DoutRd[2]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[2]));
  LUT5 #(
    .INIT(32'h20022AAA)) 
    alu10bit_i_9
       (.I0(DoutRd[1]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[6]),
        .I4(instruction[8]),
        .O(operandA[1]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT4 #(
    .INIT(16'h8000)) 
    done_OBUF_inst_i_1
       (.I0(instruction[6]),
        .I1(instruction[9]),
        .I2(instruction[8]),
        .I3(instruction[7]),
        .O(done_OBUF));
  Registers register10bit
       (.Din(Din),
        .DinCCR({flagRegisterOutput,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DinPC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,address}),
        .DoutCCR({DoutCCR,NLW_register10bit_DoutCCR_UNCONNECTED[8:0]}),
        .DoutPC({NLW_register10bit_DoutPC_UNCONNECTED[9:4],instructionAddress}),
        .DoutRd(DoutRd),
        .DoutRs({register10bit_n_10,p_1_in}),
        .clk(clk_IBUF_BUFG),
        .reg1Select(instruction[5:3]),
        .reg2Select(instruction[2:0]),
        .reset(reset_IBUF));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_1
       (.I0(RAMValue[9]),
        .I1(DoutRd[9]),
        .I2(resultWord[9]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[2]),
        .O(Din[9]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_10
       (.I0(RAMValue[0]),
        .I1(DoutRd[0]),
        .I2(resultWord[0]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[0]),
        .O(Din[0]));
  LUT4 #(
    .INIT(16'hFDDF)) 
    register10bit_i_11
       (.I0(instruction[6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .I3(instruction[9]),
        .O(register10bit_i_11_n_0));
  LUT4 #(
    .INIT(16'hFDDF)) 
    register10bit_i_12
       (.I0(instruction[6]),
        .I1(instruction[9]),
        .I2(instruction[7]),
        .I3(instruction[8]),
        .O(register10bit_i_12_n_0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_2
       (.I0(RAMValue[8]),
        .I1(DoutRd[8]),
        .I2(resultWord[8]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[2]),
        .O(Din[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_3
       (.I0(RAMValue[7]),
        .I1(DoutRd[7]),
        .I2(resultWord[7]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[2]),
        .O(Din[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_4
       (.I0(RAMValue[6]),
        .I1(DoutRd[6]),
        .I2(resultWord[6]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[2]),
        .O(Din[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_5
       (.I0(RAMValue[5]),
        .I1(DoutRd[5]),
        .I2(resultWord[5]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[2]),
        .O(Din[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_6
       (.I0(RAMValue[4]),
        .I1(DoutRd[4]),
        .I2(resultWord[4]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[2]),
        .O(Din[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_7
       (.I0(RAMValue[3]),
        .I1(DoutRd[3]),
        .I2(resultWord[3]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[2]),
        .O(Din[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_8
       (.I0(RAMValue[2]),
        .I1(DoutRd[2]),
        .I2(resultWord[2]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[2]),
        .O(Din[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    register10bit_i_9
       (.I0(RAMValue[1]),
        .I1(DoutRd[1]),
        .I2(resultWord[1]),
        .I3(register10bit_i_11_n_0),
        .I4(register10bit_i_12_n_0),
        .I5(instruction[1]),
        .O(Din[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

module Register10Bit
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire \<const0> ;
  wire [9:0]Din;
  wire [9:9]\^Dout ;
  wire clk;
  wire reset;

  assign Dout[9] = \^Dout [9];
  assign Dout[8] = \<const0> ;
  assign Dout[7] = \<const0> ;
  assign Dout[6] = \<const0> ;
  assign Dout[5] = \<const0> ;
  assign Dout[4] = \<const0> ;
  assign Dout[3] = \<const0> ;
  assign Dout[2] = \<const0> ;
  assign Dout[1] = \<const0> ;
  assign Dout[0] = \<const0> ;
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[9]),
        .Q(\^Dout ),
        .R(reset));
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "Register10Bit" *) 
module Register10Bit__1
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire [9:0]Din;
  wire [9:0]Dout;
  wire clk;
  wire enable;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "Register10Bit" *) 
module Register10Bit__2
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire [9:0]Din;
  wire [9:0]Dout;
  wire clk;
  wire enable;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "Register10Bit" *) 
module Register10Bit__3
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire [9:0]Din;
  wire [9:0]Dout;
  wire clk;
  wire enable;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "Register10Bit" *) 
module Register10Bit__4
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire [9:0]Din;
  wire [9:0]Dout;
  wire clk;
  wire enable;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "Register10Bit" *) 
module Register10Bit__5
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire [9:0]Din;
  wire [9:0]Dout;
  wire clk;
  wire enable;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "Register10Bit" *) 
module Register10Bit__6
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire [9:0]Din;
  wire [9:0]Dout;
  wire clk;
  wire enable;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "Register10Bit" *) 
module Register10Bit__7
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire [9:0]Din;
  wire [9:0]Dout;
  wire clk;
  wire enable;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "Register10Bit" *) 
module Register10Bit__8
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire [9:0]Din;
  wire [9:0]Dout;
  wire clk;
  wire enable;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "Register10Bit" *) 
module Register10Bit__9
   (Dout,
    Din,
    reset,
    enable,
    clk);
  output [9:0]Dout;
  input [9:0]Din;
  input reset;
  input enable;
  input clk;

  wire \<const0> ;
  wire [9:0]Din;
  wire [3:0]\^Dout ;
  wire clk;
  wire reset;

  assign Dout[9] = \<const0> ;
  assign Dout[8] = \<const0> ;
  assign Dout[7] = \<const0> ;
  assign Dout[6] = \<const0> ;
  assign Dout[5] = \<const0> ;
  assign Dout[4] = \<const0> ;
  assign Dout[3:0] = \^Dout [3:0];
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[0]),
        .Q(\^Dout [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[1]),
        .Q(\^Dout [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[2]),
        .Q(\^Dout [2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Din[3]),
        .Q(\^Dout [3]),
        .R(reset));
  GND GND
       (.G(\<const0> ));
endmodule

module Registers
   (DoutRd,
    DoutRs,
    DoutPC,
    DoutCCR,
    Din,
    DinPC,
    DinCCR,
    reg1Select,
    reg2Select,
    reset,
    clk);
  output [9:0]DoutRd;
  output [9:0]DoutRs;
  output [9:0]DoutPC;
  output [9:0]DoutCCR;
  input [9:0]Din;
  input [9:0]DinPC;
  input [9:0]DinCCR;
  input [2:0]reg1Select;
  input [2:0]reg2Select;
  input reset;
  input clk;

  wire \<const0> ;
  wire [9:0]Din;
  wire [9:0]DinCCR;
  wire [9:0]DinPC;
  wire [9:9]\^DoutCCR ;
  wire [3:0]\^DoutPC ;
  wire [9:0]DoutRd;
  wire \DoutRd[0]_INST_0_i_1_n_0 ;
  wire \DoutRd[0]_INST_0_i_2_n_0 ;
  wire \DoutRd[1]_INST_0_i_1_n_0 ;
  wire \DoutRd[1]_INST_0_i_2_n_0 ;
  wire \DoutRd[2]_INST_0_i_1_n_0 ;
  wire \DoutRd[2]_INST_0_i_2_n_0 ;
  wire \DoutRd[3]_INST_0_i_1_n_0 ;
  wire \DoutRd[3]_INST_0_i_2_n_0 ;
  wire \DoutRd[4]_INST_0_i_1_n_0 ;
  wire \DoutRd[4]_INST_0_i_2_n_0 ;
  wire \DoutRd[5]_INST_0_i_1_n_0 ;
  wire \DoutRd[5]_INST_0_i_2_n_0 ;
  wire \DoutRd[6]_INST_0_i_1_n_0 ;
  wire \DoutRd[6]_INST_0_i_2_n_0 ;
  wire \DoutRd[7]_INST_0_i_1_n_0 ;
  wire \DoutRd[7]_INST_0_i_2_n_0 ;
  wire \DoutRd[8]_INST_0_i_1_n_0 ;
  wire \DoutRd[8]_INST_0_i_2_n_0 ;
  wire \DoutRd[9]_INST_0_i_1_n_0 ;
  wire \DoutRd[9]_INST_0_i_2_n_0 ;
  wire [9:0]DoutRs;
  wire \DoutRs[0]_INST_0_i_1_n_0 ;
  wire \DoutRs[0]_INST_0_i_2_n_0 ;
  wire \DoutRs[1]_INST_0_i_1_n_0 ;
  wire \DoutRs[1]_INST_0_i_2_n_0 ;
  wire \DoutRs[2]_INST_0_i_1_n_0 ;
  wire \DoutRs[2]_INST_0_i_2_n_0 ;
  wire \DoutRs[3]_INST_0_i_1_n_0 ;
  wire \DoutRs[3]_INST_0_i_2_n_0 ;
  wire \DoutRs[4]_INST_0_i_1_n_0 ;
  wire \DoutRs[4]_INST_0_i_2_n_0 ;
  wire \DoutRs[5]_INST_0_i_1_n_0 ;
  wire \DoutRs[5]_INST_0_i_2_n_0 ;
  wire \DoutRs[6]_INST_0_i_1_n_0 ;
  wire \DoutRs[6]_INST_0_i_2_n_0 ;
  wire \DoutRs[7]_INST_0_i_1_n_0 ;
  wire \DoutRs[7]_INST_0_i_2_n_0 ;
  wire \DoutRs[8]_INST_0_i_1_n_0 ;
  wire \DoutRs[8]_INST_0_i_2_n_0 ;
  wire \DoutRs[9]_INST_0_i_1_n_0 ;
  wire \DoutRs[9]_INST_0_i_2_n_0 ;
  wire [9:0]Doutg0;
  wire [9:0]Doutg1;
  wire [9:0]Doutg2;
  wire [9:0]Doutg3;
  wire [9:0]Doutg4;
  wire [9:0]Doutg5;
  wire [9:0]Douti0;
  wire [9:0]Douti1;
  wire clk;
  wire eng1;
  wire eng2;
  wire eng3;
  wire eng4;
  wire eni0;
  wire eni1;
  wire g0_i_1_n_0;
  wire g5_i_1_n_0;
  wire [2:0]reg1Select;
  wire [2:0]reg2Select;
  wire reset;
  wire [8:0]NLW_CCR_Dout_UNCONNECTED;
  wire [9:4]NLW_PC_Dout_UNCONNECTED;

  assign DoutCCR[9] = \^DoutCCR [9];
  assign DoutCCR[8] = \<const0> ;
  assign DoutCCR[7] = \<const0> ;
  assign DoutCCR[6] = \<const0> ;
  assign DoutCCR[5] = \<const0> ;
  assign DoutCCR[4] = \<const0> ;
  assign DoutCCR[3] = \<const0> ;
  assign DoutCCR[2] = \<const0> ;
  assign DoutCCR[1] = \<const0> ;
  assign DoutCCR[0] = \<const0> ;
  assign DoutPC[9] = \<const0> ;
  assign DoutPC[8] = \<const0> ;
  assign DoutPC[7] = \<const0> ;
  assign DoutPC[6] = \<const0> ;
  assign DoutPC[5] = \<const0> ;
  assign DoutPC[4] = \<const0> ;
  assign DoutPC[3:0] = \^DoutPC [3:0];
  Register10Bit CCR
       (.Din({DinCCR[9],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout({\^DoutCCR ,NLW_CCR_Dout_UNCONNECTED[8:0]}),
        .clk(clk),
        .enable(1'b1),
        .reset(reset));
  MUXF7 \DoutRd[0]_INST_0 
       (.I0(\DoutRd[0]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[0]_INST_0_i_2_n_0 ),
        .O(DoutRd[0]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[0]_INST_0_i_1 
       (.I0(Doutg1[0]),
        .I1(Doutg0[0]),
        .I2(reg1Select[1]),
        .I3(Douti1[0]),
        .I4(reg1Select[0]),
        .I5(Douti0[0]),
        .O(\DoutRd[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[0]_INST_0_i_2 
       (.I0(Doutg5[0]),
        .I1(Doutg4[0]),
        .I2(reg1Select[1]),
        .I3(Doutg3[0]),
        .I4(reg1Select[0]),
        .I5(Doutg2[0]),
        .O(\DoutRd[0]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRd[1]_INST_0 
       (.I0(\DoutRd[1]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[1]_INST_0_i_2_n_0 ),
        .O(DoutRd[1]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[1]_INST_0_i_1 
       (.I0(Doutg1[1]),
        .I1(Doutg0[1]),
        .I2(reg1Select[1]),
        .I3(Douti1[1]),
        .I4(reg1Select[0]),
        .I5(Douti0[1]),
        .O(\DoutRd[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[1]_INST_0_i_2 
       (.I0(Doutg5[1]),
        .I1(Doutg4[1]),
        .I2(reg1Select[1]),
        .I3(Doutg3[1]),
        .I4(reg1Select[0]),
        .I5(Doutg2[1]),
        .O(\DoutRd[1]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRd[2]_INST_0 
       (.I0(\DoutRd[2]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[2]_INST_0_i_2_n_0 ),
        .O(DoutRd[2]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[2]_INST_0_i_1 
       (.I0(Doutg1[2]),
        .I1(Doutg0[2]),
        .I2(reg1Select[1]),
        .I3(Douti1[2]),
        .I4(reg1Select[0]),
        .I5(Douti0[2]),
        .O(\DoutRd[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[2]_INST_0_i_2 
       (.I0(Doutg5[2]),
        .I1(Doutg4[2]),
        .I2(reg1Select[1]),
        .I3(Doutg3[2]),
        .I4(reg1Select[0]),
        .I5(Doutg2[2]),
        .O(\DoutRd[2]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRd[3]_INST_0 
       (.I0(\DoutRd[3]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[3]_INST_0_i_2_n_0 ),
        .O(DoutRd[3]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[3]_INST_0_i_1 
       (.I0(Doutg1[3]),
        .I1(Doutg0[3]),
        .I2(reg1Select[1]),
        .I3(Douti1[3]),
        .I4(reg1Select[0]),
        .I5(Douti0[3]),
        .O(\DoutRd[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[3]_INST_0_i_2 
       (.I0(Doutg5[3]),
        .I1(Doutg4[3]),
        .I2(reg1Select[1]),
        .I3(Doutg3[3]),
        .I4(reg1Select[0]),
        .I5(Doutg2[3]),
        .O(\DoutRd[3]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRd[4]_INST_0 
       (.I0(\DoutRd[4]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[4]_INST_0_i_2_n_0 ),
        .O(DoutRd[4]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[4]_INST_0_i_1 
       (.I0(Doutg1[4]),
        .I1(Doutg0[4]),
        .I2(reg1Select[1]),
        .I3(Douti1[4]),
        .I4(reg1Select[0]),
        .I5(Douti0[4]),
        .O(\DoutRd[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[4]_INST_0_i_2 
       (.I0(Doutg5[4]),
        .I1(Doutg4[4]),
        .I2(reg1Select[1]),
        .I3(Doutg3[4]),
        .I4(reg1Select[0]),
        .I5(Doutg2[4]),
        .O(\DoutRd[4]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRd[5]_INST_0 
       (.I0(\DoutRd[5]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[5]_INST_0_i_2_n_0 ),
        .O(DoutRd[5]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[5]_INST_0_i_1 
       (.I0(Doutg1[5]),
        .I1(Doutg0[5]),
        .I2(reg1Select[1]),
        .I3(Douti1[5]),
        .I4(reg1Select[0]),
        .I5(Douti0[5]),
        .O(\DoutRd[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[5]_INST_0_i_2 
       (.I0(Doutg5[5]),
        .I1(Doutg4[5]),
        .I2(reg1Select[1]),
        .I3(Doutg3[5]),
        .I4(reg1Select[0]),
        .I5(Doutg2[5]),
        .O(\DoutRd[5]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRd[6]_INST_0 
       (.I0(\DoutRd[6]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[6]_INST_0_i_2_n_0 ),
        .O(DoutRd[6]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[6]_INST_0_i_1 
       (.I0(Doutg1[6]),
        .I1(Doutg0[6]),
        .I2(reg1Select[1]),
        .I3(Douti1[6]),
        .I4(reg1Select[0]),
        .I5(Douti0[6]),
        .O(\DoutRd[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[6]_INST_0_i_2 
       (.I0(Doutg5[6]),
        .I1(Doutg4[6]),
        .I2(reg1Select[1]),
        .I3(Doutg3[6]),
        .I4(reg1Select[0]),
        .I5(Doutg2[6]),
        .O(\DoutRd[6]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRd[7]_INST_0 
       (.I0(\DoutRd[7]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[7]_INST_0_i_2_n_0 ),
        .O(DoutRd[7]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[7]_INST_0_i_1 
       (.I0(Doutg1[7]),
        .I1(Doutg0[7]),
        .I2(reg1Select[1]),
        .I3(Douti1[7]),
        .I4(reg1Select[0]),
        .I5(Douti0[7]),
        .O(\DoutRd[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[7]_INST_0_i_2 
       (.I0(Doutg5[7]),
        .I1(Doutg4[7]),
        .I2(reg1Select[1]),
        .I3(Doutg3[7]),
        .I4(reg1Select[0]),
        .I5(Doutg2[7]),
        .O(\DoutRd[7]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRd[8]_INST_0 
       (.I0(\DoutRd[8]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[8]_INST_0_i_2_n_0 ),
        .O(DoutRd[8]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[8]_INST_0_i_1 
       (.I0(Doutg1[8]),
        .I1(Doutg0[8]),
        .I2(reg1Select[1]),
        .I3(Douti1[8]),
        .I4(reg1Select[0]),
        .I5(Douti0[8]),
        .O(\DoutRd[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[8]_INST_0_i_2 
       (.I0(Doutg5[8]),
        .I1(Doutg4[8]),
        .I2(reg1Select[1]),
        .I3(Doutg3[8]),
        .I4(reg1Select[0]),
        .I5(Doutg2[8]),
        .O(\DoutRd[8]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRd[9]_INST_0 
       (.I0(\DoutRd[9]_INST_0_i_1_n_0 ),
        .I1(\DoutRd[9]_INST_0_i_2_n_0 ),
        .O(DoutRd[9]),
        .S(reg1Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[9]_INST_0_i_1 
       (.I0(Doutg1[9]),
        .I1(Doutg0[9]),
        .I2(reg1Select[1]),
        .I3(Douti1[9]),
        .I4(reg1Select[0]),
        .I5(Douti0[9]),
        .O(\DoutRd[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRd[9]_INST_0_i_2 
       (.I0(Doutg5[9]),
        .I1(Doutg4[9]),
        .I2(reg1Select[1]),
        .I3(Doutg3[9]),
        .I4(reg1Select[0]),
        .I5(Doutg2[9]),
        .O(\DoutRd[9]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[0]_INST_0 
       (.I0(\DoutRs[0]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[0]_INST_0_i_2_n_0 ),
        .O(DoutRs[0]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[0]_INST_0_i_1 
       (.I0(Doutg1[0]),
        .I1(Doutg0[0]),
        .I2(reg2Select[1]),
        .I3(Douti1[0]),
        .I4(reg2Select[0]),
        .I5(Douti0[0]),
        .O(\DoutRs[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[0]_INST_0_i_2 
       (.I0(Doutg5[0]),
        .I1(Doutg4[0]),
        .I2(reg2Select[1]),
        .I3(Doutg3[0]),
        .I4(reg2Select[0]),
        .I5(Doutg2[0]),
        .O(\DoutRs[0]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[1]_INST_0 
       (.I0(\DoutRs[1]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[1]_INST_0_i_2_n_0 ),
        .O(DoutRs[1]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[1]_INST_0_i_1 
       (.I0(Doutg1[1]),
        .I1(Doutg0[1]),
        .I2(reg2Select[1]),
        .I3(Douti1[1]),
        .I4(reg2Select[0]),
        .I5(Douti0[1]),
        .O(\DoutRs[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[1]_INST_0_i_2 
       (.I0(Doutg5[1]),
        .I1(Doutg4[1]),
        .I2(reg2Select[1]),
        .I3(Doutg3[1]),
        .I4(reg2Select[0]),
        .I5(Doutg2[1]),
        .O(\DoutRs[1]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[2]_INST_0 
       (.I0(\DoutRs[2]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[2]_INST_0_i_2_n_0 ),
        .O(DoutRs[2]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[2]_INST_0_i_1 
       (.I0(Doutg1[2]),
        .I1(Doutg0[2]),
        .I2(reg2Select[1]),
        .I3(Douti1[2]),
        .I4(reg2Select[0]),
        .I5(Douti0[2]),
        .O(\DoutRs[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[2]_INST_0_i_2 
       (.I0(Doutg5[2]),
        .I1(Doutg4[2]),
        .I2(reg2Select[1]),
        .I3(Doutg3[2]),
        .I4(reg2Select[0]),
        .I5(Doutg2[2]),
        .O(\DoutRs[2]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[3]_INST_0 
       (.I0(\DoutRs[3]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[3]_INST_0_i_2_n_0 ),
        .O(DoutRs[3]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[3]_INST_0_i_1 
       (.I0(Doutg1[3]),
        .I1(Doutg0[3]),
        .I2(reg2Select[1]),
        .I3(Douti1[3]),
        .I4(reg2Select[0]),
        .I5(Douti0[3]),
        .O(\DoutRs[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[3]_INST_0_i_2 
       (.I0(Doutg5[3]),
        .I1(Doutg4[3]),
        .I2(reg2Select[1]),
        .I3(Doutg3[3]),
        .I4(reg2Select[0]),
        .I5(Doutg2[3]),
        .O(\DoutRs[3]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[4]_INST_0 
       (.I0(\DoutRs[4]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[4]_INST_0_i_2_n_0 ),
        .O(DoutRs[4]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[4]_INST_0_i_1 
       (.I0(Doutg1[4]),
        .I1(Doutg0[4]),
        .I2(reg2Select[1]),
        .I3(Douti1[4]),
        .I4(reg2Select[0]),
        .I5(Douti0[4]),
        .O(\DoutRs[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[4]_INST_0_i_2 
       (.I0(Doutg5[4]),
        .I1(Doutg4[4]),
        .I2(reg2Select[1]),
        .I3(Doutg3[4]),
        .I4(reg2Select[0]),
        .I5(Doutg2[4]),
        .O(\DoutRs[4]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[5]_INST_0 
       (.I0(\DoutRs[5]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[5]_INST_0_i_2_n_0 ),
        .O(DoutRs[5]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[5]_INST_0_i_1 
       (.I0(Doutg1[5]),
        .I1(Doutg0[5]),
        .I2(reg2Select[1]),
        .I3(Douti1[5]),
        .I4(reg2Select[0]),
        .I5(Douti0[5]),
        .O(\DoutRs[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[5]_INST_0_i_2 
       (.I0(Doutg5[5]),
        .I1(Doutg4[5]),
        .I2(reg2Select[1]),
        .I3(Doutg3[5]),
        .I4(reg2Select[0]),
        .I5(Doutg2[5]),
        .O(\DoutRs[5]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[6]_INST_0 
       (.I0(\DoutRs[6]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[6]_INST_0_i_2_n_0 ),
        .O(DoutRs[6]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[6]_INST_0_i_1 
       (.I0(Doutg1[6]),
        .I1(Doutg0[6]),
        .I2(reg2Select[1]),
        .I3(Douti1[6]),
        .I4(reg2Select[0]),
        .I5(Douti0[6]),
        .O(\DoutRs[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[6]_INST_0_i_2 
       (.I0(Doutg5[6]),
        .I1(Doutg4[6]),
        .I2(reg2Select[1]),
        .I3(Doutg3[6]),
        .I4(reg2Select[0]),
        .I5(Doutg2[6]),
        .O(\DoutRs[6]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[7]_INST_0 
       (.I0(\DoutRs[7]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[7]_INST_0_i_2_n_0 ),
        .O(DoutRs[7]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[7]_INST_0_i_1 
       (.I0(Doutg1[7]),
        .I1(Doutg0[7]),
        .I2(reg2Select[1]),
        .I3(Douti1[7]),
        .I4(reg2Select[0]),
        .I5(Douti0[7]),
        .O(\DoutRs[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[7]_INST_0_i_2 
       (.I0(Doutg5[7]),
        .I1(Doutg4[7]),
        .I2(reg2Select[1]),
        .I3(Doutg3[7]),
        .I4(reg2Select[0]),
        .I5(Doutg2[7]),
        .O(\DoutRs[7]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[8]_INST_0 
       (.I0(\DoutRs[8]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[8]_INST_0_i_2_n_0 ),
        .O(DoutRs[8]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[8]_INST_0_i_1 
       (.I0(Doutg1[8]),
        .I1(Doutg0[8]),
        .I2(reg2Select[1]),
        .I3(Douti1[8]),
        .I4(reg2Select[0]),
        .I5(Douti0[8]),
        .O(\DoutRs[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[8]_INST_0_i_2 
       (.I0(Doutg5[8]),
        .I1(Doutg4[8]),
        .I2(reg2Select[1]),
        .I3(Doutg3[8]),
        .I4(reg2Select[0]),
        .I5(Doutg2[8]),
        .O(\DoutRs[8]_INST_0_i_2_n_0 ));
  MUXF7 \DoutRs[9]_INST_0 
       (.I0(\DoutRs[9]_INST_0_i_1_n_0 ),
        .I1(\DoutRs[9]_INST_0_i_2_n_0 ),
        .O(DoutRs[9]),
        .S(reg2Select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[9]_INST_0_i_1 
       (.I0(Doutg1[9]),
        .I1(Doutg0[9]),
        .I2(reg2Select[1]),
        .I3(Douti1[9]),
        .I4(reg2Select[0]),
        .I5(Douti0[9]),
        .O(\DoutRs[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutRs[9]_INST_0_i_2 
       (.I0(Doutg5[9]),
        .I1(Doutg4[9]),
        .I2(reg2Select[1]),
        .I3(Doutg3[9]),
        .I4(reg2Select[0]),
        .I5(Doutg2[9]),
        .O(\DoutRs[9]_INST_0_i_2_n_0 ));
  GND GND
       (.G(\<const0> ));
  Register10Bit__9 PC
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DinPC[3:0]}),
        .Dout({NLW_PC_Dout_UNCONNECTED[9:4],\^DoutPC }),
        .clk(clk),
        .enable(1'b1),
        .reset(reset));
  Register10Bit__3 g0
       (.Din(Din),
        .Dout(Doutg0),
        .clk(clk),
        .enable(g0_i_1_n_0),
        .reset(reset));
  LUT3 #(
    .INIT(8'h02)) 
    g0_i_1
       (.I0(reg1Select[1]),
        .I1(reg1Select[0]),
        .I2(reg1Select[2]),
        .O(g0_i_1_n_0));
  Register10Bit__4 g1
       (.Din(Din),
        .Dout(Doutg1),
        .clk(clk),
        .enable(eng1),
        .reset(reset));
  LUT3 #(
    .INIT(8'h40)) 
    g1_i_1
       (.I0(reg1Select[2]),
        .I1(reg1Select[0]),
        .I2(reg1Select[1]),
        .O(eng1));
  Register10Bit__5 g2
       (.Din(Din),
        .Dout(Doutg2),
        .clk(clk),
        .enable(eng2),
        .reset(reset));
  LUT3 #(
    .INIT(8'h02)) 
    g2_i_1
       (.I0(reg1Select[2]),
        .I1(reg1Select[0]),
        .I2(reg1Select[1]),
        .O(eng2));
  Register10Bit__6 g3
       (.Din(Din),
        .Dout(Doutg3),
        .clk(clk),
        .enable(eng3),
        .reset(reset));
  LUT3 #(
    .INIT(8'h40)) 
    g3_i_1
       (.I0(reg1Select[1]),
        .I1(reg1Select[0]),
        .I2(reg1Select[2]),
        .O(eng3));
  Register10Bit__7 g4
       (.Din(Din),
        .Dout(Doutg4),
        .clk(clk),
        .enable(eng4),
        .reset(reset));
  LUT3 #(
    .INIT(8'h40)) 
    g4_i_1
       (.I0(reg1Select[0]),
        .I1(reg1Select[2]),
        .I2(reg1Select[1]),
        .O(eng4));
  Register10Bit__8 g5
       (.Din(Din),
        .Dout(Doutg5),
        .clk(clk),
        .enable(g5_i_1_n_0),
        .reset(reset));
  LUT3 #(
    .INIT(8'h80)) 
    g5_i_1
       (.I0(reg1Select[1]),
        .I1(reg1Select[0]),
        .I2(reg1Select[2]),
        .O(g5_i_1_n_0));
  Register10Bit__1 i0
       (.Din(Din),
        .Dout(Douti0),
        .clk(clk),
        .enable(eni0),
        .reset(reset));
  LUT3 #(
    .INIT(8'h01)) 
    i0_i_1
       (.I0(reg1Select[1]),
        .I1(reg1Select[0]),
        .I2(reg1Select[2]),
        .O(eni0));
  Register10Bit__2 i1
       (.Din(Din),
        .Dout(Douti1),
        .clk(clk),
        .enable(eni1),
        .reset(reset));
  LUT3 #(
    .INIT(8'h02)) 
    i1_i_1
       (.I0(reg1Select[0]),
        .I1(reg1Select[2]),
        .I2(reg1Select[1]),
        .O(eni1));
endmodule

module StrcpyRAM
   (readData,
    writeData,
    address,
    writeEnable,
    clk);
  output [9:0]readData;
  input [9:0]writeData;
  input [8:0]address;
  input writeEnable;
  input clk;

  wire [8:0]address;
  wire clk;
  wire [9:0]readData;
  wire [9:0]writeData;
  wire writeEnable;
  wire [15:10]NLW_memory_reg_bram_0_DOADO_UNCONNECTED;
  wire [15:0]NLW_memory_reg_bram_0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_bram_0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_memory_reg_bram_0_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "CPURAM/memory_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    memory_reg_bram_0
       (.ADDRARDADDR({1'b1,address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,writeData}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_memory_reg_bram_0_DOADO_UNCONNECTED[15:10],readData}),
        .DOBDO(NLW_memory_reg_bram_0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_memory_reg_bram_0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_memory_reg_bram_0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({writeEnable,writeEnable}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module StrcpyROM
   (readData,
    address);
  output [9:0]readData;
  input [9:0]address;

  wire [9:0]address;
  wire [9:0]readData;

  LUT4 #(
    .INIT(16'hAFFE)) 
    \readData[0]_INST_0 
       (.I0(address[3]),
        .I1(address[0]),
        .I2(address[1]),
        .I3(address[2]),
        .O(readData[0]));
  LUT4 #(
    .INIT(16'hBFBE)) 
    \readData[1]_INST_0 
       (.I0(address[3]),
        .I1(address[0]),
        .I2(address[1]),
        .I3(address[2]),
        .O(readData[1]));
  LUT3 #(
    .INIT(8'hEA)) 
    \readData[2]_INST_0 
       (.I0(address[3]),
        .I1(address[0]),
        .I2(address[2]),
        .O(readData[2]));
  LUT3 #(
    .INIT(8'hBA)) 
    \readData[3]_INST_0 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[0]),
        .O(readData[3]));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \readData[4]_INST_0 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[0]),
        .I3(address[1]),
        .O(readData[4]));
  LUT4 #(
    .INIT(16'hABEA)) 
    \readData[5]_INST_0 
       (.I0(address[3]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .O(readData[5]));
  LUT4 #(
    .INIT(16'hFAFB)) 
    \readData[6]_INST_0 
       (.I0(address[3]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .O(readData[6]));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \readData[7]_INST_0 
       (.I0(address[3]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .O(readData[7]));
  LUT3 #(
    .INIT(8'hBA)) 
    \readData[8]_INST_0 
       (.I0(address[3]),
        .I1(address[0]),
        .I2(address[2]),
        .O(readData[8]));
  LUT4 #(
    .INIT(16'hBBEB)) 
    \readData[9]_INST_0 
       (.I0(address[3]),
        .I1(address[1]),
        .I2(address[2]),
        .I3(address[0]),
        .O(readData[9]));
endmodule

module fetchunit
   (nextPC,
    currentPC,
    relativeAddress,
    instruction,
    branchSucceed);
  output [9:0]nextPC;
  input [9:0]currentPC;
  input [5:0]relativeAddress;
  input [3:0]instruction;
  input branchSucceed;

  wire \<const0> ;
  wire branchSucceed;
  wire [9:0]currentPC;
  wire [3:0]instruction;
  wire [3:0]\^nextPC ;
  wire \nextPC[3]_INST_0_i_1_n_0 ;
  wire [5:0]relativeAddress;

  assign nextPC[9] = \<const0> ;
  assign nextPC[8] = \<const0> ;
  assign nextPC[7] = \<const0> ;
  assign nextPC[6] = \<const0> ;
  assign nextPC[5] = \<const0> ;
  assign nextPC[4] = \<const0> ;
  assign nextPC[3:0] = \^nextPC [3:0];
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h8B)) 
    \nextPC[0]_INST_0 
       (.I0(relativeAddress[0]),
        .I1(\nextPC[3]_INST_0_i_1_n_0 ),
        .I2(currentPC[0]),
        .O(\^nextPC [0]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \nextPC[1]_INST_0 
       (.I0(relativeAddress[1]),
        .I1(\nextPC[3]_INST_0_i_1_n_0 ),
        .I2(currentPC[0]),
        .I3(currentPC[1]),
        .O(\^nextPC [1]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \nextPC[2]_INST_0 
       (.I0(relativeAddress[2]),
        .I1(\nextPC[3]_INST_0_i_1_n_0 ),
        .I2(currentPC[0]),
        .I3(currentPC[1]),
        .I4(currentPC[2]),
        .O(\^nextPC [2]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \nextPC[3]_INST_0 
       (.I0(relativeAddress[3]),
        .I1(\nextPC[3]_INST_0_i_1_n_0 ),
        .I2(currentPC[1]),
        .I3(currentPC[0]),
        .I4(currentPC[2]),
        .I5(currentPC[3]),
        .O(\^nextPC [3]));
  LUT5 #(
    .INIT(32'h40800088)) 
    \nextPC[3]_INST_0_i_1 
       (.I0(instruction[2]),
        .I1(instruction[3]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .I4(branchSucceed),
        .O(\nextPC[3]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
