void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print(i + 1);
  }

  List listaProdutos = [1, 2, 3, 4, 5, 6, 7, 'Arroz', 1.50, true];
  for (var item in listaProdutos) {
    print(item);
  }
}
