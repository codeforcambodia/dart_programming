/* 9.4: Method Overriding */

void main(){
  Dog dog = Dog();
  dog.name = 'Doggy';
  dog.eat();
  dog.color = 'Blue';
  print(dog.color);
}

class Animal{
  String color;
  void eat(){
    print("Eat!!!");
  }
}

class Dog extends Animal{
  String name;

  // String color = 'Black';
  void bark(){
    print("Bark!!!");
  }
  void eat(){
    super.eat();
    print("Dog eating");
  }
}

class Cat extends Animal{
  String name;
  void meow(){
    print("Meow!!!");
  }
}