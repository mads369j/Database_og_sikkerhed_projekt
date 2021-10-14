class Hospital extends Opgraderinger {

  billeder b;
  Hospital(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Hospital, 680, 930);
  }
}
