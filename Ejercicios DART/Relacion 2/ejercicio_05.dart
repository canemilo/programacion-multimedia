// 1. Funcion que devuelve un valor (DateTime)
DateTime obtenerFechaModificada(int horas) {
  return DateTime.now().add(Duration(hours: horas));
}

void main() {
  // 2. Recoger el valor devuelto e imprimirlo
  DateTime resultado = obtenerFechaModificada(-2);
  print(resultado);
}
