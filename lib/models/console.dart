import 'dart:io';

lerConsole(String texto) {
  String input;
  do {
    stdout.write(texto);
    input = stdin.readLineSync()!.trim();
    try {
      if (input == "0" || input.isEmpty) {
        print("Valor nao pode ser 'ZERO'ou 'VAZIO'!");
      }
    } on FormatException {
      print("digite um valor valido");
    } catch (e) {
      print("erro, tente novamente!!");
    }
  } while (input == "0" || input.isEmpty);

  return input;
}
