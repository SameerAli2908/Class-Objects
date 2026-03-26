class Employee {
  // Property / Data
  String name;
  String depart;
  double sallary;
  Employee(this.name, this.depart, this.sallary);

  // Method / Action
  void show_info() {
    print("Name: $name");
    print("Depart: $depart");
    print("Sallary: $sallary");

    double Kvalue = sallary / 1000;
    print("Sallary: ${Kvalue.toStringAsFixed(0)}k");
  }
}

void main() {
  //  Object
  Employee emp1 = Employee("Tooba", "Network", 50500);
  Employee emp2 = Employee("Atibash", "Admin", 60500);
  Employee emp3 = Employee("Sameer", "ITdepart", 130000);
  Employee emp4 = Employee("Hooriya", "Supervisor", 80000);
  Employee emp5 = Employee("Rimsha", "Manager", 150000);

  //  Method
  emp1.show_info();
  print("-----");
  print("-----");
  emp2.show_info();
  print("-----");
  emp3.show_info();
  print("-----");
  emp4.show_info();
  print("-----");
  emp5.show_info();
  print("-----");
}
