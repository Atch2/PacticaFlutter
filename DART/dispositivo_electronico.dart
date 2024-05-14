abstract class DispositivoElectronico {
  int codigo;
  String marca;

  DispositivoElectronico(this.codigo, this.marca);

  void imprimir() {
    print(codigo);
  }

  void registrarInventario();
}
