class Persona {
  String? nombre;
  int edad = 0;
  double? estatura;

  /* Persona(String nombre, int edad, double estatura) {
    this.nombre = nombre;
    this.edad = edad;
    this.estatura = estatura;
  } */

  //Otra fomra de llamar un constructor
  Persona(this.nombre, this.edad, this.estatura);
}

void main() {
  Persona p = Persona("Anthony", 22, 1.71);

  // p.nombre = "Mario";
  // p.edad = 50;
  // p.estatura = 1.71;

  print("Nombre: ${p.nombre}");
  print("Edad: ${p.edad}");
  print("Estatura: ${p.estatura}");
}
