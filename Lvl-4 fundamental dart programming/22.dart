//Which inheritance is not supported by Dart? Why? B3. What is advantage of inheritance?
// This code will cause an error in Dart because we are trying to inherit from both Animal and Bird.
class Animal {
  void walk() {
    print("Animal can walk.");
  }
}

class Bird {
  void fly() {
    print("Bird can fly.");
  }
}

// Dart doesn't allow this:
class Bat extends Animal, Bird {
  // Error: A class can only extend one class
}

