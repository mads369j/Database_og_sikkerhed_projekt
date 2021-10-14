class Login {

  billeder b;
  Login(billeder b) {
    this.b=b;
  }

  void display() {
    imageMode(CENTER);
    image(b.Login, 500, 500);
  }
}
