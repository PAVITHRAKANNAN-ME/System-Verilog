module dynamic_array;
  int dyn_array[];
  initial begin
    $display("display the size is %0d",dyn_array.size());
    dyn_array=new[4];
    dyn_array='{5,6,7,9};
    
    $display("display the size is %0d",dyn_array.size());
  foreach (dyn_array[i])
    $display("display the elements is %od=%0d",i,dyn_array[i]);
  dyn_array=new[7](dyn_array); 
    $display("display the size is %0d",dyn_array.size());
   foreach (dyn_array[i])
     $display("display the elements is %od=%0d",i,dyn_array[i]);
  dyn_array=new[9];
    $display("display the size is %0d",dyn_array.size());
  foreach (dyn_array[i])
    $display("display the elements is %od=%0d",i,dyn_array[i]);
  dyn_array.delete();
    $display("display the size is %0d",dyn_array.size());
  end
endmodule
