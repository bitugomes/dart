void main() {
  Map<int, String> aluno = {
    1: "Alexia",
    2: "Ana",
    3: "Fernanda",
    4: "Victoria",
    5: "Ariani",
    6: "Vitoria",
    7: "Julia",
    8: "Jordana",
    9: "Madu",
    10: "Thau",
    11: "Igor",
    12: "João",
    13: "Guga",
    14: "Alvaro",
    15: "Marcelo",
  };
  aluno[14] = "jorjin";
  aluno.remove(1);
  print(aluno.length);
  print(aluno.values);
  print(aluno.keys);
  print(aluno.containsKey(11));
  print(aluno.containsValue("Dieimes"));
}
