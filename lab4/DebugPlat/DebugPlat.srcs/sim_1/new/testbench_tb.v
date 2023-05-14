module testbench_tb();

    reg clk;
    reg rst;
    reg INT;

    testbench m0(.clk(clk), .rst(rst), .INT(INT));

    initial begin
        clk = 1'b0;
        rst = 1'b1;
        INT = 1'b1;
        #5;
        rst = 1'b0;
        #150;
        INT = 1'b0;
    end

    always #50 clk = ~clk;

endmodule
