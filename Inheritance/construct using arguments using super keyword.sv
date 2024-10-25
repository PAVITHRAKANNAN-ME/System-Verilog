class paren;
  bit [31:0] data;
  int id;
  function void disp;
    $display("what is the %0d",data);
    $display("what is the %0d",id); 
  endfunction
endclass

  class child_c extends paren;
bit [31:0] data;
    int id;
    function void display();
    $display("what %0d",data);
      $display("what %0d",id);
  endfunction
  endclass

    module argu_super;
      initial begin
        child_c c;
        paren p;
        c=new();
        c.data=67;
        c.id=88;
        p=c;
        p.data=99;
        p.id=55;
       
        p.disp;
         c.display();
      end
    endmodule
