/*
Atividade 1:
Descontar - Receber Salario e o valor do desconto do adiantamento;
Descontar somente se houver saldo do salario;
No final informar o saldo;
*/

import 'dart:io';

double descontar() {
  double saldo = 0;
  double salario;
  double desconto;

  print('Informe o salário: ');
  salario = double.parse(stdin.readLineSync()!);

  print('Informe o desconto: ');
  desconto = double.parse(stdin.readLineSync()!);

  if (salario > desconto) {
    saldo = salario - desconto;
  } else {
    print('Descontos dos adiantamentos maior que o salário');
    saldo = 0;
  }

  return saldo;
}
