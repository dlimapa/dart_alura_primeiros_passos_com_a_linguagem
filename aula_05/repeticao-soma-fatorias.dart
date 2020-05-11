void main() {
  int soma = 0;
  int fatorial = 1;

  for (int numero = 1; numero <= 15; numero++) {
    //fatorial de n é n * fatorial de n-1.
    fatorial *= numero;
    print("fatorial de $numero é $fatorial");
    soma += fatorial;
  }
  print("soma $soma");
}
