

void main() {
 int numero = 5; // Número del que queremos calcular el factoria

  int factorial = 1; // Inicializamos el factorial en 1 

  for (int i = 1;i <= numero; i++){
    factorial = factorial * i;

  }
  print('El factorial de $numero es: $factorial');
}