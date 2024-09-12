`timescale 1ns / 1ps

module ring_osc(
input in1,
output inv_out
    );
    
wire O1I2,O2I3,O3I4,O4I5;

assign I1_In = in1 & inv_out;    

delayedINV I1(
.I(I1_In),
.O(O1I2)
);
    
    
delayedINV I2(
.I(O1I2),
.O(O2I3)
);
    
delayedINV I3(
.I(O2I3),
.O(O3I4)
);

delayedINV I4(
.I(O3I4),
.O(O4I5)
);

delayedINV I5(
.I(O4I5),
.O(inv_out)
);
    
    
endmodule
