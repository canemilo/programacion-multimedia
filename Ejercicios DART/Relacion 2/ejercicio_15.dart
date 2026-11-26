// 1. Funcion recursiva para factorial (Ejercicio 7 version recursiva)
int factorialRecursivo(int n) {
  // Condicion de salida
  if (n <= 1) return 1;
  // Llamada recursiva
  return n * factorialRecursivo(n - 1);
}

void main() {
  print(factorialRecursivo(5));
}
