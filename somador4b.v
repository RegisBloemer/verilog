module somador4b(a,b,s,cout, cin); 

    //Declaração das entradas e saidas
    input [3:0] a, b;
    input cin;
    output [3:0]s; 
    output cout;

    //Funcionamento do circuito - abordagem por fluxo
     assign  {cout, s} = a + b + cin; 

endmodule