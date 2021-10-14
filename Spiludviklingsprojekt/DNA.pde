class DNA extends VerdensDesign {

  billeder b;
  DNA(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.DNA, 65, 555);
  }
}
