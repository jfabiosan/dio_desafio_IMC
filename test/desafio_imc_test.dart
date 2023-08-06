import 'package:desafio_imc/models/pessoa.dart';
import 'package:test/test.dart';

void main() {
  final pessoa = Pessoa('', 68.0, 1.75);
  test('Resultado do imc', () {
    //variavael para armazenar o resultado esperado do tipo double
    double expectedResult = 22.20;
    //resultado do calculo da funcao calcularIMC e depois convertido em string para posterior comparacao.
    expect(
      pessoa.calcularIMC().toStringAsFixed(2),
      //o resultado é convertido para tipo string com dois digitos apos a virgula
      expectedResult.toStringAsFixed(2),
    );
  });
}
