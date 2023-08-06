import 'dart:io';

lerConsole(String texto) {
  String input;
  do {
    stdout.write(texto);
    input = stdin.readLineSync()!.trim();
    if (input == "0" || input.isEmpty) {
      print("Valor nao pode ser 'ZERO'ou 'VAZIO'!");
    }
  } while (input == "0" || input.isEmpty);

  return input;
}
