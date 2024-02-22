class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //contoh variable shadowing -- hati-hati
  Person(String name, String address){
    name = name;
    address = address;
  }
  
}

void main(){

  var person = Person("Eko Kurniawan Khannedy", "Jakarta");
  print(person.name);
  print(person.address);
}