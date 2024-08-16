import 'Product.dart';

void main(List<String> age) {
  var myProduct = Product();
  myProduct.id = 1234;
  myProduct.name = 'MOMO';
  myProduct.price = 599;
  myProduct.balance = 20;

  print('id : ${myProduct.id}');
  print('Name : ${myProduct.name}');
  print('Price : ${myProduct.price}');
  print('Balance : ${myProduct.balance}');
}


