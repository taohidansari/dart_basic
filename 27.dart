main() {
  List a = [1, 44, 55, 0, 12];
  a.add(23);
  print(a);
  a.addAll([2, 3, 4]);
  print(a);
  a.insert(0, 500);
  print(a);
  print(a.first);
  print(a.last);
  print(a.length);
  print(a.remove(500));
  print(a);
  a.removeAt(1);
  print(a);
  a.removeLast();
  print(a);
}
