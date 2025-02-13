import 'dart:io';

void main() {
  print('Introduce tu nombre:');
  String? nombre = stdin.readLineSync(); // leer la entrada como String

  print('Hola, $nombre');
  print('Introduce tu edad:');
  int edad = int.parse(stdin.readLineSync()!);
  print('Tu edad es: $edad');
}
