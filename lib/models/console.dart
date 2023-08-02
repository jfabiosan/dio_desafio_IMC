import 'dart:io';

lerConsole(String texto) {
  String input;
  do {
    stdout.write(texto);
    input = stdin.readLineSync()!;
    if (input == "0") {
      print("Digite numero diferente de zero");
    }
  } while (input == "0");

  return input;
}
