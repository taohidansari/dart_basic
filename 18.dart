/// named parameter
///
main() {
  details(1, address: 'tona', name: 'Taohid');
}

void details(int roll, {var name, var address}) {
  print(roll);
  print(address);
  print(name);
}
