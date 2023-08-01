import 'models/pessoa.dart';
import 'models/console.dart';
import 'models/tabela_classificacao.dart';

void appImc() {
  print('Bora ver seu IMC');
  try {
    var nome = lerConsole('Digite seu nome');
    var peso = double.parse(lerConsole('Digite seu peso'));
    var altura = double.parse(lerConsole('Digite sua altura'));

    Pessoa pessoa = Pessoa(nome, peso, altura);

//Variavel que armazena o metodo calcularIMC do objeto Pessoa
    double resultado = pessoa.calcularIMC();
    print('O IMC de ${pessoa.nome} é ${resultado.toStringAsFixed(2)}');

//Variavel que armazena a funcao classificacao que recebe como parametro a variavel resultado
    String frase = classificacao(resultado);
    print(frase);
  } catch (e) {
    print("Tente novamente, digite a informação correta");
  }
}

//criar classe pessoa OK
//criar metodo calcular imc OK
//criar variaveis nome peso altura OK
//criar funcao ler console OK
//criar funcao para exibir resultado OK
//fazer tratamento de erro / excecoes
//fazer teste
