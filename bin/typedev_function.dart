// Direkomendasikan untuk menggunakan definisi function bukan typedef
typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print("Hello ${filter(name)}");
}

void main(List<String> args) {
  sayHello("Dezti", (value) => value.toUpperCase());
}
