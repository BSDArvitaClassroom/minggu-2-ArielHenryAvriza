import 'dart:io';

void main() {
  stdout.write("Masukkan nama: ");
  String nama = stdin.readLineSync()!;
  
  stdout.write("Masukkan peran (Penyihir/Guard/Werewolf): ");
  String peran = stdin.readLineSync()!.toLowerCase();

  if (nama.isEmpty) {
    print("Nama harus diisi!");
  } else if (peran.isEmpty) {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else {
    switch (peran) {
      case "penyihir":
        print("Selamat datang di Dunia Werewolf, $nama");
        print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
        break;
      case "guard":
        print("Selamat datang di Dunia Werewolf, $nama");
        print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
        break;
      case "werewolf":
        print("Selamat datang di Dunia Werewolf, $nama");
        print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
        break;
      default:
        print("Peran yang kamu pilih tidak tersedia!");
    }
  }
}
