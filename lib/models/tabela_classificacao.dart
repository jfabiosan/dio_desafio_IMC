//Funcao para exibir classificacao do resultado
String classificacao(double resultado) {
  if (resultado < 16) {
    return "Cuida, magreza grave!";
  } else if (resultado >= 16 && resultado < 17) {
    return "Magreza moderada, comer mais";
  } else if (resultado >= 17 && resultado < 18.5) {
    return "Magreza leve, ta feio ainda!";
  } else if (resultado >= 18.5 && resultado < 25) {
    return "Esta saudável mas pode malhar um pouquinho!";
  } else if (resultado >= 25 && resultado < 30) {
    return "Esta engordando, fazer exercicio e fechar a boca!";
  } else if (resultado >= 30 && resultado < 35) {
    return "Obesidade grauI, pode parar que vai dar problema!";
  } else if (resultado >= 35 && resultado < 40) {
    return "Obesidade grau II, pode correr pra o hospital!";
  } else {
    return "Obesidade grau III, procure tratamento urgente!";
  }
}
