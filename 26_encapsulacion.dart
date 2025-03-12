import 'dart:io';

class Figura {
  late double _baseMayor;
  late double _baseMenor;
  late double _altura;

  set setBaseMayor(double baseMayor){
    _baseMayor = baseMayor;
  }

  set setBaseMenor(double baseMenor){
    _baseMenor = baseMenor;
  }

  set setAltura(double altura){
    _altura = altura;
  }

  double get getArea{
    return (_baseMayor + _baseMenor) * _altura / 2;
  }

  Figura();
}

void main() {
  Figura trapecio = Figura();
  print('Base Mayor del Trapecio:');
  trapecio.setBaseMayor = double.parse(stdin.readLineSync()!);
  print('Base Menor del Trapecio:');
  trapecio.setBaseMenor = double.parse(stdin.readLineSync()!);
  print('Altura del Trapecio:');
  trapecio.setAltura = double.parse(stdin.readLineSync()!);

  print('El área del trapecio es: ${trapecio.getArea}');
}