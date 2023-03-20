/*
  - Numeros (int e double)
  - String (String)
  - Booleano (bool)
 */

main() {
  int n1 = 3;
  double n2 = (-5.65).abs();
  double n3 = double.parse("21.6544");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = "dia!";

  print(s1 + s2 + "!!!");
  print(s2.toUpperCase());

  bool estaChovendo = true;
  bool estaFrio = false;

  print(estaChovendo && estaFrio);

  dynamic x = "Meu nome é Kelvin.";
  print(x);

  x = 123;
  print(x);

  x = true;
  print(x);
}
