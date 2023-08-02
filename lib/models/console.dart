import 'dart:io';

lerConsole(String texto) {
  stdout.write(texto);
  var input = stdin.readLineSync()!;

  return input;
}
