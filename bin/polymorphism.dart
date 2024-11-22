// Base class
class Animal {
  void makeSound() {
    print("An animal makes a sound.");
  }
}

// Derived class 1
class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks.");
  }
}

// Derived class 2
class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows.");
  }
}

// Derived class 3
class Cow extends Animal {
  @override
  void makeSound() {
    print("Cow moos.");
  }
}

// Main function to demonstrate polymorphism
void main() {
  // List of animals
  List<Animal> animals = [Dog(), Cat(), Cow()];

  // Polymorphic behavior
  for (Animal animal in animals) {
    animal.makeSound(); // Calls the overridden method in the respective subclass
  }
}
