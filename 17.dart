/// named parameter
void main() {
  details(20, address: 'Tona', name: 'Taohid Ansari');
}

void details(int roll, {var name, required var address}) {
  print(roll);
  print(name);
  print(address);
}
