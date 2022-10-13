abstract class Animal {}

class Mammal extends Animal {}

class Bird extends Animal {}

class Fish extends Animal {}

abstract class Volador {
  void volar() {
    print('Estoy volando');
  }
}

abstract class Caminador {
  void caminar() {
    print('Estoy caminando');
  }
}

abstract class Nadador {
  void nadar() {
    print('Estoy nadando');
  }
}
