//Los mixins son classes abstractas por lo tanto no puede crearse las instancias o inicializadas

abstract class Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }
  //NO crea constructor Logger();
}

abstract class Logger2 {
  void imprimir(String texto) {
    print('Hola Mundo!' + texto);
  }

  final String url = 'juneduneuifni';
}

class Logger3 extends Logger2 with Logger {}

void main() {
  final astro = Logger3();
  astro.imprimir('fechaxxxx');
  astro.imprimir('culo');
  print(astro.url);
}
