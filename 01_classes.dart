import '02_getters_setters.dart';

void main(List<String> args) {
  final person1 = new Person(
    nombre: 'Jose',
    edad: 27,
  );
  print(person1);
  print(person1.nombre);
  print(person1.edad);
  print(person1.bio);

  final Person persona2 = new Person.person1('Jose');
  print(persona2.nombre);
  print(persona2.edad);
}
