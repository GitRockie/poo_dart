//Para definir las propiedades globales
abstract class Vehiculo {
  bool encendidio = false;

  void encender() {
    encendidio = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendidio = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();
}

class Coche extends Vehiculo {
  int km = 15000;
  @override
  bool revisarMotor() {
    return true;
  }
}

@override
apagar() {
  print('hola');
}

class Moto extends Vehiculo {
  int ruedas = 2;
  @override
  bool revisarMotor() {
    return false;
  }
}

void main(List<String> args) {
  final tesla = Coche();

  tesla.apagar();
}
