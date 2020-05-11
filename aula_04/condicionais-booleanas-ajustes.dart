void main() {
  //maior que 16 assite
  //maior que 10 e acompanhado, assiste
  //menor que 10, nao assite

  int idade = 9;
  bool acompanhado = true;

  // &&  significa e
  // || significa ou

  if (idade >= 16 || (idade >= 10 && acompanhado)) {
    print("pode assistir");
  } else {
    print("não pode assistir");
  }
}
