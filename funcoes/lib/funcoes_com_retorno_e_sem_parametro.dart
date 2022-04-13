import 'dart:io';

show() {
  print('funcoes com retorno e sem parametro');
}

//2 notas, calcular media e informar se está aprovado/reprovado
void verificarAprovacao() {
  print('nota 1: ');
  var entrada = stdin.readLineSync();
  var nota1 = 0.0;

  if (entrada != null) {
    nota1 = double.parse(entrada);
  }

  print('nota 2: ');
  var nota2 = double.parse(stdin.readLineSync()!);

  var media = (nota1 + nota2) / 2;

  if (media >= 6.0) {
    print('Aprovado');
  } else {
    print('Reprovado');
  }
}
