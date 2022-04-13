import 'dart:io';

show() {
  print('funcoes sem retorno e sem parametro');
}

void verificarAprovacao() {
  print('nota 1: ');
  var nota1 = double.parse(stdin.readLineSync()!);

  print('nota 2: ');
  var nota2 = double.parse(stdin.readLineSync()!);

  var media = (nota1 + nota2) / 2;

  if (media >= 6) {
    print('Aprovado');
  } else {
    print('reprovado');
  }
}
