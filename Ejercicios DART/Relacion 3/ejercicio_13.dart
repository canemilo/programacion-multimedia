import 'dart:io';
import './common.dart';


void main(){
  List<String> colores = ["rojo","verde","amarillo"];

  String colorTeclado = "";

  int opcion = 0;

  while (opcion != 5 ) {

    opcion = menu(("\n --- MENU DE OPERACIONES LIST --- "+ "\n1. Incluir color.\n2 Eliminar color.\n3 Buscar color.\n4 Mostrar lista de colores.\n5 Salir."1,5))
  

  switch(opcion){
    case 1:
    print("Introduzca el color a añadir : ")
    colorTeclado = stin.readLineSync()!.toLoweCase();

    if(colores.contains(colorTeclado)){
      print("El color introducido ya esta en la lista ")
    } else {
      colores.add(colorTeclado);
      print(" Lista de colores: $colores ");
    }
    
    break;

    case 2:

    if(colores.isEmpty){
      print("La lista de colores esta vacia")
    } else {
      print("----------------------------------")
      print("Lista de colores : $colores ")
      print("----------------------------------")
      print("Introduzca color a eliminar")
      colorTeclado = stin.readLineSync()!.toLoweCase();
      if(colores.contains(colorTeclado)){
      colores.remove(colorTeclado);
      print("----------------------------------")
      print(" Lista de colores Actualizada : @colores ")

    } else {
      print("El color introducido no se encuentra en la lista")
    }
    }

    break;

    case 3:
    print("Buscar color")

    if(colores.isEmpty){
      print("LISTA DE COLORES VACIA")
    } else {
      print("------------")
      print("Introduce color a buscar")
      colorTeclado = stdin.readLineSync()!.toLowerCase();
      if (colores.contains(colorTeclado)) {
        print("El color $colorTeclado si se encuentra en la lista ")

      } else {
        print("El color $colorTeclado no se encuentra en la lista ")
      }
    }

    break;

    case 4:
    print("Mostrar lista de colores")

    if(colores.isEmpty){
      print("La lista esta vacia")
    } else {
      print(" Lista de colores Actualizada : @colores ")
    }


    break;

    case 5:
    print("\n--- SALIENDO DEL PROGRAMA ---")
    
    break;
  }
  }





}