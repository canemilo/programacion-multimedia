/*
Haremos un pequeño programa en Dart que defina e inicialice internamente un String y,
a continuación, una serie de datos de cada uno de los tipos vistos en la relación 1 (int,
double, bool, List, Map, Enum, Set) y concatenamos el String con cada uno de ellos
utilizando el operador + y la función toString(). Mostraremos el resultado por pantalla para
ver cómo se comporta esta función.

*/

void main() {
  String miString = "El valor es: ";

  int miInt = 42;
  double miDouble = 3.14;
  bool miBool = true;
  List<int> miLista = [1, 2, 3];
  Map<String, int> miMapa = {'uno': 1, 'dos': 2};
  Set<String> miSet = {'a', 'b', 'c'};

  // Concatenar y mostrar los resultados
  print(miString + miInt.toString());
  print(miString + miDouble.toString());
  print(miString + miBool.toString());
  print(miString + miLista.toString());
  print(miString + miMapa.toString());
  print(miString + miSet.toString());
}