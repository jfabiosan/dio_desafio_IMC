import 'package:desafio_imc/models/pessoa.dart';
import 'package:test/test.dart';

void main() {
  var pessoa = Pessoa('', 68.0, 1.75);
  test('calcular imc', () {
    expect(pessoa.calcularIMC(), 22.0);
  });
}
