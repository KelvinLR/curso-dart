import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota selecionada foi: $nota');

  if (nota >= 7) {
    print('Aprovado');
    print('Fim!');
  } else if (nota >= 5) {
    print('AF');
  } else {
    print('Reprovado');
    print('Fim!');
  }
}
