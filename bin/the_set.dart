void main() {

  /* 1. The Set is a collection of unordered element */
  /* Element are unordered and unique */
  /* Element cannot duplicate */
  Set<String> countries = Set.from(['Cambodia', "USA"]);
  for(String i in countries){
    print(i);
  }

  countries.add("Cambodia"); /* The set will be ignore */

  /* 2. HashSet is an implementation of the set */

  for(String i in countries){
    print(i);
  }

}