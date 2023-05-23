module projeto01 (
    a,
    b,
    cin,
    s,
    cout
);

    input a; 
    input b;
    input cin;
    output s;
    output cout;

    wire w1; 
    wire w2; 
    wire w3; 

    xor x01(w1, a, b);
    xor x02(s, w1, cin);
    and a01(w2, cin, w1);
    and a02(w3, a, b);
    or o01(cout, w2, w1)


    
endmodule