void main() {
  greetings();
  print(Kabar());
  var UcapanSyukur = "Alhamdulilah";
  jawaban(UcapanSyukur);
  print(greetings2("Didi"));
}

void greetings() {
  print("Hai Semua");
}

String Kabar() {
  return "Apa Kabar?";
}

void jawaban(UcapanSyukur) {
  print("$UcapanSyukur sangat baik");
}

String greetings2(String nama) {
  return "Kamu Apa Kabar $nama?";
}
