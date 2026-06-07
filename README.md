Nand2Tetris — Computer Architecture in HDL
Course: CS1104 Computer Systems · University of the People
Grade: A
Framework: From Nand to Tetris — taught at 400+ universities worldwide

Overview
This repository contains my Hardware Description Language (HDL) implementations from the nand2tetris course — a bottom-up journey through computer architecture, starting from a single NAND gate and building up to a working 16-bit computer.
Each project builds on the last. By the end, every chip in the stack — from basic logic gates to the ALU and CPU — was implemented and verified against hardware simulation test scripts.

Projects Completed
ProjectTopicKey Chips Implemented01Boolean LogicNOT, AND, OR, XOR, MUX, DMUX (basic & multi-bit)02Boolean ArithmeticHalfAdder, FullAdder, Add16, Inc16, ALU03Sequential LogicBit, Register, RAM8, RAM64, RAM512, RAM4K, RAM16K, PC04Machine LanguageHack assembly programs05Computer ArchitectureMemory, CPU, Computer

What This Demonstrates

Systems thinking — understanding how computation emerges from simple primitives
Hardware logic design — translating functional specifications into working chip implementations
Debugging complex systems — using hardware simulators and test scripts to isolate and fix failures
Computer architecture fundamentals — ALU design, memory hierarchy, program counter, fetch-decode-execute cycle


Tools Used

nand2tetris Hardware Simulator (TECS Software Suite)
Hardware Description Language (HDL)
Test scripts (.tst) and compare files (.cmp) for verification


How to Run

Download the nand2tetris Software Suite
Open the Hardware Simulator
Load any .hdl file from the project folders
Run the corresponding .tst test script to verify
