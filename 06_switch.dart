void main() {
  String dia = 'miércoles';

  switch (dia) {
    case 'lunes':
      print('Hoy es lunes');
      break;
    case 'martes':
      print('Hoy es martes');
      break;
    case 'miércoles':
      print('Hoy es miércoles');
      break;
    case 'Miércoles':
    default:
      print('Día no reconocido');
  }
}