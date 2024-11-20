// Abstract class (cannot be instantiated)
abstract class Animal {
  // Abstract method (must be implemented by any class that implements this class)
  void sound();

  // Concrete method (does not need to be implemented by subclasses)
  void sleep() {
    print("The animal is sleeping.");
  }
}

// Concrete class (inherits from Animal)
class Dog extends Animal {
  @override
  void sound() {
    print("The dog barks.");
  }
}

// Concrete class (inherits from Animal)
class Cat extends Animal {
  @override
  void sound() {
    print("The cat meows.");
  }
}

void main() {
  // Create instances of Dog and Cat
  Animal dog = Dog();
  Animal cat = Cat();

  // Call methods
  dog.sound(); // Dog's implementation of sound
  dog.sleep(); // Inherited from Animal
  cat.sound(); // Cat's implementation of sound
  cat.sleep(); // Inherited from Animal
}

