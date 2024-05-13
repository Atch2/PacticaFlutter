class Producto {
  String codigo = "";
  String nombre = "";
  String? descripcion;
  bool activo = true;
  double precio = 0.0;
  int? stock;
}

void main() {
  Producto p1 = new Producto();
  Producto p2 = Producto();
  final p3 = Producto();
  //Asignacion de valores de p1
  p1.codigo = "Apdfh4";
  p1.nombre = "Cocacola";
  p1.descripcion = "No tiene";
  p1.activo = false;
  p1.precio = 0.35;
  p1.stock = 30;
  print("Codigo: ${p1.codigo}");
  print("Nombre: ${p1.nombre}");
  print("Descripcion: ${p1.descripcion}");
  print("Disponoble: ${p1.activo}");
  print("Precio: ${p1.precio}");
  print("Stock: ${p1.stock}");

  //Asignacion de valores de p2
  p2.codigo = "Apdfh4";
  p2.nombre = "Snaks";
  p2.descripcion = "No tiene";
  p2.activo = true;
  p2.precio = 1.60;
  p2.stock = 10;
  print("Codigo: ${p2.codigo}");
  print("Nombre: ${p2.nombre}");
  print("Descripcion: ${p2.descripcion}");
  print("Disponoble: ${p2.activo}");
  print("Precio: ${p2.precio}");
  print("Stock: ${p2.stock}");

  //Asignacion de valores de p3
  p3.codigo = "kdshfjahdf";
  p3.nombre = "papas";
  p3.descripcion = "No tiene";
  p3.activo = false;
  p3.precio = 0.25;
  p3.stock = 25;
  print("Codigo: ${p3.codigo}");
  print("Nombre: ${p3.nombre}");
  print("Descripcion: ${p3.descripcion}");
  print("Disponoble: ${p3.activo}");
  print("Precio: ${p3.precio}");
  print("Stock: ${p3.stock}");
}
