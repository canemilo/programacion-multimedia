// Se denomina “distancia Hamming” de dos cadenas de igual longitud al número 
//de caracteres diferentes que tienen.  
// Por ejemplo, la distancia Hamming de “Carmen” y “Carmel” es 1. 
// Por otra parte, es importante saber si esta distancia debe calcularse mediante 
// una comparación case-sensitive o case-insensitive. En el segundo caso, la 
// distancia entre “Carmen” y “CARMEN” sería 0, y en el primer caso, sería 5. 
//Haz una función denominada distanciaHamming que reciba tres parámetros. Los 
// dos primeros se llamarán stringA y stringB y serán las cadenas a comparar. El 
//tercero, será un booleano, caseSensitive, que será un parámetro opcional y 
// valdrá por defecto true. La función deberá comparar la longitud de ambas 
//cadenas, y si no fuera igual esa longitud, devolverá el valor -1.
void main(){

  int distanciaHamming(String stringA, String stringB, [bool caseSensitive = true]) {
  // Verificar si las longitudes son iguales
  if (stringA.length != stringB.length) {
    return -1;
  }

  // Ajustar las cadenas según la sensibilidad a mayúsculas/minúsculas
  String a = caseSensitive ? stringA : stringA.toLowerCase();
  String b = caseSensitive ? stringB : stringB.toLowerCase();

  int distancia = 0;

  // Calcular la distancia Hamming
  for (int i = 0; i < a.length; i++) {
    if (a[i] != b[i]) {
      distancia++;
    }
  }

  return distancia;
}

  // Ejemplos de uso
  print(distanciaHamming("Carmen", "Carmel")); // Salida: 1
  print(distanciaHamming("Carmen", "CARMEN")); // Salida: 5 (case-sensitive)
  print(distanciaHamming("Carmen", "CARMEN", false)); // Salida: 0 (case-insensitive)
  print(distanciaHamming("Carmen", "Car")); // Salida: -1 (longitudes diferentes)

}