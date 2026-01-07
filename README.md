# Digital Logic Design Toolkit (MATLAB + Verilog)

A learning-focused digital logic toolkit that bridges **algorithm-level
simulation in MATLAB** with **RTL design and waveform verification in Verilog**.
This project is aimed at building strong fundamentals in **Digital Electronics
and VLSI design**.

---

## Project Structure

.
├── matlab/ # MATLAB-based logic simulation and analysis
│ ├── logic_gates
│ ├── adders
│ ├── kmap
│ └── main.m
├── verilog/ # Verilog RTL, testbenches, and waveforms
│ ├── logic_gates.v
│ ├── half_adder.v
│ ├── full_adder.v
│ ├── logic_gates_tb.v
│ ├── half_adder_tb.v
│ ├── full_adder_tb.v
│ └── *.vcd
└── README.md

---

## How to Run (MATLAB)

1. Open MATLAB  
2. Set Current Folder to the project root  
3. Run:
   ```matlab
   main
## How to Run (Verilog Simulation)
### Requirements

1. Icarus Verilog

2. GTKWave

### Commands:
iverilog -o full_adder_sim full_adder.v full_adder_tb.v
vvp full_adder_sim
gtkwave full_adder.vcd

## Modules Implemented
### MATLAB:

1. Logic Gates (AND, OR, NOT)

2. Truth Table Generator

3. Half Adder

4. Full Adder

5. 2-Variable Karnaugh Map Simplification

### Verilog (RTL)

1. Logic Gates

2. Half Adder

3. Full Adder

### Testbenches with waveform verification (GTKWave)

## Objective

To strengthen understanding of Digital Logic Design by progressing from
MATLAB-based functional simulation to hardware-level RTL implementation and
verification using Verilog.

## Tools Used

MATLAB (Onramp concepts)

Verilog HDL

Icarus Verilog

GTKWave

## Applications

Digital circuit design fundamentals

VLSI RTL foundation

Educational visualization of logic behavior

## Future Scope

Multi-bit adders (Ripple Carry, Carry Lookahead)

3–4 variable Karnaugh Map simplification

Finite State Machine (FSM) design in Verilog

FPGA synthesis and implementation