class Rectangulo {
  late int base;
  late int altura;
  late int area;
  late String tipo;

  //cuadrado base = altura, rectangulo base != altura
  //Constructor Factory sirve para identificar que tipo de Constructor se adecua mejor
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = base;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }
}

void main(List<String> args) {
  final figura = new Rectangulo(3, 5);
  print(figura.area);
  print(figura.tipo);
}
