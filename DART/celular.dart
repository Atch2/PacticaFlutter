import 'dispositivo_electronico.dart';

class Celular extends DispositivoElectronico {
  Celular(super.codigo, super.marca);

  @override
  void imprimir() {
    print("Celular $codigo y $marca");
  }

  @override
  void registrarInventario() {
    print("Ingresando Inventrio $codigo $marca");
  }
}

void main() {
  final celular = Celular(1235, "Honda");
  celular.imprimir();
}
