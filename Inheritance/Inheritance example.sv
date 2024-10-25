class parent_c;
  bit [31:0] data;

function void disp;
  $display("display of data %0d",data);
endfunction
  endclass
class child_class extends parent_c;
  int id;
function void disp_c;
  $display("display of id %0d",id);
endfunction
endclass

module ex;
  initial begin 
  child_class h;
  h=new;
  h.data=55;
  h.id=6;
    h.disp;
     h.disp_c;
  end
endmodule
