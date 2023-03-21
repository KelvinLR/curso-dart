import 'dart:io';

main() {
  // definir constante: final, const
  // área da circunferencia: PI*RAIO*RAIO
  const PI = 3.1415;

  stdout.write('Informe o raio:\n> ');
  var entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  print("O valor do raio é: " + raio.toString());

  var area = PI * raio * raio;
  print('O valor da área é: ' + area.toString());
}
