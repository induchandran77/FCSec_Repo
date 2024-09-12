`timescale 1ns / 1ps

module synchronizer(
input   i_clk,
input   i_signal,
output reg o_signal
    );
    
    
reg tmp;
reg tmp1;

always @(posedge i_clk)
begin
    tmp <= i_signal;
    tmp1 <= tmp;
    o_signal <= tmp1;
end    
    
endmodule
