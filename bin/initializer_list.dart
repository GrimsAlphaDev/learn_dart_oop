class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  // Construktor
  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Create New Costomer");
  }
}

void main(List<String> args) {

var customer = Customer("John Doe");
print(customer.firstName);
print(customer.lastName);
print(customer.fullName);

}
