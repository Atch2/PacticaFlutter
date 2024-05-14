class Libro {
  String isbn;
  String titulo;
  int? numeroPaginas;
  String? descripcion;

  Libro(this.isbn, this.titulo, int numeroPaginas, String descripcion) {
    this.numeroPaginas = numeroPaginas;
    this.descripcion = descripcion;
  }

  
}
void main() {
    final libro = Libro("Hola", "La cobra", 8, " ");
    print(libro);
  }
