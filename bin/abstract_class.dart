/// Saat kita membuat class, kita bisa manjadikan sebuah class sebagai abstract class
/// Abstract class tidak bisa dibuat sebagai object secara langsung, hanya bisa diturunkan
/// untuk membuat sebuah class menjadi abstract, kita bisa menggunakan kata kunci abstract sebelum kata kunci class

import 'data/location.dart';

void main(List<String> args) {

  var city = City('Jakarta');
  print(city.name);

  // var location = Location() Abstract class tidak bisa di instansiasi

}