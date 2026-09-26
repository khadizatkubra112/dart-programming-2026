abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print("Duck can fly.");
  }

  @override
  void swim() {
    print("Duck can swim.");
  }
}

void main() {
  Duck duck = Duck();
  duck.fly();
  duck.swim();
}
