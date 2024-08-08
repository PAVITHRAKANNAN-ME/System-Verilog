class transaction;
  rand logic d;
   logic clk;
   logic rst;
  bit q;
  bit qb;
  constraint cons{d dist {0:=50 ,1:=50};}
endclass
