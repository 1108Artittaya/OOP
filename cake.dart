class Cake {
  List<String> model = ['Cake1', 'Cake2', 'Cake3'];

  String? nameShop;

  String toString() => 'Name Shop is ${nameShop} model is ${model}';
}

void main(List<String> args) {
  Cake mycake = Cake();
  var yourcake = Cake();

  print(mycake.nameShop);
  print(mycake.model);

  mycake.nameShop = 'Cakie Shop';
  mycake.model.addAll(['Cake4', 'Cake5']);

  print(mycake.nameShop);
  print(mycake.model);

  print(mycake);

  yourcake.nameShop = 'cake Tiramisu';
  yourcake.model.addAll(['cake Tiramisu1', 'cake Tiramisu2', 'cake Tiramisu3']);
  print(yourcake);
}
