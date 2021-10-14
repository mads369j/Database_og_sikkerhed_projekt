class Sygeplejske extends Opgraderinger {

  billeder b;
  Sygeplejske(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Sygeplejske, 650, 470);
  }
}
