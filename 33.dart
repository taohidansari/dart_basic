// instance variable and method
class Abc {
  var name = "Taohid"; // instance variable
  // instance method
  void disp() {
    print("$name");
  }
}

main() {
  var x = Abc();
  x.name = "Taohid Ansari";
  print(x.name);
  x.disp();
}
