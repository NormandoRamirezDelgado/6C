import 'dart:io';

List<int> crearLista(){
  List<int> lista = [];
  String respuesta = 's';
  do {
    print('Introduce un número entero:');
    lista.add(int.parse(stdin.readLineSync()!));
    print('Desea agragar mas números? (si/no)');
    respuesta = stdin.readLineSync()!;
  } while (respuesta == 's');
  return lista;
}

List<int> crearSubLista(List<int> lista){
  print('Valor inicial:');
  int inicio = int.parse(stdin.readLineSync()!);
  print('Valor final:');
  int fin = int.parse(stdin.readLineSync()!);
  return lista.sublist(inicio, fin + 1);
}

String buscarElemento(List<int> subLista) {
  print('Introducir número a buscar en SubLista:');
  int elemento = int.parse(stdin.readLineSync()!);
  int posicion = subLista.indexOf(elemento);
  if (posicion == -1){
     return 'El elemento $elemento no se encuentra en la SubLista';
  } else {
    return 'El elemento $elemento se encuentra en la SubLista en la posición $posicion';
  }
}

String buscarEnLista(List<int> lista){
  /*int contador = 0;
  for (int numero in lista) {
    if (numero == 10) {
      contador = contador + 1;
    }
  }
  return 'El número 10 se encuentra $contador veces en la lista'; */

  int contador = lista.where((numero) => numero == 10).length;
  return 'El número 10 se encuentra $contador veces en la lista';
}

List<int> agregarValores(List<int> lista, List<int> subLista){
  for (int i = 0; i < lista.length - subLista.length; i++){
    print('Introducir un valor entero:');
    subLista.add(int.parse(stdin.readLineSync()!));
  }
  return subLista;
}

void main(List<String> args) {
  List<int> lista = crearLista();
  List<int> subLista = crearSubLista(lista);
  print(buscarElemento(subLista));
  print(buscarEnLista(lista));
  print(agregarValores(lista, subLista));
  print(lista);
}