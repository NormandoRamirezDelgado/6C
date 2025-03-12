import 'figura.dart';

void main() {
  var cuenta = CuentaBancaria("Carlos", 100);
  print(cuenta.getSaldo); // ✅ Obtiene el saldo

  cuenta.setDeposito = 1500; // ✅ Modifica el saldo correctamente
  print(cuenta.getSaldo);

  cuenta.setDeposito = -100; // ❌ Mensaje de error: No se puede asignar saldo negativo
  print(cuenta.getSaldo);

}
