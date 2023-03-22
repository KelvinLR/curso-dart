void main(List<String> args) {
  Map<String, double> notas = {'Kelvin': 9.1, 'Davi': 9.6, 'Maria': 9.5};

  for (String nome in notas.keys) {
    print("Nome = $nome");
  }

  for (var nota in notas.values) {
    print("Nota = $nota");
  }

  for (var reg in notas.entries) {
    print("${reg.key} tem nota ${reg.value}");
  }
}
