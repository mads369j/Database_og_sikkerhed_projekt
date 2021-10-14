class Haandsprit extends Opgraderinger {

  billeder b;
  Haandsprit(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Haandsprit, 665, 355);
  }
}
