// 1. Funciones recursivas para cociente y resto (Ejercicio 9 version recursiva)
int cocienteRecursivo(int a, int b) {
  if (a < b) return 0;
  return 1 + cocienteRecursivo(a - b, b);
}

int restoRecursivo(int a, int b) {
  if (a < b) return a;
  return restoRecursivo(a - b, b);
}

void main() {
  print('Cociente: ${cocienteRecursivo(25, 4)}');
  print('Resto: ${restoRecursivo(25, 4)}');
}
