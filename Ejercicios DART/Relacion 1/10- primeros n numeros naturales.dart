

void main() {
  // Inicializamos el valor de n directamente en el programa
  int n = 10; 
  int suma = 0;

  // Calculamos la suma iterando desde 1 hasta n
  for (int i = 1; i <= n; i++) {
    suma += i;
  }

  // Mostramos el resultado por consola
  print('La suma de los primeros $n números naturales es: $suma');

  /* 
   * Alternativa optimizada sin bucle (fórmula matemática de Gauss):
   * int sumaOptimizada = (n * (n + 1)) ~/ 2;
   * print('Resultado optimizado: $sumaOptimizada');
   */
}