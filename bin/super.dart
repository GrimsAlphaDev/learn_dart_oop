// Untuk mengakses method miliki class parent, kita dapat menggunakan keyword super
// super digunakan untuk mengakses class parent
// Tidak hanya method, field milik parent class pun bisa kita akses menggunakan kata kunci super

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape{
  int getCorner() {
    return 4;
  }

  int getParentCorner(){
    return super.getCorner();
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
