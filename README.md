# Verilog 8-bit ALU

## Description

An 8-bit Arithmetic Logic Unit (ALU) designed using Verilog HDL. The ALU performs arithmetic and logical operations based on a 3-bit select signal and is verified using a testbench and GTKWave simulation.

## Operations

| Select | Operation |
|----------|----------|
| 000 | Addition (A + B) |
| 001 | Subtraction (A - B) |
| 010 | AND |
| 011 | OR |
| 100 | XOR |
| 101 | NAND |
| 110 | NOR |
| 111 | XNOR |

## Files

- alu.v
- tb_alu.v
- alu_waveform.png

## Simulation

Compile:

bash iverilog -o alu.vvp alu.v tb_alu.v 

Run:

bash vvp alu.vvp 

Open GTKWave:

bash gtkwave alu.vcd 

## Tools Used

- Verilog HDL
- Icarus Verilog
- GTKWave
- Ubuntu Linux

## Concepts Covered

- Combinational Logic Design
- Arithmetic Operations
- Logical Operations
- Case Statements
- Testbench Development
- Waveform Verification

## Author

Rahul K
B.E. Electronics and Communication Engineering
Aspiring VLSI RTL Design Engineer
