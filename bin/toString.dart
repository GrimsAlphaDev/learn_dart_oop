import 'data/product.dart';

void main(List<String> args) {
  var product = Product();
  product.id = 'P001';
  product.name = 'Sneakers';
  print(product.toString());
  print(product);
}
