void main() {
  int mes = 8;

  if (mes == 1) {
    print("Janeiro");
  }
  if (mes == 2) {
    print("Fevereiro");
  }
  if (mes == 3) {
    print("Março");
  }
  if (mes == 4) {
    print("Abril");
  }
  if (mes == 5) {
    print("Maio");
  }
  if (mes == 6) {
    print("Junho");
  }
  if (mes == 7) {
    print("Julho");
  }
  if (mes == 8) {
    print("Agosto");
  }
  if (mes == 9) {
    print("Setembro");
  }
  if (mes == 10) {
    print("Outubro");
  }
  if (mes == 11) {
    print("Novembro");
  }
  if (mes == 12) {
    print("Dezembro");
  }

  //Mesmo problema, porem com solução usando swith
  switch (mes) {
    case 1:
      print("Janeiro.");
      //break é usado para parar a execução quando a condição for encontrada.
      break;
    case 2:
      print("Fevereiro.");
      break;
    case 3:
      print("Março.");
      break;
    case 4:
      print("Abril.");
      break;
    case 5:
      print("Maio.");
      break;
    case 6:
      print("Junho.");
      break;
    case 7:
      print("Julho.");
      break;
    case 8:
      print("Agosto.");
      break;
    case 9:
      print("Setembro.");
      break;
    case 10:
      print("Outubro.");
      break;
    case 11:
      print("Novembro.");
      break;
    case 12:
      print("Dezembro.");
      break;
    //Caso digite algoq ue nao seja de 1 a 12, executa default!!!
    default:
      print("Este mês não existe!");
      break;
  }
}
