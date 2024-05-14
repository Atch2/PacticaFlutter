class MiProducto {
  String codigo;
  double precio;
  String? descripcion;

  MiProducto(this.codigo, this.precio, String descripcion) {
    this.descripcion = descripcion;
  }
  MiProducto.generico(this.codigo) : precio = 0.0;
}
