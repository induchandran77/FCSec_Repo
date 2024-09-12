`timescale 1ns / 1ps


module inverter(
input I,
output O

    );
    
    
   LUT1_L #(
      .INIT(2'b01)  // Specify LUT Contents
   ) LUT1_L_inst (
      .LO(O), // LUT local output
      .I0(I)  // LUT input
   );    
   
   
endmodule
