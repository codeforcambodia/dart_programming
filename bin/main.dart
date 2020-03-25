void main() {
  print("Case 1");
  // try{
  //   int n = 12 ~/ 4;
  //   print(n);
  // } on IntegerDivisionByZeroException {
  //   print("Cannot divide by zero");
  // }

  // print("Case 2");
  // try {
  //   int n = 12 ~/ 0;
  //   print(n);
  // } catch (e) {
  //   print("hello");
  //   print(e);
  // }

  // /* Case 5 */
  // print("Case 5");
  // try {
  //   depositMoney(-1);
  // } catch (e) {
  //   print(e.errorMessage());
  // }
}

class DepositException implements Exception{
  String errorMessage(){
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount){
  if (amount < 0){
    throw new DepositException();
  }
}