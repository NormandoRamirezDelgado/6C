import 'dart:io';

class Figura {
  double baseMayor;
  double baseMenor;
  double altura;
  double area = 0;

  Figura(this.baseMayor, this.baseMenor, this.altura);

  void calcularArea(){
    area = (baseMayor + baseMenor) * altura / 2;
  }

  void imprimirArea(){
    print('El área del trapecio es: $area');
  }
}

void main() {
  print('Base Mayor del Trapecio:');
  double baseMayor = double.parse(stdin.readLineSync()!);
  print('Base Menor del Trapecio:');
  double baseMenor = double.parse(stdin.readLineSync()!);
  print('Altura del Trapecio:');
  double altura = double.parse(stdin.readLineSync()!);
  Figura trapecio = Figura(baseMayor, baseMenor, altura);
  trapecio.calcularArea();
  trapecio.imprimirArea();
}