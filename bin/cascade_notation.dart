class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  /* tanpa cascade notation
  var user = User();
  user.username = "eko";
  user.name = "Eko";
  user.email = "eko@contoh.com";
  */

  // dengan cascade notation
  var user = User()
    ..username = "eko"
    ..name = "Eko"
    ..email = "eko@contoh.com";

  User? user2 = createUser()
    ?..username = "eko"
    ..name = "Eko"
    ..email = "eko@contoh.com";

  print(user.username);
  print(user.name);
  print(user.email);
  
  print(user2?.username);
  print(user2?.name);
  print(user2?.email);
}
