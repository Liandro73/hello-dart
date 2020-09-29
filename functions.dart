void main(List<String> args) {
  boasvindas();
  double resSimulador = simulador(1.20, 3.37);
  print(resSimulador);

  print(calcArea(15.60));
}

void boasvindas() {
  String nome = 'Lucas';
  print('Bem vindo ${nome}');
}

double simulador(double valor1, valor2) {
  double res = valor1 + valor2;
  return res;
}

double calcArea(double raio) => 3.14 * raio * raio;
