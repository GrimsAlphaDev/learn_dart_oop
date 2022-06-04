class Person {
  String name = "Guest";

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person{
  // Field Overriding
  String name = "Other Guest";

}
void main(List<String> args) {
  var person = Person();
  person.sayHello("John");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Jane");
}