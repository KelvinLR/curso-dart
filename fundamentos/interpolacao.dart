main() {
  String nome = 'Kelvin';
  String curso = 'Engenharia de Computação';
  int idade = 19;

  String frase1 =
      nome + " faz " + curso + " e tem " + idade.toString() + " anos!";
  String frase2 = "$nome faz $curso e tem $idade anos!";

  print(frase1);
  print(frase2);

  print("1 + 1 = ${1 + 1}");
}
