class Mensaje {
  void saludar(String nombre, String apellido, String apodo) {
    print('Hola $nombre $apellido, alias $apodo');
  }

  void darBienvenida(String nombre, String apellido, String? apodo) {
    print('Hola $nombre $apellido, alias $apodo');
  }

  void despedirse({String? nombre, String? apellido}) {
    print('Hola $nombre $apellido');
  }

  void hola(String param1, {String nombre="Erick", required String apellido}) {
    print('Hola $nombre $apellido $param1');
  }
}

void main() {
  final msg = Mensaje();
  msg.saludar("Juan", "Perez", " ");
  msg.darBienvenida("Anthony", "Paez", "Lola");
  msg.darBienvenida("Paola", "Sanchez", null);
  msg.despedirse(apellido: "Changotasig", nombre:"Anthony");
  msg.hola("2soci", apellido: "Changotasig");
}
