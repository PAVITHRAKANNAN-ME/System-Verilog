module void_fun;

  function void display;
    $display("t=%0t :hi how can  i help you",$time);
  endfunction
    initial begin
      #10;
      display();
     #20;
      display();
    end
endmodule
