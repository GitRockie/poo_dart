class Cuadrado {
  int _lado;
  int _area;
  Cuadrado()
      : _lado = 0,
        _area = 0;

  set lado(int lado) {
    _lado = lado;
    _area = lado * lado;
  }

  int get lado => _lado;

  int get area => _area;

  //Un Set no puede ser inicializado como 'final'

  /*
  Cuadrado(int lado, int area) {
    this.lado = lado;
    this.area = area;
  }*/

  //Una solución  es poner ':'
  /*Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;*/
}

/*void main() {
  final Cuadrado cuadrado = new Cuadrado(10);
  print(cuadrado.lado);
  print(cuadrado.area);
}*/

void main() {
  final Cuadrado cuadrado = new Cuadrado();
  cuadrado.lado = 10;
  print(cuadrado.lado);
  print(cuadrado.area);
}
