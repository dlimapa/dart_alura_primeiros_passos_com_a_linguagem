void main() {
  // repetições alinhadas
  for (int i = 1; i <= 10; i++) {
    print("Tabuada de $i");
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
  }
}
