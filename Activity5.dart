/* Design a super class for vehicles, then create several child classes of the super class, include attributes/properties 
 and methods specific to each subclass of vehicle*/
class Vehicle {
  String brand;
  double price;

  Vehicle(this.brand, this.price);

  void display() {
    print("My car brand is a $brand and it costs $price");
  }
}

class Cab extends Vehicle {
  int numberOfSeats;

  Cab(String brand, double price, this.numberOfSeats) : super(brand, price);

  void beep() {
    print("beep");
  }
}

class porche extends Vehicle {
  bool itsAmazing;

  porche(String brand, double price, this.itsAmazing) : super(brand, price);

  void cool() {
    print("Porche is the main subject hehehe:)");
  }
}

void main() {
  Cab myCab = Cab('porche', 340000.0, 4);
  myCab.display();
  myCab.beep();

  porche myPorche = porche('bugatti', 50000000.90, true);
  myPorche.display();
  myPorche.cool();
}
