import 'data/customer.dart';

void main(List<String> args) {
  print(CustomerLevel.values);
  var customer = Customer('John', CustomerLevel.Gold);
  print(customer.name);
  print(customer.level);
}
