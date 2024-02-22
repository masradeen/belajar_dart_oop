class Person {

  String name = "Guest";
  String? address; //? untuk nullable
  final String country = "Indonesia"; //final untuk var yang tidak ingin diubah lagi nilainya

  void sayHello(String paramName){
    print("Hello $paramName, My Name is $name");
  }

  void hello(){
    print("Hello, my name is $name");
  }

  String getName(){
    return "Hello, my name is $name";
  }
}

void main(){

  var person1 = Person();
  person1.name = "Eko Kurniawan Khannedy";
  person1.address = "Jakarta";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Budi");
  person1.hello();
  person1.getName();

  Person person2 = Person();
  print(person2);
}