// Parent class
class Animal {
  String name;

  // Constructor
  Animal(this.name);

  // Method
  void eat() {
    print("$name is eating.");
  }
}

// Child class
class Dog extends Animal {
  // Constructor for Dog (calls the parent class constructor)
  Dog(String name) : super(name);

  // Method specific to Dog
  void bark() {
    print("$name is barking.");
  }
}

void main() {
  // Create an instance of Dog
  var dog = Dog("Buddy");

  // Call methods
  dog.eat();  // Inherited from Animal
  dog.bark(); // Defined in Dog
}

