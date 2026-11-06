// 1. Funcion para calcular MCD usando algoritmo de Euclides
int calcularMCD(int a, int b) {
  while (b != 0) {
    int resto = a % b;
    a = b;
    b = resto;
  }
  return a;
}

void main() {
  // 2. Invocar con parametros predefinidos
  print(calcularMCD(48, 18));
}
