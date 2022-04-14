/*
Atividade 1:
Descontar - Receber Salario e o valor do desconto do adiantamento;
Descontar somente se houver saldo do salario;
No final informar o saldo;
*/

import 'dart:io';

//funcao sem retorno e sem parametro
void descontar1() {
  double saldo = 0;
  double salario;
  double desconto;

  print('Informe o salário: ');
  salario = double.parse(stdin.readLineSync()!);

  print('Informe o desconto: ');
  desconto = double.parse(stdin.readLineSync()!);

  if (salario > desconto) {
    saldo = salario - desconto;
    print("O saldo final após descontos é $saldo");
  } else {
    saldo = 0;
    print('Descontos dos adiantamentos maior que o salário. Saldo = $saldo');
  }
}

//funcao com retorno e sem parametro
double descontar2() {
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

//funcao sem retorno e com parametro
void descontar3(double salario, double desconto) {
  double saldo = 0;

  if (salario > desconto) {
    saldo = salario - desconto;
    print("O saldo final após descontos é $saldo");
  } else {
    saldo = 0;
    print('Descontos dos adiantamentos maior que o salário. Saldo = $saldo');
  }
}

//funcao com retorno e com parametro
double descontar4(double salario, double desconto) {
  double saldo = 0;

  if (salario > desconto) {
    saldo = salario - desconto;
  } else {
    print('Descontos dos adiantamentos maior que o salário');
    saldo = 0;
  }

  return saldo;
}
