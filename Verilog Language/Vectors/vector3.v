module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z );
    wire[29:0] full;
    assign full = {a,b,c,d,e,f};
    assign w = full[29:22];
    assign x = full[21:14];
    assign y = full[13:6];
    assign z = {full[6:0],1'b1,1'b1};

endmodule
