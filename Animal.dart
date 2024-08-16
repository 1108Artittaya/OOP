import 'dart:convert';

class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age);

  Animal.fromjson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
  Animal.fromjsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    json.forEach((k, v) {
      name = json['name'];
      age = json['age'];
    });
  }
  String toString() => 'Name: $name Age: $age';
}

void main(List<String> age) {
  var dang = Animal('Dang', 5);
  var cat = Animal.fromjson({'dum': 3, 'swad': 1, 'somsti': 5});

  var dog = Animal.fromjsonString('{"chang":4, "noi":2}');
  print(dang);

  print(cat);
  print(dog);
}
