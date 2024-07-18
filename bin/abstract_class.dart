abstract class Person {
  void displayInfo();
}

class Boy extends Person {
  void displayInfo() {
    print("My name is Ashiq");
  }
}

class Girl extends Person {
  void displayInfo() {
    print("My name is Naha");
  }
}

void main() {
  Boy b = new Boy();
  Girl g = new Girl();
  b.displayInfo();
  g.displayInfo();
}
