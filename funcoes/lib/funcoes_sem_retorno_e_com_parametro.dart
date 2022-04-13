import 'dart:io';

show() {
  print('funcoes sem retorno e com parametro');
  verificarAprovacao(6, 5);
}

//este tipo de função dá maior liberdade
void verificarAprovacao(double nota1, double nota2) {
  var media = (nota1 + nota2) / 2;

  print(media >= 6.0 ? 'aprovado' : 'reprovado');
}
