class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //contoh keyword this
  Person(String name, String address){
    this.name = name;
    this.address = address;
  }
}

void main(){

  var person = Person("Eko Kurniawan Khannedy", "Jakarta");
  print(person.name);
  print(person.address);
}