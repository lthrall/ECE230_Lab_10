module top(
    input [3:0]sw,
    input btnC,
    output [5:0]led
    );
    
    d_flipflop d_inst (
        .D(sw[0]),
        .Clock(btnC),
        .Q(led[0]),
        .notQ(led[1])
        
    );
    
    jk_flipflop jk_inst (
        .J(sw[1]),
        .K(sw[2]),
        .Clock(btnC),
        .Q(led[2]),
        .notQ(led[3])
    );
    
    t_flipflop t_inst (
        .T(sw[3]),
        .Clock(btnC),
        .Q(led[4]),
        .notQ(led[5])
    );
endmodule
