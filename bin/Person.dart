class Person {
  String fname;
  String lname;
  int age;
  String address;

  // Constructor
  Person(this.fname, this.lname, this.age, this.address);

  // Method to display details
  void displayDetails() {
    print('First Name: $fname');
    print('Last Name: $lname');
    print('Age: $age');
    print('Address: $address');
  }
}

void main() {
  // Create the first person object
  Person person1 = Person('John', 'Doe', 30, '123 Elm Street');
  print('Person 1 Details:');
  person1.displayDetails();

  // Create another object with a different first name
  Person person2 = Person('Mike', person1.lname, person1.age, person1.address);
  print('\nPerson 2 Details:');
  person2.displayDetails();
}