void main(){
  // 1. var myClass = MyClass();
  // myClass.pi; // 4 bytes
  // 2. var myClass2 = MyClass();
  // myClass.pi; // 4 bytes
  // Summary: 8 bytes of memory

  // MyClass.pi; // 4 bytes
  // MyClass.pi; No allocate memory, it's reuse previous static variable

}

class MyClass {
  // 1. double pi = 3.14;
  static const double pi = 3.14;
}