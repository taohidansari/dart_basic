// default value and conversions
main() {
  // var contain null by default
  var name;
  print("$name");

  // string to int
  String a = "10";
  int b = int.parse("$a");

  print("$a");
  print("$b");
  print(a.runtimeType);
  print(b.runtimeType);
}
