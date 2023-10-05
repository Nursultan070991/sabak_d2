void main() {
  
  int joobu = koshuu(34, 9);
  print(joobu);
  int otvet = kaldukSan(32647, 7);
  print(otvet);
  String fa = familiyaAty('Zhusupova', 'Aygerim');
  print(fa);
  double result = koboituu(2.5, 5.7);
  print(result);
  dynamic salam = salamdashuu('salamatsuzbu', 'Sultan');
  print(salam);
  String menin = atym('Nursultan', 'de');
  print(menin);
}

int koshuu(int a, int b) {
  return a + b;
}

int kaldukSan(int a, int b) {
  return a % b;
}

String familiyaAty(first, last) {
  // probel kanday koet sozdun ortosuna
  return first + last;
}

double koboituu(double c, double d) {
  return c * d;
}

dynamic salamdashuu(privet, aty) {
  return privet + aty;
}// создорду кантип ажыратыш керек
String atym(a, b) {
  return a+b;
}
