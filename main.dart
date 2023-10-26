import 'dart:io';

void main() {
  while (true) {
    stdout.write("Masukkan nomor tombol (1, 2, atau 3): ");
    String? input = stdin.readLineSync();

    if (input != null) {
      int tombol = int.tryParse(input) ?? 0;

      switch (tombol) {
        case 1:
          print("Matikan TV");
          break;
        case 2:
          print("Turunkan Volume TV");
          break;
        case 3:
          print("Matikan Volume TV");
          break;
        default:
          print("Tombol tidak valid");
      }
    } else {
      print("Masukan tidak valid. Harap masukkan angka 1, 2, atau 3.");
    }

    stdout.write("Tekan Enter untuk melanjutkan...");
    stdin.readLineSync(); 
  }
}
