module simple_fun;
  int s;
  function int sum;
    input int a,b;
    sum=a+b;
    return(sum);
  endfunction
    initial begin
      s=sum(10,5);
      $display("value=%0d",s);
    end
endmodule
