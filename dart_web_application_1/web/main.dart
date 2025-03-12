import 'figura.dart';

import 'dart:io';

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