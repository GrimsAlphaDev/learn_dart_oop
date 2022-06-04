// Dengan menggunakan named constructor kita dapat membuat constructor lebih dari 1
// Namun wajib menggunakan nama yang berbeda

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor 1
  // Menggunakan Formal Parameter pada constructor
  Person(this.name, this.address);

  // Constructor 2
  Person.withName(this.name);

  // Constructor 3
  Person.withAddress(this.address);
}

void main(List<String> args) {
  var person = Person("John", "Bandung");
  print(person.name);
  print(person.address);

  // Menggunakan Named Construction
  var person2 = Person.withName("Zara");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Jakarta");
  print(person3.name);
  print(person3.address);
}
