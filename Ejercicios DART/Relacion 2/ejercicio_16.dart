// 1. Funcion recursiva para MCD de Euclides (Ejercicio 8 version recursiva)
int mcdRecursivo(int a, int b) {
  // Condicion de salida
  if (b == 0) return a;
  // Llamada recursiva
  return mcdRecursivo(b, a % b);
}

void main() {
  print(mcdRecursivo(48, 18));
}
