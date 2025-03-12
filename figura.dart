class CuentaBancaria {
  String _titular;
  double _saldo;

  CuentaBancaria(this._titular, this._saldo);

  // Getter para obtener el saldo
  double get getSaldo => _saldo;

  // Setter para modificar el saldo con validación
  set setDeposito(double cantidad) {
    if (cantidad >= 0) {
      _saldo = _saldo + cantidad;
    } else {
      _saldo = _saldo + cantidad;
    } 
  }

  void _metodo(){}
}