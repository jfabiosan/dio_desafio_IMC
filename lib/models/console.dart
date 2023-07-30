import 'dart:io';

String lerConsole(String texto) {
  print(texto);
  return stdin.readLineSync()!;
}
