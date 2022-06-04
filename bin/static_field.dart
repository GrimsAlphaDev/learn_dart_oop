/// Static merupakan sebuah kata kunci yang digunakan untuk membuat field dan method yang bisa diakses tanpa harus membuat objectnya
/// saat kita membuat field atau method static, artinnya dia secara otomatis bisa diakses oleh object manapun, oleh karena itu perlu hati-hati ketika mebuat field atau method static
/// field / method static tidak bisa mengakses Field atau Method yang tidak static
/// biasanya static digunakan untuk membuat utility
/// untuk mengakses static field atau menthod, kita bisa langsung menggunakan nama Class diikuti titik dan static Field atau Method nya

class Application {
  static final String name = "Learn Dart OOP";
  static final String author = "GrimsAlphaDev";
}

void main(List<String> args) {
  // Application.author = "StealAuthor"; tidak bisa dirubah karena final
  print(Application.name);
  print(Application.author);
}
