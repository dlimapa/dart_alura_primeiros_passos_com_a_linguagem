void main() {
  int contador = 0;

  //while só executa se a condição for verdadeira
  while (contador <= 10) {
    print("contador é $contador");
    contador++;
  }

  //do while executa uma vez pelo menos.
  contador = 11;
  do {
    print("contador é $contador");
    contador++;
  } while (contador <= 10);
}
