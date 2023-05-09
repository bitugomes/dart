void main() {
  List<String> Melhoresdomundo = ['Messi', 'Neymar', 'MBAPPE'];
  Melhoresdomundo.add('SIIUUU');
  Melhoresdomundo.remove('gabigol');

  if (Melhoresdomundo.contains('Neymar')) {
    print('contem esse jogador');
  } else {
    print('Nao contem esse jogador na lista');
  }
}
