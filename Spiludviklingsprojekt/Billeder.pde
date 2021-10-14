class billeder {
  PImage Kanyle;
  PImage DNA;
  PImage Haandsprit;
  PImage Corona;
  PImage Doktor;
  PImage Hospital;
  PImage Sygeplejske;
  PImage Ambulance;
  PImage Baggrunds;
  PImage Blodcelle;
  PImage Login;
  PImage Logout;


  void loadBilleder() {
    Kanyle = loadImage("Kanyle.png.png");
    Kanyle.resize(650, 650);
    DNA = loadImage("DNA.png.png");
    DNA.resize(150, 150);
    Haandsprit = loadImage("Haandsprit.png.png");
    Haandsprit.resize(175, 175);
    Corona = loadImage("Corona.png.png");
    Corona.resize(600, 600);
    Doktor = loadImage("Doktor.png.png");
    Doktor.resize(100, 120);
    Hospital = loadImage("Hospital.png.png");
    Hospital.resize(175, 175);
    Sygeplejske = loadImage("Sygeplejske.png.png");
    Sygeplejske.resize(130, 130);
    Ambulance = loadImage("Ambulance.png.png");
    Ambulance.resize(140, 140);
    Baggrunds = loadImage("Baggrunds.png");
    //Baggrunds.resize(50,50);
    Blodcelle = loadImage("Blodcelle.png");
    Blodcelle.resize(75, 75);
    Login = loadImage("Login.png");
    Logout = loadImage("Logout.png");
    Logout.resize(50, 50);
  }
}
