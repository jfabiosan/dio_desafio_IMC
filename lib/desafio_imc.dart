import 'models/pessoa.dart';
import 'models/console.dart';
import 'models/tabela_classificacao.dart';

void appImc() {
  print('Bora ver seu IMC');

<<<<<<< HEAD
  var nome = lerConsole('Digite seu nome: ').toString();
  var peso = double.parse(lerConsole('Digite seu peso: '));
  var altura = double.parse(lerConsole('Digite sua altura: '));
=======
  String nome;
  late double peso;
  late double altura;
>>>>>>> implementsExceptions

  do {
    nome = lerConsole('Digite seu nome: ').toString();
    if (nome.length <= 2) {
      print("Digite um nome com mais de 2 caracteres");
    }
  } while (nome.length <= 2);

  bool pesoTrue = true;
  while (pesoTrue) {
    try {
      peso = double.parse(lerConsole('Digite seu peso: '));
      pesoTrue = false;
    } on FormatException {
      print("Digite um valor válido para seu peso");
    }
  }
  bool alturaTrue = true;
  while (alturaTrue) {
    try {
      altura = double.parse(lerConsole('Digite sua altura: '));
      alturaTrue = false;
    } on FormatException {
      print("Digite um valor válido para sua altura");
    }
  }
  Pessoa pessoa = Pessoa(nome, peso, altura);

//Variavel que armazena o metodo calcularIMC do objeto Pessoa
  var resultado = pessoa.calcularIMC();
  print('O IMC de ${pessoa.nome} é ${resultado.toStringAsFixed(2)}');

//Variavel que armazena a funcao classificacao que recebe como parametro a variavel resultado
  String frase = classificacao(resultado);
  print(frase);
}
  



//criar classe pessoa OK
//criar metodo calcular imc OK
//criar variaveis nome peso altura OK
//criar funcao ler console OK
//criar funcao para exibir resultado OK
//fazer tratamento de erro / excecoes
//fazer teste
