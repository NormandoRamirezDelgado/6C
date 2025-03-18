class CuentaBanco {
  double _balance = 0;

  double get getBalance => _balance;

  set deposito(double monto) {
    _balance += monto;
  }

  bool retirar(double monto) {
    if (monto <= _balance) {
      _balance -= monto;
      return true;
    }
    return false;
  }
}

class Ahorro extends CuentaBanco {
  double _tasaInteres = 0;

  double get tasaInteres => _tasaInteres;

  set tasaInteres(double valor) {
    if (valor > 0) {
      _tasaInteres = valor;
    }
  }

  set anadirInteres(double tasaInteres) {
    double interes = _balance * tasaInteres;
    this._balance += interes;
  }
}

void main(List<String> args) {
  var cuenta = Ahorro();
  cuenta.deposito = 1000;

  cuenta.tasaInteres = 0.05;
  cuenta.anadirInteres = cuenta.tasaInteres;

  print('El Saldo Actual es: \$${cuenta.getBalance}');
}
