// 1. Parametro posicional opcional usando nulos (nullable)
void mostrarEmpleado(String nombre, [String? apellido]) {
  // 2. Controlar que pasa si es nulo
  if (apellido == null) {
    print('Nombre: $nombre');
  } else {
    print('Nombre: $nombre $apellido');
  }
}

void main() {
  // 3. Invocar con y sin apellido
  mostrarEmpleado('Daniel');
  mostrarEmpleado('Daniel', 'Garrido');
}
