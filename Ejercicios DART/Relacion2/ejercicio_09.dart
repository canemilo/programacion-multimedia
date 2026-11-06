// 1. Funcion para el cociente
int calcularCociente(int a, int b) {
  int cociente = 0;
  while (a >= b) {
    a -= b;
    cociente++;
  }
  return cociente;
}

// 2. Funcion para el resto
int calcularResto(int a, int b) {
  while (a >= b) {
    a -= b;
  }
  return a;
}

void main() {
  // 3. Invocar y mostrar ambos
  print('Cociente: ${calcularCociente(25, 4)}');
  print('Resto: ${calcularResto(25, 4)}');
  
  // P1: Estructura para devolver dos valores: Record (Ej: (int, int)) o un objeto de una Clase a medida.
  // P2: Principio SRP (Responsabilidad Unica). Una funcion solo debe tener una tarea.
}
