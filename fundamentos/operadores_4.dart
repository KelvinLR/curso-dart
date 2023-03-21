import 'dart:io';

void main(List<String> args) {
  print('Está chovendo? (s/N)');
  bool estaChovendo = stdin.readLineSync() == "s";

  print('Está frio? (s/N)');
  bool estaFrio = stdin.readLineSync() == "s";

  String result = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!";
  print(result);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo!");
}
