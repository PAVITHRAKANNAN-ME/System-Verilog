module breakex;
  int ar[10];

  initial begin
    for(int i=0;i<$size(ar);i++)
    begin
      ar[i]=i*i;
      $display("ar[%0d]=%0d",i,ar[i]);
    end
    $display("---11----");
    
    for(int i=0;i<$size(ar);i++)
    begin
      if(i==6)
      break;
      $display("ar[%0d]=%0d",i,ar[i]);
  end
    $display("-------");
  end
    endmodule
