void main() {
  print("testar condicionais");
  int idade = 18;

  // < significa menor que
  // > significa maior que
  // == significa igual a
  // <= significa menor ou igual
  // >= significa maior ou igual

  if (idade >= 18) {
    print("você é maior de idade ($idade), pode entrar");
  } else {
    print("você é menor de idade ($idade), não pode entrar");
  }

  idade >= 18 ? print("maior de idade") : print("menor de idade");

  int altura = 150;

  if (altura < 150) {
    print("baixa");
  }

  if (altura >= 150 && altura < 175) {
    print("media");
  }

  if (altura >= 175 && altura < 195) {
    print("alta");
  }

  if (altura > 195) {
    print("gigante");
  }
}
