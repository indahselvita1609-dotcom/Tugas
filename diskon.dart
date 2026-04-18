void main() {
  Diskon1();
  Diskon2(150000, 10);
  print("Harga setelah diskon: ${Diskon3()}");
  print("Harga setelah diskon: ${Diskon4(500000, 50)}");
}

void Diskon1() {
  int harga = 100000;
  int diskon = 10;
  double hasil = harga - (harga * diskon / 100);
  print("Harga setelah diskon: $hasil");
}

void Diskon2(int harga, int diskon) {
  double hasil = harga - (harga * diskon / 100);
  print("Harga setelah diskon: $hasil");
}

double Diskon3() {
  int harga = 200000;
  int diskon = 20;
  return harga - (harga * diskon / 100);
}

double Diskon4(int harga, int diskon) {
  return harga - (harga * diskon / 100);
}
