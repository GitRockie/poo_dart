class Person {
  //Campos o propiedades
  late String nombre;
  late int edad;
  String _bio = 'Hola! Es una propiedad privada';

  //Co
  Person({
    required this.nombre,
    required this.edad,
    //this.bio
  });

  Person.person1(this.nombre) {
    this.edad = 30;
  }

  //Getter-Setter

  set bio(String texto) {
    _bio = texto;
  }

  String get bio {
    return _bio;
  }
}
