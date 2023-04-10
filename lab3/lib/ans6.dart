abstract class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound();

  void displayDetails() {
    print("Name: $name, Age: $age years ");
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  @override
  void makeSound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  String furColor;

  Cat(String name, int age, this.furColor) : super(name, age);

  @override
  void makeSound() {
    print("Cat meows");
  }
}

void main() {
  Dog dog = Dog("Chintii", 3, "White");
  Cat cat = Cat("Oreo", 1, "Brown");

  dog.displayDetails();
  dog.makeSound();

  cat.displayDetails();
  cat.makeSound();
}