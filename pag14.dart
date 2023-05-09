void main() {
  jedi("Tiago", "Dieimes");
  jedi("Tiago", "calvao");
  jedi("Tiago", "thau");
  jedi("diemes", "vitoria", false);
}

void jedi(String professor, aluno, [bool dia = true]) {
  print("o prof $professor e calvo");
  print("o aluno $aluno e padin");
  if (dia == true) {
    print("Bom dia");
  } else {
    print("Bom dia");
  }
}