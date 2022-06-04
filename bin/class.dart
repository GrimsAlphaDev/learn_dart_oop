class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Membuat Method (Function dalam class)
  void sayHello(String paramName) {
    print("Hello $paramName, Greeting From $name");
  }

  void hello() {
    print("Hello I am $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

extension SayGoodbyeOnPerson on Person {
  void sayGoodbye(String paramName) => print("Goodbye $paramName, From $name");
}

void main(List<String> args) {
  // Cara Ke 1 membuat instance dari class person
  var person1 = Person();

  // Manipulasi Field Dari Class
  person1.name = "John";
  person1.address = "Jalan Raya";
  // person1.country = "Singapure"; Variable Final tida bisa diganti valuenya

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("George");
  person1.sayGoodbye("george");
  person1.hello();

  // cara ke 2 membuat instance dari class person
  Person person2 = Person();

  print(person2);
}
