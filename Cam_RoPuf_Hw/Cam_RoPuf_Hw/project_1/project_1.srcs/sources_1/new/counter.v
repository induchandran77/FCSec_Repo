module Counter_1  #(parameter N = 3)(
    output reg [N-1:0] countOut,
    input clk,
    input clr
);

    reg [N-1:0] q;
  
    always @(posedge clk or posedge clr)
    begin  
        if (clr) 
        begin  
            q <= 0;  
            countOut <= 0;  
        end 
        else
        begin
            q   <= q+1;
            countOut <= {q[N-1], q[N-1:1] ^ q[N-2:0]};
        end
    end
    
endmodule  