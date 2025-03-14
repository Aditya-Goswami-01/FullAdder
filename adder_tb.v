`timescale 1ns / 1ps
module adder_tb;
    reg A,B,cin;
    wire sum,cout;
 adder uut (sum,cout,A,B,cin);
    initial begin
        A=0; B=0; cin=0; #10;
        A=0; B=0; cin=1; #10;
        A=0; B=1; cin=0; #10;
        A=0; B=1; cin=1; #10;
         A=1; B=0; cin=0; #10;
        A=1; B=1; cin=0; #10;
        A=1; B=0; cin=1; #10;
        A=1; B=1; cin=1; #10;
            $monitor("A=%b | B=%b| cin=%b| sum=%b| cout=%b", A,B,cin,sum,cout);
            $finish;
    end
endmodule
