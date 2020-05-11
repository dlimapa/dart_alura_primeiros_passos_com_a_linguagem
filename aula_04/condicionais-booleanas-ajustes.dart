void main() {
  //maior que 16 assite
  //maior que 10 e acompanhado, assiste
  //menor que 10, nao assite

  int idade = 9;
  bool acompanhado = true;

  if (idade >= 16) {
    print("pode assistir");
  } else {
    if (idade >= 10) {
      if (acompanhado) {
        print("menor, mas acompanhado, pode assitir");
      } else {
        print("menor, desacompanhado, nao pode assitir");
      }
    } else {
      print("menor de 10 anos, nao pode assitir.");
    }
  }
}
