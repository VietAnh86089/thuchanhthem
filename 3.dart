class Animal {
  String name = "";
  int age = 0;

  void setValues(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  String hometown = "";

  void noisong(String anlao) {
    this.hometown = anlao;
  }

  void xuat() {
    print("Ten $name, Tuoi $age , den tu $hometown.");
  }
}

class Dolphin extends Animal {
  String place = "";

  void setLocation(String Vietnam) {
    this.place = Vietnam;
  }

  void xuat() {
    print(
        "Ten la $name, Tuoi $age , song o $place.");
  }
}

void main() {
  Zebra zebra = new Zebra();
  zebra.setValues("zebra", 3);
  zebra.noisong("An Lao");
  zebra.xuat();

  Dolphin dolphin = new Dolphin();
  dolphin.setValues("dolphin", 5);
  dolphin.setLocation("Vietnam");
  dolphin.xuat();
}