/*
Para el caso inverso anterior, utilizaremos la función parse(): a partir de una serie de
Strings que representan en formato cadena datos de tipo int, double, etc… convertiremos
y asignaremos su contenido a variables de cada uno de estos tipos. ¿Qué ocurre con List,
Map, Enum, Set…? ¿Cómo deben convertirse en String?
Por otra parte, a la hora de convertir un double en String, existen opciones que permiten
controlar el formato. Investígalo
*/

import 'dart-convert';


void main() {
  // Convertir Strings a diferentes tipos de datos
  int num = int.parse('42');
  double pi = double.parse('3.14');


  print('Número entero: $num');
  print('Número decimal: $pi');

  String strNum = '100';
  String strDouble = '2.71828';

  print('Número entero desde String: ${int.parse(strNum)}');
  print('Número decimal desde String: ${double.parse(strDouble)}');


  Map<String, int> map = {'uno': 1, 'dos': 2, 'tres': 3};
  String mapString = map.toString();  
  print('Map convertido a String: $mapString');
  
}


