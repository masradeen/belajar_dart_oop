class Computer {

  void startup() => print("computer is starting");
  void shutDown() => print("computer is shuting down");
  String getOperatingSystem() => 'Linux';
}

void main(){

  var computer = Computer();
  computer.startup();
  computer.shutDown();
  print(computer.getOperatingSystem());
}