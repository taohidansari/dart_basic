// named optional prameter

main() {
  details(3, address: 'tona', name: 'taohid');
}

void details(int roll, {var name, var address}) {
  print(roll);
  print(name);
  print(address);
}
