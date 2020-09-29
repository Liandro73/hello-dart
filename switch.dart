void main(List<String> args) {
  String status = 'ANDAMENTO';

  switch (status) {
    case 'ABERTO':
      print('O seu pedido está aberto!');
      break;
    case 'PEDENTE':
      print('O seu pedido pendente!');
      break;
    case 'ANDAMENTO':
      print('O seu pedido em andamento!');
      break;
    case 'FECHADO':
      print('O seu pedido fechado!');
      break;
    default:
      print('status de pedido desconhecido!');
  }
}
