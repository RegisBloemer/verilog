// Mux 8x1 
//Multiplexador de 8 bits usando a abordagem comportamental 

module multiplex8x1b (i0, i1, i2, i3, i4, i5, i6, i7, s2, s1, s0, f);
    
    //Declaração entradas e saidas
    input [3:0] i0, i1, i2, i3, i4, i5, i6, i7;
    input s2, s1, s0; 
    output [3:0] f;

    //Descriçõa do Cicuito - Abordagem Comportamental 
    //Always Combinacional 
    always @(i0, i1, i2, i3, i4, i5, i6, i7, s2, s1, s0)begin 
        //Estrutura Case 
        case({s2, s1, s0})
            3'b000: f = i0;
            3'b001: f = i1;
            3'b010: f = i2;
            3'b100: f = i3;
            3'b011: f = i4;
            3'b101: f = i5;
            3'b110: f = i6;
            3'b111: f = i7;

        endcase
    end

endmodule
