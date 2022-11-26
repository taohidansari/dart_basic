// continue statement
//  continuw is used to skipp the current itereation
main() {
  int i;
  for (i = 0; i < 10; i++) {
    if (i == 3) {
      print("skipping 3 ");
      continue;
    }
    print(i);
  }
}
