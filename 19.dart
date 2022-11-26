// named parameter
main() {
  details(34, address: 'tona', name: 'Taohid');
}

details(var roll, {var name, var address}) {
  print(roll);
  print(name);
  print(address);
}
