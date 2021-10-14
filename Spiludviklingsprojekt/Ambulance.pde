class Ambulance extends Opgraderinger {

  billeder b;
  Ambulance(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Ambulance, 665, 780);
  }
}
