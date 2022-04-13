import 'dart:io';

void show() {
  print('funcoes com retorno e sem parametro');
  var resultado = verificarAprovacao(6, 8);
  print(resultado);
}

//2 notas, calcular media e informar se está aprovado/reprovado
String verificarAprovacao(double nota1, double nota2) {
  print('nota 1: ');
  var media = (nota1 + nota2) / 2;

  return media >= 6 ? 'aprovado' : 'reprovado';
}
