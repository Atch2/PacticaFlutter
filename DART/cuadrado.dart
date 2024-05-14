import 'figura.dart';

class Cuadrado extends Figura {
  Cuadrado(this.lado, super.color);

  double lado;

  @override
  double calcularArea() {
    return lado * lado;
  }

  @override
  double calcularPerimetro() {
    return 4 * lado;
  }
}

void main() {
  final cuadrado = Cuadrado(10, "rojo");
  final area1 = cuadrado.calcularArea();
  final perimetro1 = cuadrado.calcularPerimetro();
  print("area: $area1, perimetro: $perimetro1");
}
