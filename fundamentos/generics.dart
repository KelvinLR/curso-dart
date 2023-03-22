void main(List<String> args) {
  List<String> frutas = ['banana', 'uva'];
  frutas.add('maçã');

  for (var fruta in frutas) {
    print(fruta);
  }

  Map<String, double> salarios = {
    'gerente': 13100.93,
    'vendedor': 4140.44,
    'estagiario': 1400.90
  };

  print(salarios);
}
