/*
  - List
  - Set
  - Map
*/

main() {
  var aprovados = ['Bianca', 'Davi', 'Kelvin', 'Marcelo'];
  print(aprovados is List);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  Map telefones = {
    'Joao': '31893414',
    'Kelvin': '24214124',
    'Victor': '92224122'
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Joao']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  var cursos = {
    'Engenharia Civil',
    'Engenharia de Computação',
    'Engenharia de Telecomunicações',
    'Engenharia Mecatrônica'
  };

  print(cursos is Set);
  cursos.add('Engenharia Elétrica');
  print(cursos.length);
}
