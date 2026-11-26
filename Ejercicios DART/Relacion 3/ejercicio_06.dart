/*
 Haz un pequeño programa que Dart que te pida una frase por la entrada estándar y te la
muestre con las palabras en orden contrario. Y también la frase en orden inverso carácter a
carácter. También que te diga si la frase es un palíndromo (por ejemplo: ‘Dabale arroz a la
zorra el abad’ debería dar positivo)


*/

import 'dart:io';


void main() {
  print('Introduce una frase:');
  String? frase = stdin.readLineSync();

  if (frase != null) {
    // Mostrar palabras en orden contrario
    List<String> palabras = frase.split(' ');
    String frasePalabrasInvertidas = palabras.reversed.join(' ');
    print('Frase con palabras en orden contrario: $frasePalabrasInvertidas');

    // Mostrar frase en orden inverso carácter a carácter
    String fraseCaracteresInvertidos = frase.split('').reversed.join('');
    print('Frase en orden inverso carácter a carácter: $fraseCaracteresInvertidos');

    // Comprobar si es un palíndromo
    String fraseSinEspacios = frase.replaceAll(RegExp(r'\s+'), '').toLowerCase();
    String fraseReversa = fraseSinEspacios.split('').reversed.join('');
    
    if (fraseSinEspacios == fraseReversa) {
      print('La frase es un palíndromo.');
    } else {
      print('La frase no es un palíndromo.');
    }
  } else {
    print('No se ha introducido ninguna frase.');
  }
}