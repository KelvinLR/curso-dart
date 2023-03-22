void main(List<String> args) {
  var notas = [3.7, 3.9, 8.7, 9.3, 9.9, 10.0, 7.6];
  for (var i = 0; i < notas.length; i++) {
    print(notas[i]);
  }

  print('~~~');

  for (var nota in notas) {
    print(nota);
  }

  var coordenadas = [
    [3, 5],
    [13, 36],
    [12, 92],
    [0, 4]
  ];

  for (var coordenada in coordenadas) {
    print(coordenada);
    for (var ponto in coordenada) {
      print(ponto);
    }
  }
}
