void main() {
  print("Testando condicionais com boolean");

  int idade = 15;

  //true significa verdadeiro
  //flase significa falso
  bool maior_idade = idade >= 18;
  bool acompanhado = false;

  if (maior_idade) {
    print("Você pode entrar!");
  } else {
    if (acompanhado) {
      print("Menor. Acompanhado. Você pode entrar!");
    } else {
      print("Menor. Sozinho. Você não pode entrar!");
    }
  }

  print(maior_idade);
}
