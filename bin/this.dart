// (this) digunakan untuk mengakses object saat ini
// (this) dapat mengatasi variable shadowing

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor
  // Tidak bisa mengakses field di class Person
  // Karen tertutup oleh nama varible parameter yang sama dengan nama field
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main(List<String> args) {
  var person = Person("John", "Bandung");
  // nilai Field terupdate
  print(person.name);
  print(person.address);
}