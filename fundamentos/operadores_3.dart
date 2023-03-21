void main(List<String> args) {
  int a = 3;
  int b = 4;

  //Operadores unários
  a++; // posfix
  --a; // prefix

  print(a);
  print(a++ == --b);
  print(a == b);

  // operador lógico unário NOT
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
