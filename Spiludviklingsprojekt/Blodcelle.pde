class Blodcelle extends VerdensDesign {

  PVector pos = new PVector();
  billeder b;
  Blodcelle(billeder b) {
    this.b=b;
    pos.x = random(50, 500);
    pos.y = random(-1000, 0);
  }

  void display() {
    imageMode(CENTER);
    image(b.Blodcelle, pos.x, pos.y);
    pos.y += 3;
    if (pos.y > 1000) {
      pos.y = random(-100, 0);
    }
  }
}
