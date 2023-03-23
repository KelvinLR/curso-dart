import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print(nota);

  switch (nota) {
    case 10:
    case 9:
      print('Honra');
      break;
    case 8:
    case 7:
    case 6:
      print('Aprovado');
      break;
    case 5:
      print('Recuperação');
      break;
    case 4:
    case 3:
    case 2:
    case 1:
      print('Reprovado');
      break;
    default:
      print('Inválido');
  }

  print('Fim!');
}
