class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main(List<String> args) {
  Employee emplyoee = Employee("John");
  print(emplyoee);

  emplyoee = Manager("John");
  print(emplyoee);

  emplyoee = VicePresident("John");
  print(emplyoee);
}
