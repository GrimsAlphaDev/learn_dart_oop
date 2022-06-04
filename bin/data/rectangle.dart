class Rectangle {
  int _width = 1;
  int _heigh = 1;

  int get width => _width;
  

  set width(int value){
    if (value <= 0) {
      throw Exception('Width must be greater than 0');
    } else {
      _width = value;
    }
  }

  int get heigh => _heigh;

  set heigh(int value) {
    if (value <= 0) {
      throw Exception('Heigh must be greater than 0');
    } else {
      _heigh = value;
    }
  }
  
}
