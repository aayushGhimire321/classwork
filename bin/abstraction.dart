// Abstract class
abstract class Vehicle {
  void start(); // Abstract method (no implementation)
  void stop();  // Abstract method (no implementation)
}

// Subclass 1
class Car extends Vehicle {
  @override
  void start() {
    print("Car engine starts.");
  }

  @override
  void stop() {
    print("Car engine stops.");
  }
}

// Subclass 2
class Bike extends Vehicle {
  @override
  void start() {
    print("Bike engine starts.");
  }

  @override
  void stop() {
    print("Bike engine stops.");
  }
}

// Main function to demonstrate abstraction
void main() {
  Vehicle car = Car(); // Using the abstract class reference
  Vehicle bike = Bike();

  car.start();
  car.stop();

  bike.start();
  bike.stop();
}
