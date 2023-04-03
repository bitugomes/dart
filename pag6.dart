void main() {
  double a = 55;
  double b = 0;
  double c = 9;
  double d = 8;

  double media;
  media = (a + b + c + d) / (4);
  if (media >= 70) {
    print("sem recuperação com a media de $media");
  } else if (media < 70 && media>40) {
    print("recuperação com a media de $media");
  }else{
    print("reprovado com media $media");
  }
}
