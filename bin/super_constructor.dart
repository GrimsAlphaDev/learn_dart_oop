class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String? name) : super(name) {
    print("Create New Vice President");
  }
}

void main(List<String> args) {
  var manager = Manager("George");
  print(manager.name);

  var vp = VicePresident("Zoe");
  print(vp.name);
}
