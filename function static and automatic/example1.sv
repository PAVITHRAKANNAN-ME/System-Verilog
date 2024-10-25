
module static_automatic;

  
  function static sum;
   static int a;
    automatic int b;
    int c;
    a++;
    b++;
    c++;
    $display("a=%0d,b=%0d,c=%0d",a,b,c);
  endfunction
  
  
  function automatic sum1;
   static int a;
    automatic int b;
    int c;
    a++;
    b++;
    c++;
    $display("auto a=%0d, auto b=%0d,cauto =%0d",a,b,c);
  endfunction
  
  function int sum2;
   static int a;
    automatic int b;
    int c;
    a++;
    b++;
    c++;
    $display("normal a=%0d,normal b=%0d, normal c=%0d",a,b,c);
  endfunction
  
    initial begin

      repeat(3) sum;
      repeat(3) sum1();
      repeat(3) sum2();
      $display("static:a=%0d",sum.a);
      $display("normal:a=%0d",sum2.a);
    end
endmodule
