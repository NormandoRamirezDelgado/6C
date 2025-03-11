import 'dart:io';

class Figura {
  double baseMayor = 0;
  double baseMenor = 0;
  double altura = 0;
  double area = 0;

  void calcularArea(){
    area = (baseMayor + baseMenor) * altura / 2;
  }

  String imprimirArea(){
    return 'El área del trapecio es: $area';
  }
}

void main() {
  Figura trapecio = Figura();
  print('Base Mayor del Trapecio:');
  trapecio.baseMayor = double.parse(stdin.readLineSync()!);
  print('Base Menor del Trapecio:');
  trapecio.baseMenor = double.parse(stdin.readLineSync()!);
  print('Altura del Trapecio:');
  trapecio.altura = double.parse(stdin.readLineSync()!);
  
  trapecio.calcularArea();
  print(trapecio.imprimirArea());
}