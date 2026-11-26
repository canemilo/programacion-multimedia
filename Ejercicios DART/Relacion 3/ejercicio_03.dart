/*
Vamos a declarar en un programa Dart un String al que inicializamos con una frase.
Examinaremos el contenido del String para saber si está todo en mayúsculas, en
minúsculas o ni lo uno ni lo otro. ( toUpperCase() y toLowerCase() ). Investigaremos y
probaremos también cómo se crea un string multilínea
*/

void main() {
  String frase = "Hola, este es un ejemplo de frase.";
  
  // Comprobar si la frase est en mayúsculas
  if (frase == frase.toUpperCase()) {
    print("La frase está en mayúsculas.");
  } 
  // Comprobar si la frase esta en minúsculas
  else if (frase == frase.toLowerCase()) {
    print("La frase está en minúsculas.");
  } 
  // Si no es ni mayúscula ni minúscula
  else {
    print("La frase no está ni en mayúsculas ni en minúsculas.");
  }

  // Crear un string multilínea
  String multilinea = '''
  Esta es una frase multilínea.
  Puede contener varias líneas de texto.
  ''';
  print(multilinea);
}