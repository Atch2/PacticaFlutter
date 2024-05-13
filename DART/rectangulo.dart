class Rectangulo {
  int base = 0;
  int altura = 0;

  /* Rectangulo(int base, int altura){
    this.base = base;
    this.altura = altura;
  } */

  Rectangulo(this.base, this.altura);

  int calcularArea() {
    return base * altura;
  }

  int calcularPerimetro() {
    return 2 * base + 2 * altura;
  }
}


void main() {
  final r1 = Rectangulo(7, 2);
  // r1.altura = 5;
  // r1.base = 2;

  final r2 = Rectangulo(9, 2);
  // r2.altura = 8;
  // r2.base = 2;

  int area = r1.calcularArea();
  int area2 = r2.calcularArea();

  print("Area1: ${area} \nArea2: ${area2}");
}