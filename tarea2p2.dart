import 'dart:io';

class Promedio{
  int numero = 0;
  int suma = 0;
  int contador = 0;
  double promedio = 0.0;

  Promedio();

  void sumar(){
    this.suma = this.suma + this.numero;
    contador = contador + 1;
  }

  double calcularPromedio(){
    return this.suma / this.contador;
  }

  void imprimir(){
    print('El Promedio es: ${this.promedio}');
  }
}

void main(List<String> args) {
  String respuesta = '';
  var promedio = new Promedio();
  //Promedio promedio = new Promedio();
  //promedio = Promedio();

  do {
    print('Ingrese un numero entero: ');
    promedio.numero = int.parse(stdin.readLineSync()!);
    promedio.sumar();
    print('Desea ingresar otro numero? (s/n)');
    respuesta = stdin.readLineSync()!;
  } while (respuesta == 's');

  promedio.calcularPromedio();
  promedio.imprimir();
}

