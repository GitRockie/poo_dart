class Herramientas {
  static final List<String> listado = [
    'Martillo',
    'Llave inglesa',
    'Destornillador',
  ];

  //otra forma de imprimir listado
  static void imprimirListado() => listado.forEach((print));
}

void main(List<String> args) {
  Herramientas.listado.add('Tenazas');

  print(Herramientas.listado);
  Herramientas.imprimirListado();

  //Podemos añadir al metodo STATIC mas herramientas pero solamente leerlos
}
