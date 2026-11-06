// 1. Funcion que devuelve bool comprobando divisores
bool esPrimo(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  // 2. Invocar funcion
  print('Es 7 primo?: ${esPrimo(7)}');
  print('Es 10 primo?: ${esPrimo(10)}');
}
