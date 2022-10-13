class Persona {
  final String nombre;
  final int edad;

  Persona({required this.nombre, required this.edad});

  void imprimirNombre() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Cliente extends Persona {
  Cliente(int edadActual, String nombreActual)
      : super(edad: edadActual, nombre: nombreActual);
}
