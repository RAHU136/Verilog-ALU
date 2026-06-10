module tb_alu;

reg [7:0] a;
reg [7:0] b;
reg [2:0] sel;

wire [7:0] y;

alu uut(
    .a(a),
    .b(b),
    .sel(sel),
    .y(y)
);

initial
begin
    a = 8'd20;
    b = 8'd10;

    sel = 3'b000; #10; // ADD
    sel = 3'b001; #10; // SUB
    sel = 3'b010; #10; // AND
    sel = 3'b011; #10; // OR
    sel = 3'b100; #10; // XOR
    sel = 3'b101; #10; // NAND
    sel = 3'b110; #10; // NOR
    sel = 3'b111; #10; // XNOR

    #10;
    $finish;
end

initial
begin
    $dumpfile("alu.vcd");
    $dumpvars(0,tb_alu);
end

endmodule


