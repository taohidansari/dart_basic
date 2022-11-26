/// dart class and object

class Abc {
  var name = "Taohid";
  void disp() {
    print("Hello $name");
  }
}

main() {
  var x = Abc();
  x.disp();
  print(x.name);
}
