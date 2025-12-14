// MUX2x1_tb.v
// This file tests the MUX2x1 module.

// [CRITICAL MISSING PART 1: Timescale]
`timescale 1ns/1ns 

// [CRITICAL MISSING PART 2: Module Definition]
module MUX2x1_tb;

    // 1. Signal Declarations (Must be perfect: reg for inputs, wire for outputs)
    reg D0_tb, D1_tb;
    reg S_tb;
    wire Y_tb;

    // 2. Instantiate the Design Under Test (The part you sent)
    // NOTE: This MUX2x1 name must match the module in your MUX2x1.v file.
    MUX2x1 DUT ( 
        .D0 (D0_tb), 
        .D1 (D1_tb),  
        .S  (S_tb),   
        .Y  (Y_tb)
    );

    // [CRITICAL MISSING PART 3: The Initial Block - Where $dumpfile is called]
    initial begin
        // Filename MUST match the one in your run_sim.bat file
        $dumpfile("mux_2x1.vcd"); 
        $dumpvars(0, MUX2x1_tb);  
        
        // Test vectors start here
        S_tb = 0; D0_tb = 1; D1_tb = 0;
        #10; 
        
        S_tb = 1; D0_tb = 0; D1_tb = 1;
        #10;
        
        $finish; 
    end
    
    // [CRITICAL MISSING PART 4: Module End]
endmodule