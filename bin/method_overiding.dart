class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manajer ${this.name}");
  }
}

class VicePresident extends Manager {
  // Method Overiding
   void sayHello(String name) {
    print("Hello $name, my name is VP ${this.name}");
  }
}

class CLevel extends Manager {
   // Method Overiding
   void sayHello(String name) {
    print("Hello $name, my name is CLevel ${this.name}");
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = "George";
  manager.sayHello("John");

  var vp = VicePresident();
  vp.name = "George";
  vp.sayHello("Jane");

  var cLevel = CLevel();
  cLevel.name = "George";
  cLevel.sayHello("Zoe");
}