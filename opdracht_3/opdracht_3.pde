class Spaarpot {
  float saldo;

  Spaarpot(float beginSaldo) {
    saldo = beginSaldo;
  }

  void storten(float bedrag) {
    if (bedrag > 0) {
      saldo += bedrag;
      println("Geld gestort: " + bedrag);
    }
  }

  void opnemen(float bedrag) {
    if (bedrag > 0 && bedrag <= saldo) {
      saldo -= bedrag;
      println("Geld opgenomen: " + bedrag);
    } else {
      println("Onvoldoende saldo!");
    }
  }

  void printSaldo() {
    println("Huidig saldo: " + saldo);
  }
}

void setup() {
  Spaarpot mijnSpaarpot = new Spaarpot(50);

  mijnSpaarpot.printSaldo();

  mijnSpaarpot.storten(20);
  mijnSpaarpot.printSaldo();

  mijnSpaarpot.opnemen(30);
  mijnSpaarpot.printSaldo();

  mijnSpaarpot.opnemen(100);
  mijnSpaarpot.printSaldo();
}
