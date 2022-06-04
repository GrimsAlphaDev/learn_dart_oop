import 'data/product.dart';

void main(List<String> args) {
  var product = Product();
  product.id = 'P001';
  product.name = 'Sneakers';
  // product._getQuantity();
  // product._quantity = 10; tidak bisa diakses karena acces dibatasi
}
