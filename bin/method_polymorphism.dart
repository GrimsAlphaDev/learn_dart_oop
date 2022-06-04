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

void sayHello(Employee emplyoee) {
  print("Hello ${emplyoee.name}");
}

void main(List<String> args) {
  sayHello(Employee("John"));
  sayHello(Manager("George"));
  // sayHello("Paul"); Tidak Bisa karena pada method sayHello hanya bisa menerima turunan Employee 
  sayHello(VicePresident("David"));
}
