
import 'package:flutter/cupertino.dart';


class Product {
  final String title;
  final Image image;
  final String price;

  Product({
    required this.title,
    required this.image,
    required this.price
  });
}


  final clothes = [
    Product(
      title: 'Футболка',
      image: Image.asset('assets/images/футболка.jpg',),
      price: '2000',
    ),
    Product(
      title: 'Ветровка',
      image: Image.asset('assets/images/ветровка.jpg',),
      price: '3000',
    ),
    Product(
      title: 'Рюкзак',
      image: Image.asset('assets/images/рюкзак.jpg',),
      price: '2500',
    ),
  ];
