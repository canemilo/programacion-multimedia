// 1. Funcion para suma de n naturales
int sumaNaturales(int n) {
  int suma = 0;
  for (int i = 1; i <= n; i++) {
    suma += i;
  }
  return suma;
}

void main() {
  // 2. Invocar y mostrar
  print(sumaNaturales(5));
}
