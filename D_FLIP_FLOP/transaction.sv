class transaction;
  rand logic d;
   logic clk;
   logic rst;
  bit q;
  bit qb;
  constraint cons{d dist {0:=5 ,1:=5};}
endclass
