module element_locator_array;
  int ar[9]='{9,2,3,4,5,6,7,8,8};
int res[$];
initial begin
  res=ar.find(x)with (x>6);
  $display("find the element =%p",res);
  res=ar.find_first with (item>4);
  $display("find the first element =%p",res);
  res=ar.find_last with (item>4);
  $display("find the last element =%p",res);
  res=ar.min;
  $display("min element =%p",res);
  res=ar.max;
  $display("max element =%p",res);
  res=ar.unique;
  $display("unique element =%p",res);
  
//   index locator methods
  
  res=ar.find_index(x) with (x>6);
  $display("find the element =%p",res);
  res=ar.find_first_index with (item>4);
  $display("find the first element =%p",res);
  res=ar.find_last_index with (item>4);
  $display("find the last element =%p",res);
   res=ar.unique_index;
  $display("unique element =%p",res);

  
//   array reduction methods
  
  $display("find the element =%p",ar.sum());
  $display("find the element =%p",ar.product());
  $display("find the element =%b",ar.and());
  $display("find the element =%b",ar.or());
  $display("find the element =%b",ar.xor());
  ar.sort();
  $display("find the element =%p",ar);
  ar.rsort();
  $display("find the element =%p",ar);
   ar.shuffle();
  $display("find the element =%p",ar);
   ar.reverse();
  $display("find the element =%p",ar);

end
endmodule
