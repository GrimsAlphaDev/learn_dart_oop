class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call(){
    return first + second;
  }
}

void main(List<String> args) {
  var sum = Sum(10, 20);
  print(sum());
}
