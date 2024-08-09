//ให้เขียนคลาส Laptop มี property ประกอบด้วย id, name, ram และสร้างอินสแตนซ์ของคลาส Laptop จํานวน 3 อินสแตนซ์และแสดงผล

class Laptop {
  String? id;
  String? name;
  double? ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print('ID : $id');
    print('Name : $name');
    print('Sam : $ram');
  }
}

//ให้เขียนคลาส House มี property ประกอบด้วย id, name, price และกําหนดคอนสตรัคเตอร์ให้กับ property และสร้างอินสแตนซ์ของคลาส House จํานวน 3อินสแตนซ์และแสดงผล
class House {
  String? id;
  String? name;
  double? price;

  House(this.id, this.name, this.price);

  void display() {
    print('ID : $id');
    print('Name : $name');
    print('Price : $price');
  }
}

//ให้เขียนคลาส Car มี property ประกอบด้วย brand, color, price มีเมธอดdisplay แสดงค่า property และ constructor มีพารามิเตอร์แบบรับชื่อ ซึ่งรับชื่อเฉพาะ brand กับ color
class Car {
  String? brand;
  String? color;
  double? price;

  Car(this.brand, this.color, this.price);

  void setPrice(double Price) {
    this.price = Price;
  }

  void display(double Price) {
    print('ID : $brand');
    print('Name : $color');
    print('Price : $price');
  }
}
