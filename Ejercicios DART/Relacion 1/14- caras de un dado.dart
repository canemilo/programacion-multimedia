// Haz un pequeño programa en Dart que simule el lanzamiento de un dado. Investiga la
// librería ‘dart:math’ en la documentación oficial

import 'dart:math';

void main(){

int caras = 6; // Número de caras del dado

  // Generamos un número aleatorio entre 1 y el número de caras del dado
  Random lanzar = Random();
  
  int resultado = lanzar.nextInt(caras) + 1; // nextInt(caras) genera un número entre 0 y caras-1, por eso sumamos 1
  
  print('El resultado del lanzamiento del dado es: $resultado');
  


}