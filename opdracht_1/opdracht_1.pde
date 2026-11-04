class Rechthoek {
  float breedte;
  float hoogte;
  float x;
  float y;

  Rechthoek(float b, float h, float xPos, float yPos) {
    breedte = b;
    hoogte = h;
    x = xPos;
    y = yPos;
  }

  void teken() {
    rect(x, y, breedte, hoogte);
  }
}

void setup() {
  size(500, 500);

  Rechthoek r = new Rechthoek(150, 100, 100, 100);
  r.teken();
}
