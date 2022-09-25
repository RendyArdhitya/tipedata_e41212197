// void main(List<String> args) {
//   double setengah, alas, tinggi;
//   setengah = 0.5;
//   alas = 20.0;
//   tinggi = 30.0;

//   var luasSegitiga = setengah * alas * tinggi;

//   print(luasSegitiga);
// }

class Segitiga {
  late double setengah, alas, tinggi;

  Segitiga({this.alas, this.setengah, this.tinggi});
}

void main() {
  var LuasSegitiga = Segitiga(20.0 * 0.5 * 30.0);
  print(LuasSegitiga);
}
