void main() {
  Luas1();
  Luas2(9);
  print("Luas : ${Luas3()}");
  print("Luas : ${Luas4(7)}");
}

void Luas1() {
  int sisi = 4;
  int luas = sisi * sisi;
  print("Luas : $luas");
}

void Luas2(int sisi) {
  int luas = sisi * sisi;
  print("Luas : $luas");
}

int Luas3() {
  int sisi = 8;
  return sisi * sisi;
}

int Luas4(int sisi) {
  return sisi * sisi;
}
