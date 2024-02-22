class Costumer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // ini code biasa, belum diletakkan pada initializer list nya
  /*
  Costumer(this.fullName){
    firstName = this.fullName.split(" ")[0];
    lastName = this.fullName.split(" ")[1];
  }
  */
  Costumer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new costumer');
  }
}

void main(){
  var costumer = Costumer("Eko Kurniawan");
  print(costumer.fullName);
  print(costumer.firstName);
  print(costumer.lastName);
}
