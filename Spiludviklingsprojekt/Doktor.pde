class Doktor extends Opgraderinger {

  billeder b;
  Doktor(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Doktor, 640, 620);
  }
}
