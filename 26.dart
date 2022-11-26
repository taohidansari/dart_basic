// list in dart

main() {
  List<int> l = [2, 3, 4, 5, 6];
  print(l);
  l = [7, 8, 9];
  print(l);
  print(l[0]);
  l[0] = 77;
  print(l[0]);
  l.add(10);
  print(l);
  l.remove(10);
  print(l);
  for (int i in l) {
    print(i);
  }

  List n = const [1, 2, 3];
  print(n);
  print(n.runtimeType);
}
