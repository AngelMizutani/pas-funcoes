import 'package:funcoes/funcoes.dart' as funcoes;
import 'package:funcoes/funcoes_sem_retorno_e_sem_parametro.dart' as fsrsp;
import 'package:funcoes/funcoes_sem_retorno_e_com_parametro.dart' as fsrcp;
import 'package:funcoes/funcoes_com_retorno_e_sem_parametro.dart' as fcrsp;
import 'package:funcoes/funcoes_com_retorno_e_com_parametro.dart' as fcrcp;
import 'package:funcoes/atividade1.dart' as atividade1;

void main(List<String> arguments) {
  // funcoes.show();
  // fsrsp.show();
  // fsrcp.show();
  // fcrsp.show();
  // fcrcp.show();
  // fcrsp.verificarAprovacao();
  // print(fcrsp.verificarAprovacao());

  // atividade1.descontar1();
  // print("Saldo = " + (atividade1.descontar2().toString()));
  // atividade1.descontar3(100, 200);
  print("Saldo = " + (atividade1.descontar4(100, 200).toString()));
}
