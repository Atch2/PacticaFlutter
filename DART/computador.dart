import 'celular.dart';
import 'dispositivo_electronico.dart';

class Computador extends DispositivoElectronico {
  int capacidadDisco;
  Computador(this.capacidadDisco, super.codigo, super.marca);

  @override
  void imprimir() {
    print("$codigo y $capacidadDisco, marca $marca");
  }

  @override
  void registrarInventario() {
    print("Registrando inventario $codigo $marca $capacidadDisco GB");
  }
}

void main() {
  final computador = Computador(256, 125478, "Super");
  final celular = Celular(12544, "Xiomi");
  computador.imprimir();
  celular.imprimir();
  computador.registrarInventario();
  celular.registrarInventario();
  
}
