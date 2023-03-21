main() {
  // Aritméticos
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + b * a - b / a);

  // Lógicos
  bool isFragile = true;
  bool isExpensive = false;

  print(isFragile && isExpensive); // E
  print(isFragile || isExpensive); // OU
  print(isFragile ^ isExpensive); // OU EXCLUSIVO
  print(!isFragile); // Unário/prefix
  print(!!isExpensive);
}
