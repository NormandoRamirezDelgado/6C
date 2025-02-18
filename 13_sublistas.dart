void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Obtener una sublista desde el índice 3 hasta antes del índice 6
  List<int> sublista = numeros.sublist(2, 5);

  print(sublista); // Salida: [3, 4, 5]

  if (numeros.contains(5)) {
    print('Si se encuentra en la lista');
  } else {
    print('No se encuentra en la lista');
  }

  if (numeros.indexOf(10) != -1) {
    print('Si se encuentra en la lista en la posición ${numeros.indexOf(10)}');
  } else {
    print('No se encuentra en la lista');
  }

  print(numeros.reversed);
  numeros.sort();
  print(numeros);
}
