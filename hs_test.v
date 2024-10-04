module hs_test;
reg a,b;
wire Diff,Borrow;
hs x1(a,b,Diff,Borrow);
initial
begin
a=0;b=0; #2
a=0;b=1; #2
a=1;b=0; #2
a=1;b=1; #2
$stop;
end
endmodule
