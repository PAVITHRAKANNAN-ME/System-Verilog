module static_array;
  bit a[3:0];
  bit [3:0]c[4]='{default:4'h8};
  bit [4:0]b[3:0]='{4{1}};
  initial begin
    foreach (a[i]) begin
      $display("display the default value of a[%0d] is %0d",i,a[i]);
    end
    foreach (c[i]) begin
      $display("display the default value of c[%0d] is %0d",i,c[i]);
    end
    foreach (b[i]) begin
      $display("display the default value of b[%0d] is %0d",i,b[i]);
    end
  end
endmodule
