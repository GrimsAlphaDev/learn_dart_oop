class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {
  
}

class CLevel extends Manager {
  
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = "George";
  manager.sayHello("John");

  var vp = VicePresident();
  vp.name = "George";
  vp.sayHello("Jane");
}