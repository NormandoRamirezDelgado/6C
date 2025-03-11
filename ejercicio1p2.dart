import 'dart:io';

class Persona{
  String numeroControl;
  String nombre;
  String apellidoPaterno;
  String apellidoMaterno;
  String carrera;

  Persona(this.numeroControl, this.nombre, this.apellidoPaterno, this.apellidoMaterno, this.carrera);

  void mostrarDatos(){
    print("Número de control: $numeroControl");
    print("Nombre: $apellidoPaterno $apellidoMaterno $nombre");
    print("Especialidad: $carrera");
  }
}

void main(){
  print("Datos del alumno:");
  print('Numero de control:');
  String numeroControl = stdin.readLineSync()!;
  print('Nombre:');
  String nombre = stdin.readLineSync()!;
  print('Apellido paterno:');
  String apellidoPaterno = stdin.readLineSync()!;
  print('Apellido materno:');
  String apellidoMaterno = stdin.readLineSync()!;
  print('Especialidad:');
  String especialidad = stdin.readLineSync()!;
  Persona alumno = new Persona(numeroControl, nombre, apellidoPaterno, apellidoMaterno, especialidad);
  alumno.mostrarDatos();
}
