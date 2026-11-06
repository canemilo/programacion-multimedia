// 1. Reutilizacion funcion esPrimo
bool esPrimo(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

// 2. Generar lista de primos usando esPrimo
List<int> generarPrimos(int n) {
  List<int> primos = [];
  for (int i = 1; i <= n; i++) {
    if (esPrimo(i)) {
      primos.add(i);
    }
  }
  return primos;
}

void main() {
  int n = 20;
  print(generarPrimos(n));
}
