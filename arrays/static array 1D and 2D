module static_array;
  int a[5]='{2,3,4,5,6};
  int c[3:0][4:0]='{'{1,2,3,4,5},'{1,2,3,4,5},'{1,2,3,4,5},'{1,2,3,4,5}};
  initial begin
    foreach (a[i]) begin
      $display("display the default value of a[%0d] is %0d",i,a[i]);
    end
    foreach (c[i,j]) begin
      $display("display the default value of c[%0d][%0d]=%0d",i,j,c[i][j]);
    end
  end
endmodule
