import 'dart:collection';

class Product {
  final String title;
  final String image;
  final String price;

  Product({
    required this.title,
    required this.image,
    required this.price
  });
}


  final products = [
    Product(
      title: 'Футболка',
      image: 'assets/images/футболка.jpg',
      price: '2000',
    ),
    Product(
      title: 'Ветровка',
      image: 'assets/images/ветровка.jpg',
      price: '3000',
    ),
    Product(
      title: 'Рюкзак',
      image: 'assets/images/рюкзак.jpg',
      price: '2500',
    ),
  ];

  UnmodifiableListView<Product> get items => UnmodifiableListView(products);
