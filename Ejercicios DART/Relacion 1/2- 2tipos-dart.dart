void main(){
// declaras variables de distintos tipos
String nombre = 'Daniel';
int edad = 33;
double altura = 1.77;
bool esMayor = true;

dynamic variableDinamica = 'Hola'; // variable de tipo dinámico, puede cambiar de tipo en tiempo de ejecución , puede ser String y luego int
print('$variableDinamica es de tipo ${variableDinamica.runtimeType}');
print('Mi nombre es $nombre, tengo $edad años, mido $altura metros y es $esMayor que soy mayor de edad');

variableDinamica = 42; // ahora la variable es de tipo int
print('$variableDinamica es de tipo ${variableDinamica.runtimeType}');      
print('-------------------------------');


//                          LISTAS   

// declaras una lista de nombres
List< String> listaDeNombres = ['Daniel', 'Juan', 'María', 'Ana'];

print('La lista de nombres es: $listaDeNombres');

// Se puede acceder a los elementos de la lista mediante su índice
print('El primer nombre de la lista es: ${listaDeNombres[0]}'); 
print('-------------------------------');
// Se puede recorrer la lista con un bucle for
for (int i = 0; i < listaDeNombres.length; i++) {
  print('Nombre en la posición $i: ${listaDeNombres[i]}');
}
print('-------------------------------');
for (String nombre in listaDeNombres) {
  print('Nombre: $nombre'); 
}
listaDeNombres.forEach(print); // otra forma de recorrer la lista

listaDeNombres.add('Pedro'); // se puede añadir un elemento a la lista
print('La lista de nombres después de añadir a Pedro es: $listaDeNombres');

print('-------------------------------');
// los arrays asociativos son los mapas, que son pares clave-valor
Map<String, int> mapaDeEdades = {
  'Daniel': 33,
  'Juan': 25,
  'María': 28,
  'Ana': 22

};

print('El mapa de edades es: $mapaDeEdades');   
// Se puede acceder a los valores del mapa mediante su clave
print('La edad de Daniel es: ${mapaDeEdades['Daniel']}');   
// Se puede recorrer el mapa con un bucle for
for (var entry in mapaDeEdades.entries) {
  print('Nombre: ${entry.key}, Edad: ${entry.value}'); 
}
// Se puede recorrer el mapa con un bucle forEach
mapaDeEdades.forEach((nombre, edad) {
  print('La edad de $nombre es $edad'); 
});
// Se puede añadir un elemento al mapa
mapaDeEdades['Pedro'] = 30;
// Se puede eliminar un elemento del mapa
mapaDeEdades.remove('Ana');
// Se puede modificar un elemento del mapa
mapaDeEdades['Juan'] = 26;

Set<String> conjuntoDeNombres = {'Daniel', 'Juan', 'María', 'Ana'};
print('El conjunto de nombres es: $conjuntoDeNombres'); 
// Se puede añadir un elemento al conjunto
conjuntoDeNombres.add('Pedro'); 
// Se puede eliminar un elemento del conjunto
conjuntoDeNombres.remove('Ana');    
// Se puede comprobar si un elemento está en el conjunto
print('¿Está Juan en el conjunto? ${conjuntoDeNombres.contains('Juan')}');
// Se puede recorrer el conjunto con un bucle for
for (String nombre in conjuntoDeNombres) {
  print('Nombre: $nombre');     
}


}
