class Product {
  String? id;
  String? name;
  // Acces Modifier
  // dengan mendambahkan (_) diawal field atau methodnya
  // Secara otomatis field / method tersebut hanya bisa diakses dari file tersebut, tidak bisa diakses dari luar file
  int? _quantity; // Tidak bisa diakses dari luar

  int? _getQuantity() => _quantity;

  String toString() {
    return "Produk {id=$id, name=$name, quantity=$_quantity}";
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = 'P001';
  product.name = 'Sneakers';
  product._getQuantity();
  product._quantity = 10;
}
