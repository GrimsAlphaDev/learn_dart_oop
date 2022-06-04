class Computer {
  // void startup() {
  //   print("Computer Is Starting");
  // }

  void startup() => print("Computer Is Starting");
  void shutdown() => print("Computer Is Shutting Down");

  // String getOperationSystem(){
  //   return "Windows";
  // }

  String getOperationSystem() => "Windows";
}

void main(List<String> args) {
  // Memanggil Method
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperationSystem());
}
