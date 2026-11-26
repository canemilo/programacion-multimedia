// 1. Funcion iterativa para calcular factorial
int calcularFactorial(int n) {
  int factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }
  return factorial;
}

void main() {
  // 2. Invocar y mostrar
  print(calcularFactorial(5));
}
