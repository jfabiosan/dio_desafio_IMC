import 'models/pessoa.dart';
import 'models/console.dart';
import 'models/tabela_classificacao.dart';

void appImc() {
  print('Bora ver seu IMC');

  String nome;
  double peso;
  double altura;
  do {
    nome = lerConsole('Digite seu nome: ').toString();
    if (nome.length <= 2) {
      print("Digite um nome com mais de 2 caracteres");
    }
  } while (nome.length <= 2);

  while (true) {
    try {
      peso = double.parse(lerConsole('Digite seu peso: '));

      altura = double.parse(lerConsole('Digite sua altura: '));

      Pessoa pessoa = Pessoa(nome, peso, altura);

//Variavel que armazena o metodo calcularIMC do objeto Pessoa
      var resultado = pessoa.calcularIMC();
      print('O IMC de ${pessoa.nome} é ${resultado.toStringAsFixed(2)}');

//Variavel que armazena a funcao classificacao que recebe como parametro a variavel resultado
      String frase = classificacao(resultado);
      print(frase);
      break;
    } on FormatException {
      print("digite um valor valido");
    } catch (e) {
      print("erro, tente novamente");
    }
  }
}

//criar classe pessoa OK
//criar metodo calcular imc OK
//criar variaveis nome peso altura OK
//criar funcao ler console OK
//criar funcao para exibir resultado OK
//fazer tratamento de erro / excecoes
//fazer teste
