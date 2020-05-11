void main() {
  int contador = 0;

  //definição de laço infinito
  for (;;) {
    contador++;
    print("o valor do contador $contador");
    if (contador == 1000) {
      print("condição de saída atingida!");
      break;
    }
  }
}
