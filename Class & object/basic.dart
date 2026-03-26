class Employee {
  //  Property / Data
  String name = "Ali";
  String department = "IT";
  double sallary = 45.8;


  //  Method / Action
  void show_info (){
    print("Name: $name");
    print("Department: $department");
    print("Sallary: $sallary");
  } 
}

void main(){

  //  Object
  Employee emp1 = Employee();
  
  print(emp1.name);

  //  Method call
    emp1.show_info();
  }
