//contador4b.v
//Contador de 4-bits em verilog usando abordagem comportamental
module contador4b (
    clk,
    q
);
    input clk;
    output [3:0] q;

    initial begin 
        q = 4'0000;
    end

    always @(posedge clk) begin 
        q += 4'0001;
    end


endmodule