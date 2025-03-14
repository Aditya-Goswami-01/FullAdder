`timescale 1ns / 1ps
module adder(sum,cout,A,B,cin);
    input A,B,cin;
    output sum,cout;
assign {cout,sum}=A+B+cin;
endmodule
