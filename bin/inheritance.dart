// Parent class (Base class)
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void eat() {
    print("$name is eating.");
  }

  void sleep() {
    print("$name is sleeping.");
  }
}

// Child class (Derived class)
class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  // Method specific to Dog
  void bark() {
    print("$name is barking!");
  }
}

// Another Child class
class Cat extends Animal {
  String color;

  Cat(String name, int age, this.color) : super(name, age);

  // Method specific to Cat
  void meow() {
    print("$name is meowing!");
  }
}

void main() {
  // Create an instance of Dog
  Dog myDog = Dog("Buddy", 3, "Golden Retriever");
  print("My dog's name is ${myDog.name}, age is ${myDog.age}, and breed is ${myDog.breed}.");
  myDog.eat();
  myDog.sleep();
  myDog.bark();

  print("");

  // Create an instance of Cat
  Cat myCat = Cat("Kitty", 2, "Black");
  print("My cat's name is ${myCat.name}, age is ${myCat.age}, and color is ${myCat.color}.");
  myCat.eat();
  myCat.sleep();
  myCat.meow();
}
