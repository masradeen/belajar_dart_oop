class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //contoh formal parmeter
  // Person(this.name, this.address){
   
  // }
  Person(this.name, this.address);
}

void main(){

  var person = Person("Eko Kurniawan Khannedy", "Jakarta");
  print(person.name);
  print(person.address);
}