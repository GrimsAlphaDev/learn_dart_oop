/// Mixin merupakan reusable code yang bisa digunakan di kelas lain tanpa arus terkendala dengan pewarisan
/// mixin mirip melakukan copypaste di beberapa tempat, namun dengan cara yang lebih baik
/// dengan mixin, kita bisa membuat kode yang sama pada beberapa classs
/// satu class bisa menambah lebih dari satu mixin, sama seperti interface
/// untuk membuat mixin, kita bisa menggunakan kata kunci mixin
/// untuk menggunakan mixin, kita bisa menggunakan kata kunci with, diikut dengan mixinnya

import 'data/multimedia.dart';

void main(List<String> args) {
  var video = Video();
  video.name = "Gangsta";
  video.play();
  video.stop();
}
