abstract class Animal {
  String? name;

  // Abstract Method
  // Harus di implementasi di kelas Child
  void run();
}

class Cat extends Animal {
  void run(){
    print('Cat $name is running');
  }
}