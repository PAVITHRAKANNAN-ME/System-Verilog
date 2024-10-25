class parent_c;
  bit [31:0] data;
static   int id;
function void disp;
  $display("display of data %0d",data);
   $display("display of id %0d",id);
endfunction
  endclass

class child_class extends parent_c;
bit [31:0] data;
   int id;
function void disp;  

  $display("display of data %0d",data);
  $display("display of id %0d",id);
   super.data =10;
 super.id=7;
  super.disp();
endfunction
endclass

module ex;
  initial begin 
  child_class h;
    
  h=new;
  h.data=55;
  h.id=9;
    h.disp();
  end
endmodule
