// sets
main() {
  Set s = {33, 44, 5, 66, 77, 88};
  print(s);
  s.add(100);
  print(s);
  s.remove(33);
  print(s);

  for (var i in s) {
    print(i);
  }

  print(s.length);
}
