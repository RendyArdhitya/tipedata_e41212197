import 'dart:io';

void main() {
  var jawab;
  print("Ingin menginstal ini?y/t");
  jawab = stdin.readLineSync();

  if (jawab == "y") {
    print("saya ingin menginstal ini");
    // if (y) {
    //   print("saya ingin menginstal aplikasi ini");
    // } else if {
    //   print("aborted");
    // }
  } else if (jawab == "t") {
    print("aborted");
  } else {
    print("jawaban tidak sesuai");
  }
}
