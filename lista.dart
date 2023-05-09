void main() {
  List<String> Melhoresdomundo = ['Messi', 'Neymar', 'MBAPPE', 'gabigol', 'ronaldinho baiano'];
  Melhoresdomundo.add('SIIUUU');
  print(Melhoresdomundo);
  Melhoresdomundo.remove('gabigol');
  print(Melhoresdomundo);

  if (Melhoresdomundo.contains('ronaldo')) {
    print('contem esse jogador  na lista');
  } else {
    print('Nao contem esse jogador na lista');
  }
}
