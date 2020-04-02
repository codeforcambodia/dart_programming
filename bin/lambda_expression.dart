void main(){

  /* normal anonymous function */
  var sum = (int a, int b){
    print(a+b);
  };
  sum(5, 7);

  /* Short hand syntax or fat arrow */

  var multiplebyfour = (int number) => number * 4;

  print(multiplebyfour(5));

}