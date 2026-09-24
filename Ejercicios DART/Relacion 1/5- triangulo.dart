void main (){


double lado1 = 3;
double lado2 = 4;
double lado3 = 5;

double perimetro = lado1 + lado2 + lado3;

  if (lado1 == lado2 && lado2 == lado3) {
    print('El triángulo es equilátero (los 3 lados son iguales).');
  } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
    print('El triángulo es isósceles (2 lados son iguales).');
  } else {
    print('El triángulo es escaleno (los 3 lados son distintos).');
  }
}
