module jk_flip_flop(
    input J,
    input K,
    input Clock,
    output Q,
    output NotQ
    );
    
    wire d_flip_flop_Q;
    wire d_flip_flop_NotQ;
    
    wire data_input = (J & d_flip_flop_NotQ) | (~K & d_flip_flop_Q);
    
    d_flip_flop Use(
        .Data(data_input),
        .Clock(Clock),
        .Q(d_flip_flopQ),
        .NotQ(d_flip_flop_NotQ)
    );    
    
    assign Q = d_flip_flop_Q;
    assign NotQ = d_flip_flop_NotQ;
    
endmodule
