import 'dart:io';

void main() {
  stdout.write("Apakah Anda ingin menginstal aplikasi? (Y/T): ");
  String answer = stdin.readLineSync()!.toUpperCase();
  String message = (answer == 'Y') ? "Anda akan menginstal aplikasi dart" : "Aborted";
  print(message);
}
