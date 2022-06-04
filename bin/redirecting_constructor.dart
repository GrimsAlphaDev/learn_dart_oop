// Dengan menggunakan named constructor kita dapat membuat constructor lebih dari 1
// Namun wajib menggunakan nama yang berbeda

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor 1
  // Menggunakan Formal Parameter pada constructor
  Person(this.name, this.address);

  // Constructor 2 redirect ke constructor 1
  Person.withName(String name) : this(name, "No Adress");

  // Constructor 3 redirect ke constructor 1
  Person.withAddress(String address) : this("No Name", address);

  // Constructor 4 redirect ke constructor 3
  Person.fromJakarta() : this.withAddress("Jakarta");

  // Constructor 5 redirect ke constructor 2
  Person.withNoName() : this.withName("No Name");
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

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
