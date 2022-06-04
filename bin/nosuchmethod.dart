import 'data/repository.dart';

void main(List<String> args) {
  var repository = Repository('Product');
  repository.id('1');
  repository.name('Sneakers');
  repository.quantity(100);
}
