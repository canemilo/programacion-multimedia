/*
Haz un pequeño programa en Dart al que le introduzcas una frase y una subcadena.
Buscará si está contenida en la frase, y en qué posición la encuentra por primera y última
vez
*/

import 'dart:io';

String reverseString(String str){
  List<String> palabras = str.split(" ").reversed.toList();

  String reversed = "";
  palabras.forEach((palabra) {
    reversed += palabra + " ";
  });
// devolver la lista de palabras invertida como una cadena
  return reversed;

}

String reverseLetras (String str){
  return str.split('').reversed.join();
}

bool isPalindromo(String str){
  bool esPalindromo = false;

  String strNoSpace = str.replaceAll(" ","").toLowerCase();
  
}