module fun_expression;
int s=5;
  
  function int sum;
   input int a,b;
    return a+b;
  endfunction
  
    initial begin

      s=s*sum(10,5);
      $display(s);
    end
endmodule
