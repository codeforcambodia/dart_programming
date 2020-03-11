void main() {
  print("Case 1");
  try{
    int n = 12 ~/ 4;
    print(n);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print("Case 2");
  try {
    int n = 12 ~/ 0;
    print(n);
  } catch (e) {
    print("hello");
    print(e);
  }
}