class Logout {

  billeder b;
  Logout(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Logout, 30, 30);
  }
}
