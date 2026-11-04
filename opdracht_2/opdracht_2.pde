class Leerling {
  String naam;
  int leeftijd;

  Leerling(String n, int l) {
    naam = n;
    leeftijd = l;
  }

  void printGegevens() {
    println("Naam: " + naam);
    println("Leeftijd: " + leeftijd);
  }
}

void setup() {
  Leerling leerling1 = new Leerling("Sam", 16);

  leerling1.printGegevens();
}
