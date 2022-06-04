/// Interface mirip seperti abstract class, yang membedakan adalah di interface, semua method otomatis abstract
/// untuk mewariskan interface, kita tidak menggunakan kata kunci extends, melainkan implements
/// Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa melakukan extends terhadap satu class, namun kita bisa melakukan implements terhadap lebih dari satu class
/// ini dikarenakan implements bukanlah melakukan pewarisan, melainkan mendeklarasikan ulang seluruh field & Method
/// Anggap seperti membuat class yang berbeda, namum memiliki field & method yang sama
/// untuk melakukan multiple implements, kita bisa menggunakan pemisah tanda koma (,) antar class yang kita implements
/// Example in data/car.dart