# vlsi-starter-projects
🏆 Project Title: RTL Design and Verification of a 2:1 Multiplexer

This repository contains the Register-Transfer Level (RTL) design and functional verification for a fundamental 2-to-1 Multiplexer (MUX). The MUX is implemented using continuous assignment (combinational logic) in Verilog

📁 File Structure

The core project files are located in the repository root (or within a folder named mux_2x1/ if you created one)
.MUX2x1.v: The Design Under Test (DUT). Contains the Verilog RTL code for the 2:1 MUX module
.MUX2x1_tb.v: The Testbench. Generates input stimulus (test vectors) and checks the output for correctness.
run_sim.bat: Custom Windows batch script to compile and run the simulation (using Icarus Verilog/GTKWave).

⚙️ Simulation and Verification Instructions

This design was verified using professional-grade tools to ensure accuracy.
1. Simulation Tools
The design was functionally verified using the Synopsys VCS simulator on the EDA Playground platform.
2. Local Simulation (Optional)
   If running locally using the run_sim.bat script, the following commands are executed:Compile: iverilog -o mux_sim MUX2x1.v MUX2x1_tb.vRun: vvp mux_sim (Generates the mux_2x1.vcd waveform file)View: gtkwave mux_2x1.vcd

   💡 Next Steps / Future Scope

   The primary focus is moving to more complex sequential logic designs:
   Current Focus: Developing a Traffic Light Controller FSM or Sequence Detector FSM to demonstrate competency in state machine design.
   Tools to Master: Applying testbench techniques to cover 100% of state and transition coverage.
