// 1. Parametros opcionales nombrados con valores por defecto
void mostrarEmpleado({String nombre = 'desconocido', int id = 999}) {
  print('Nombre: $nombre, ID: $id');
}

void main() {
  // 2. Invocar con y sin parametros
  mostrarEmpleado();
  mostrarEmpleado(nombre: 'Daniel', id: 1);
}
