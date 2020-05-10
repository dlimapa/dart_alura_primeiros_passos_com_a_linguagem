void main() {
  int idade = 25;
  double pi = 3.14;
  String texto = "Eu tenho $idade e valor de pi é $pi";

  print(texto);

  var idade2 = 25; //entende que idade2 deve ser int
  var pi2 = 3.14;

  print(texto);

  dynamic idade3 = 25;

  idade3 = 25.4;

  idade3 = "Eu tenho idade $idade3";

  print(idade3);
}
