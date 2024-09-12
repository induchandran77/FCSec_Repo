module streamMonitor(
input   i_clk,
input   i_reset_n,
input   i_start,
output reg o_done,
input   i_data_valid,
input   i_data_ready,
input   i_hsync,
input   i_vsync,
input [23:0] i_data,
output reg [7:0] outData,
output reg [17:0] address,
output reg outDataValid,
output reg [31:0] hCounter,
output reg [31:0] vCounter
);

initial outDataValid = 0;
reg [1:0] state;
reg storeData;
localparam IDLE = 'b00,
           STRDATA = 'b01,
           WAIT = 'b10;           

always @(posedge i_clk)
begin
    //i_data = outData;
    if(!i_reset_n)
        vCounter <= 0;
    else if(i_vsync)
        vCounter <= 0;
    else if(i_hsync & i_data_valid & i_data_ready)
        vCounter <= vCounter+1;
end

always @(posedge i_clk)
begin
    if(!i_reset_n)
        hCounter <= 0;
    else if(i_hsync & i_data_valid & i_data_ready)
        hCounter <= 0;
    else if(i_data_valid & i_data_ready)
        hCounter <= hCounter+1;
end

always @(posedge i_clk)
begin
    outData <= i_data[7:0];
    if(!i_reset_n)
    begin
        address <= 0;
        outDataValid <= 0;
    end
    else if(i_data_valid & i_data_ready & (hCounter%2 == 0) & (vCounter%2 == 0) & storeData)
    begin
        outDataValid <= 1;
        if(address != 230399)
            address <= address + 1;
        else
            address <= 0;
    end
    else
        outDataValid <= 0;
end


always @(posedge i_clk)
begin
    if(!i_reset_n)
    begin
        state <= IDLE;
        storeData <= 0;
    end
    else
    begin
        case(state)
            IDLE:begin
                if(i_start & i_vsync)
                begin
                    storeData <= 1'b1;
                    state <= STRDATA;
                end
            end
            STRDATA:begin
                if(i_vsync & (address>230000))
                begin
                    storeData <= 1'b0;
                    o_done <= 1'b1;
                    state <= WAIT;
                end
            end
            WAIT:begin
                if(!i_start)
                begin
                    o_done <= 1'b0;
                    state <= IDLE;
                end
            end
        endcase
    end
end

endmodule