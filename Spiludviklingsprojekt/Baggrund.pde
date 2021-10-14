class Baggrund extends VerdensDesign {

  billeder b;
  Baggrund(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Baggrunds, height/2, width/2);
  }
}
