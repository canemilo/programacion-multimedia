// 1. Funcion recursiva para suma natural (Ejercicio 6 version recursiva)
int sumaRecursiva(int n) {
  // Condicion de salida
  if (n == 1) return 1; 
  // Llamada recursiva
  return n + sumaRecursiva(n - 1);
}

void main() {
  print(sumaRecursiva(5));
}
