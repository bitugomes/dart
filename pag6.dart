void main() {
  double a = 55;
  double b = 90;
  double c = 9;
  double d = 78;

  double media;
  media = (a + b + c + d) / (4);
  if (media >= 70) {
    print("sem recuperação com a media de $media");
  } else if (media < 70) {
    print("recuperação com a media de $media");
  }
}
