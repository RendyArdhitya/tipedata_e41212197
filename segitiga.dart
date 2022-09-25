import 'bangundatar.dart';

class segitiga extends bangun_datar {
  late double setengah;
  late double alas;
  late double tinggi;
  late double sisi;

  segitiga(double setengah, double alas, double tinggi, double sisi) {
    this.setengah = setengah;
    this.alas = alas;
    this.tinggi = tinggi;
    this.sisi = sisi;
  }
  @override
  double luas() {
    return setengah * alas * tinggi;
  }

  @override
  double keliling() {
    return alas + sisi + sisi;
  }
}
