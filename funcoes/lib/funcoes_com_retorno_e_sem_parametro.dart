import 'dart:io';

show() {
  print('funcoes com retorno e sem parametro');
}

//2 notas, calcular media e informar se está aprovado/reprovado
String verificarAprovacao() {
  print('nota 1: ');
  var nota1 = double.parse(stdin.readLineSync()!);

  print('nota 2: ');
  var nota2 = double.parse(stdin.readLineSync()!);

  var media = (nota1 + nota2) / 2;

  return media >= 6 ? 'aprovado' : 'reprovado';
}
