module logicgate(a,b,c,y1,y2,y3,y4,y5,y6,y7);
input a,b,c;
output y1,y2,y3,y4,y5,y6,y7;
or o1(y1,a,b,c);
and a1(y2,a,b,c);
not n1(y3,a);
nor nr(y4,a,b,c);
nand na(y5,a,b,c);
xor xr(y6,a,b,c);
xnor xn(y7,a,b,c);
endmodule
