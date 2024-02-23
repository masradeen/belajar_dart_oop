class Car {
  String name = '';

  void drive(){

  }

  int getTire(){
    return 0;
  }
}

abstract class HashBrand {
  String getBrand();
}

class Avanza implements Car, HashBrand { //multiple inheritance interface
  String name = 'Avanza';

  String getBrand() => 'Toyota';

  void drive(){
    print('Avanza is running');
  }

  int getTire(){
    return 4;
  }
}