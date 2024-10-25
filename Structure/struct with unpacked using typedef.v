module structure;
  typedef struct{string name;
         bit [31:0] salary;
         int id;}employee;
  initial begin
    employee dep1,dep2;
    dep1.name="pavithra";
    dep1.salary='h10100;
    dep1.id='h1234;
    
    
    dep2.name="pavi";
    dep2.salary='h10111;
    dep2.id='h5678;
    $display("dep1=%0p",dep1);
    $display("dep2=%0p",dep2);
  end
endmodule
