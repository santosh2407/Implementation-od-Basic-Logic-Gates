module logicgate_tb();
reg a_tb,b_tb,c_tb;
wire y1_tb,y2_tb,y3_tb,y4_tb,y5_tb,y6_tb,y7_tb;
logicgate a1(.a(a_tb),.b(b_tb),.c(c_tb),.y2(y2_tb));
logicgate o1(.a(a_tb),.b(b_tb),.c(c_tb),.y1(y1_tb));
logicgate n1(.a(a_tb),.y3(y3_tb));
logicgate nr(.a(a_tb),.b(b_tb),.c(c_tb),.y4(y4_tb));
logicgate na(.a(a_tb),.b(b_tb),.c(c_tb),.y5(y5_tb));
logicgate xr(.a(a_tb),.b(b_tb),.c(c_tb),.y6(y6_tb));
logicgate xn(.a(a_tb),.b(b_tb),.c(c_tb),.y7(y7_tb));

initial begin
a_tb=0;b_tb=0;c_tb=1;
#30 a_tb=0;b_tb=1;c_tb=0;
#30 a_tb=1;b_tb=0;c_tb=1;
#30 a_tb=1;b_tb=1;c_tb=1;
end
endmodule

