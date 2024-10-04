module hs(a,b,Diff,Borrow);
input a,b;
output Diff,Borrow;
wire w1;
xor (Diff,a,b);
and (Borrow,b,w1);
not (w1,a);
endmodule
