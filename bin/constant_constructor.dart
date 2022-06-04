class ImmutablePoint {
  final int x;
  final int y;

  // Membuat Constructor dengan const
  const ImmutablePoint(this.x, this.y);
}

void main(List<String> args) {

  var point1 = const ImmutablePoint(10, 20);
  var point2 = const ImmutablePoint(10, 20);
  
  print(point1 == point2); 
}
