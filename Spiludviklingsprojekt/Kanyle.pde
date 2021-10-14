class Kanyle extends Opgraderinger {

  billeder b;
  Kanyle(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Kanyle, 610, 230);
  }
}
