import 'figura.dart';

class Cuadrado extends Figura {
  final double lado;

  const Cuadrado(this.lado, super.color);

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
  final cuadrado = const Cuadrado(10, "rojo");
  final area1 = cuadrado.calcularArea();
  final perimetro1 = cuadrado.calcularPerimetro();
  print("area: $area1, perimetro: $perimetro1");
}
