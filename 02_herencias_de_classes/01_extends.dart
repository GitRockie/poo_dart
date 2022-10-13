class Propiedades {
  bool encendidio = false;

  void encender() {
    encendidio = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendidio = false;
    print('Vehiculo apagado');
  }
}

class Coche extends Propiedades {
  int kilometros = 12000;
}

class Moto extends Propiedades {
  int ruedas = 2;
}

void main(List<String> args) {
  final ford = Coche();
  final newMoto = Moto();
  print(ford.kilometros);
  ford.apagar();

  print(newMoto.ruedas);
}
