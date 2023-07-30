//Objeto pessoa
class Pessoa {
  String nome;
  double peso;
  double altura;
//Atributos
  Pessoa(this.nome, this.peso, this.altura);
//Metodos
  double calcularIMC() {
    double resultado = peso / (altura * altura);
    return resultado;
  }
}
