module void_fun_return;
int s=5;
  
  function int sum;
   input int a,b;
    return a+b;
  endfunction
  
    initial begin

      $display(sum(10,5));
      void'(sum(10,5));
      $display(sum(10,5));
    end
endmodule
