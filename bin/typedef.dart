import 'data/sum.dart';

void main(List<String> args) {
  var sum = Sum(10, 10);
  print(sum());

  // Menggunakan typedef/alias
  var jumlah = Jumlah(10, 10);
  print(jumlah());

}
