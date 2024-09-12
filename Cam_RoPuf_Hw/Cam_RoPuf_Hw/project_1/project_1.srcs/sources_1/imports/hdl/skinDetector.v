module SkinDetector(
input			i_clk,
input [23:0]	i_data,
output reg [23:0]	o_data,
input [3:0]     i_ctrl
);

wire [7:0] R;
wire [7:0] G;
wire [7:0] B;
reg [23:0] data;
reg [7:0] RGDiff;
reg [7:0] max;
reg [7:0] min;
//assign o_data = {data,data,data};

always @(*)
begin
    if(R>G)
        if(R>B)
            max=R;
        else
            max=B;
    else //Green is larger than Red
        if(G>B)
            max=G;
        else
            max=B;
end

always @(*)
begin
    if(R<G)
        if(R<B)
            min=R;
        else
            min=B;
    else //Green is smaller than Red
        if(G<B)
            min=G;
        else
            min=B;
end


always @(posedge i_clk)
begin
    case(i_ctrl)
        0:o_data <= i_data;
        1:o_data <= {16'd0,G};
        2:o_data <= {8'd0,B,8'h0};
        3:o_data <= {R,16'd0};
        4:o_data <= data;
        default:o_data <= i_data;
    endcase
end

always @(*)//R>G us already required
begin
	RGDiff = R-G;
end

assign R = i_data[23:16];
assign B = i_data[15:8];
assign G = i_data[7:0];

always @(posedge i_clk)
begin
	if((R>95)&(G>40)&(B>20)&(R>B)&(R>G)&(RGDiff>15)&(max-min)>15)
		data <= 'hFFFFFF;
	else
		data <= 'd0;
end


endmodule