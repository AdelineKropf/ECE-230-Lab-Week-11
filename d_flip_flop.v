module d_flip_flop(
    input Data,
    input Clock,
    output reg Q,
    output NotQ
    );
    
    initial begin
        Q <= 0;
    end
    
    always @(posedge Clock)
        Q <= Data;
        
    assign NotQ = ~Q;
    
endmodule
