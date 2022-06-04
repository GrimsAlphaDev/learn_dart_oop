class Database {
  // Constructor
  Database() {
    print("Create New Db Connection");
  }

  static Database database = Database();

  // Named Constructor
  factory Database.get() {
    return database;
  }
}

void main(List<String> args) {
  var db1 = Database.get();
  var db2 = Database.get();

  print(db1 == db2);
}
