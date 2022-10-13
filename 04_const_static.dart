class Location {
  final double lat;
  final double long;
  static final String var1 = '';
  static final String var2 = '';

  //Constructor con argumentos requieridos
  const Location({
    required this.lat,
    required this.long,
  });

  //Los Constructores constantes se inicializan en el mismo lugar de memoria
}

void main(List<String> args) {
  final sanFrancisco1 = Location(lat: 18.054, long: 12.088);
  final sanFrancisco2 = Location(lat: 18.054, long: 12.088);
  final sanFrancisco3 = Location(lat: 143.054, long: 12.088);

  print(sanFrancisco1 == sanFrancisco2);
  //False no pueden ser modificada y mismas instancias apuntando al lugar de memoria diferente

  print(sanFrancisco3 == sanFrancisco2);

  //Const esta apuntando al mismo lugar de memoria
  const sanFrancisco4 = const Location(lat: 9.000, long: 20.000);
  const sanFrancisco5 = const Location(lat: 9.001, long: 20.000);
  const sanFrancisco6 = const Location(lat: 9.001, long: 20.000);

  print(sanFrancisco4 == sanFrancisco5);
  print(sanFrancisco5 == sanFrancisco6);
}
