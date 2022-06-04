// (this) digunakan untuk mengakses object saat ini
// (this) dapat mengatasi variable shadowing

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor
  // Menggunakan Formal Parameter pada constructor
  Person(this.name, this.address);
}

void main(List<String> args) {
  var person = Person("John", "Bandung");
  print(person.name);
  print(person.address);
}