main() {
  var a = 1;
  var b = 4.76;
  var c = "O valor da soma é: ";

  print(a + b);
  print(c + (a + b).toString());

  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);

  print(b is int);
  print(c is String);
}
