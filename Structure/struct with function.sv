module structure;
  typedef struct{string name;
         bit [31:0] salary;
         int id;}employee;
  function void func_name1(employee emp);
    $display("emp=%p",emp);
  endfunction
  function employee create_struct(string name, bit [31:0]salary, int id);
    employee emp;
    emp.name=name;
    emp.salary=salary;
    emp.id=id;
    return emp;
  endfunction
  initial begin
    employee emp1,emp2;
    emp1=create_struct("ppa",'h2345,'h897);
    emp2=create_struct("uu",'h2345,'h897);
    func_name1(emp1);
    func_name1(emp2);
  
  end
endmodule
