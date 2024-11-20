
// Parent class
class Animal {
  void sound() {
    print("Animals make different sounds.");
  }
}

// Subclass 1
class Dog extends Animal {
  @override
  void sound() {
    print("Dog says: Woof Woof");
  }
}

// Subclass 2
class Cat extends Animal {
  @override
  void sound() {
    print("Cat says: Meow");
  }
}

// Subclass 3
class Cow extends Animal {
  @override
  void sound() {
    print("Cow says: Moo");
  }
}

void main() {
  // Using Polymorphism
  List<Animal> animals = [Dog(), Cat(), Cow()];

  for (var animal in animals) {
    animal.sound(); // Calls the appropriate sound() method for each animal
  }
}
