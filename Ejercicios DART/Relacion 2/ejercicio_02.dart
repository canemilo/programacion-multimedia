// 1. Declarar funcion con parametro de horas
void mostrarFechaModificada(int horas) {
  // 2. Usar metodo add sobre DateTime
  DateTime ahora = DateTime.now();
  DateTime nuevaFecha = ahora.add(Duration(hours: horas));
  print(nuevaFecha);
}

void main() {
  // 3. Invocar con horas hacia adelante o hacia atras
  mostrarFechaModificada(2);
}
