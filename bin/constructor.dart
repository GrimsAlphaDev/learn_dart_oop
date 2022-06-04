class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor
  Person(String paramName, String paramAdrees){
    name = paramName;
    address = paramAdrees;
  }
}

void main(List<String> args) {
  var person = Person("John", "Bandung");
  print(person.name);
  print(person.address);
}