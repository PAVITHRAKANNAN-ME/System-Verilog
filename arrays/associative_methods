module asso_methods;
  bit [7:0]a_array[int];
  int key; 
  initial begin
    a_array='{7:2,10:7,8:67,9:9,1:10,2:89};
    $display("number of elements is %p",a_array);
    $display("number of elements is %0d",a_array.size());
    $display("number of elements is %0d",a_array.num());
    a_array.first(key);
    $display("First key is %0d with value %0d",key,a_array[key]);
    a_array.last(key);
    $display("Last key is %0d with value %0d",key,a_array[key]);
a_array.prev(key);
    $display("previous elenent of 8 is %0d",key); 
    key=9;
    a_array.next(key);
    $display("next elenent of 8 is %0d",key);
    if(a_array.exists(3))
      $display("an element exist");
      else
        $display("an element not exist");
        a_array.delete(2);
    $display("number of elements is %p",a_array);
     a_array.delete();
    $display("number of elements is %d",a_array.size());
  end
endmodule
