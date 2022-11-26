// default parameter

main() {
  f1(name: 'taohid');
  f2('ershad');
}

void f1({var name = 'xyz'}) {
  print(name);
}

void f2([var name = 'xyz']) {
  print(name);
}
