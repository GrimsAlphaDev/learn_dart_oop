/// Metadata merupakan fitur yang digunakan untuk menambah informasi tambahan pada kode program yang kita buat
/// untuk menambahkan infromasi tambahan ke dalam kode program kita, kita bisa menggunakan Annotation yang dimulai dengan karakter (@) lalu diikuti dengan constant atau memanggil constant constructor
/// Cara Membuat Annotation, kita bisa membuat constant atau bisa membuat class dengan menggunakan Constant Constructor

class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated('Do Not Use This Anymore')
  void doNotUseThis() {}
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

@Todo('Will be implemented in next version')
class Application {
  @Todo('Will be implemented in next version')
  String? name;

  @Todo('Will be implemented in next version')
  void featureA() {}
}

/// Manfaat Metadata
/// Saat kita sudah mengetahui Reflection, maka kita akan bisa tahu manfaat yang bisa kita dapat ketika menggunakan Metadata