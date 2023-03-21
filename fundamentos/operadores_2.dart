void main(List<String> args) {
  // Operadores de atribuição (binário/infix)
  int a = 2;
  a = a + 3;

  a += 3;
  a -= 3;
  a *= 3;
  a %= 2;

  print(a);

  // Operadores relacionais (binário/infix) -> o resultado é sempre booleano
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // 101 = 5
  // 100 = 4
  print(5 & 4);
}
