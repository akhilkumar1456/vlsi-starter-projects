@echo off
REM --- This file forces the system to run the executables directly ---

REM ** CRITICAL: Replace "C:\iverilog\bin\" with the EXACT path on your PC **

REM 1. Compile the Verilog files using iverilog
"C:\iverilog\bin\iverilog.exe" -o mux_sim MUX2x1.v MUX2x1_tb.v
pause 

REM 2. Execute the simulation using vvp (the correct executable for runtime)
"C:\iverilog\bin\vvp.exe" "%CD%\mux_sim.out"

REM 3. Open the waveform viewer
"C:\iverilog\bin\gtkwave.exe" mux_2x1.vcd

echo.
echo Simulation Complete. Waveform Viewer Launched.
pause