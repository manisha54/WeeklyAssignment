//Write a dart program demonstrating the use of multiple inheritance.

class Animal {
  void makeSound() {
    print("Animal makes sound");
  }
}

class Flyable {
  void fly() {
    print("Can fly");
  }
}

class Swimmable {
  void swim() {
    print("Can swim");
  }
}
class Bird extends Animal with Flyable {
  void fly() {
    print("Bird can fly");
  }
}

class Fish extends Animal with Swimmable {
  void swim() {
    print("Fish can swim");
  }
}

void main() {
  Bird bird = Bird();
  Fish fish = Fish();

  bird.makeSound();
  bird.fly();

  fish.makeSound();
  fish.swim();
}