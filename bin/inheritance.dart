/* 9.3: Implement inheritance */

void main(){

  Dog dog = Dog();
  dog.name = 'lucky';
  dog.color = 'Red';
  dog.bark();
  dog.eat();

  Cat cat = Cat();
  cat.name = 'sboung';
  cat.color = 'white';
  cat.meow();
  cat.eat();
}

class Animal{
  String color;
  void eat(){
    print("Eatt!!!");
  }
}

class Dog extends Animal{
  String name;
  void bark(){
    print("Bark!!!");
  }
}

class Cat extends Animal{
  String name;
  void meow(){
    print("Meow!!!");
  }
}