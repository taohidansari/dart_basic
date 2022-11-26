// break in dart
main() {
  var i;
  for (i = 0; i < 20; i++) {
    print(i);
    if (i == 12) {
      print("breaking loop here...");
      break;
    }
  }
}
