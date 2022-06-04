class User {
  String? username;
  String? name;
  String? email;
}

// Create nullable function
User? createUser() {
  return null;
}

void main(List<String> args) {
  // var user = User();
  // user.username = "admin";
  // user.name = "Admin";
  // user.email = "Admin@gov.id";

  // Menggunakan Cascade notation
  var user = User()
    ..username = "admin"
    ..name = "Admin"
    ..email = "Admin@gov.id";

  User? user2 = createUser()
    ?..username = "admin"
    ..name = "Admin"
    ..email = "Admin@gov.id";
}
