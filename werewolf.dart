import 'dart:io';

import 'package:dart_a/dart_a.dart' as dart_a;

void main(List<String> arguments) {
  var peran;
  var nama;
  print("Nama : ");
  nama = stdin.readLineSync();
  print("Peran (penyihir,guard,werewolf): ");
  peran = stdin.readLineSync();

  if (nama.isEmpty) {
    print("Nama harus diisi!!!");
  } else if (nama.isNotEmpty && peran.isEmpty) {
    print("Halo ${nama},pilih peranmu(penyihir,guard,werewolf)");
  } else if (peran.isEmpty) {
    print("Pilih peranmu untuk memulai operator (penyihir,guard,werewolf)");
  } else if (peran == "penyihir") {
    print(
        "Halo Penyihir ${nama}, kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (peran == "guard") {
    print(
        "Halo Guard ${nama}, kamu akan membantu melindungi temanmu dari serangan werewolf");
  } else if (peran == "werewolf") {
    print("Halo Werewolf ${nama}, Kamu akan memakan mangsa setiap malam!");
  } else {
    print("Halo ${nama},pilih peranmu(penyihir,guard,werewolf)");
  }
}
