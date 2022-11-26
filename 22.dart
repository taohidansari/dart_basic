// positional optional
main() {
  students(4, "taohid");
}

void students(int roll, [var name, var address]) {
  print(roll);
  print(name);
  print(address);
}
