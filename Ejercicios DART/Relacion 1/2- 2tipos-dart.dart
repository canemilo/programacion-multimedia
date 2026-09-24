void main(){
// declaras variables de distintos tipos
String nombre = 'Daniel';
int edad = 33;
double altura = 1.77;
bool esMayor = true;

dynamic variableDinamica = 'Hola';
print('$variableDinamica es de tipo ${variableDinamica.runtimeType}');
print('Mi nombre es $nombre, tengo $edad años, mido $altura metros y es $esMayor que soy mayor de edad');


}