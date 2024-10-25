module asso_array;
  int a_aaray[string]='{"rose":10,"jasmine":20,"berry":70};
  int a_array[integer]='{10:400,50:300,40:600};
  initial begin
    $display("print all the flowers %p",a_aaray);
    $display("print all the flowers %d",a_aaray["jasmine"]);
    $display("print all the numbers %p",a_array);
    $display("print all the numbers %d",a_array[40]);
  end endmodule
