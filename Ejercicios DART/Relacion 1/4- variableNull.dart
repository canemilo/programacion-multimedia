void main() {
  // Declaración de una variable que puede ser nula
  String? nombre = null;

  // Verificación de si la variable es nula antes de usarla
  if (nombre != null) {
    print('El nombre es: $nombre');
  } else {
    print('La variable nombre es nula.');
  }

  // Asignación de un valor a la variable
  nombre = 'Daniel';

  // Uso de la variable después de asignarle un valor
  if (nombre != null) {
    print('El nombre ahora es: $nombre');
  }
}