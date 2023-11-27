
import 'package:flutter/cupertino.dart';


class Product {
  final String title;
  final Image image;
  final String price;
  final String description;

  Product({
    required this.title,
    required this.image,
    required this.price,
    required this.description,
  });
}


  final clothes = [
    Product(
      title: '1.Футболка',
      image: Image.asset('assets/images/футболка.jpg',),
      price: '2000',
      description: 'Классные футболки N1Ke ❤‍🔥 Унисекс Размер:M,L,XL,XXL Под заказ🚀',
    ),
    Product(
      title: '2.Ветровка',
      image: Image.asset('assets/images/ветровка.jpg',),
      price: '3000',
      description: 'Топовые оверсайзные ветровки N1Ke 🙌🏻\n'
        'Качество супер 🙌🏻\n'
        '+фирменное лого на \n'
        'фурнитуре+бирки и этикетки 🏷\n'
        'Размер:M,L,XL,XXL,\n'
        'Под заказ🚀',
    ),
    Product(
      title: '3.Рюкзак',
      image: Image.asset('assets/images/рюкзак.jpg',),
      price: '2500',
      description: 'Стильные рюкзаки Fog❤‍🔥\n'
        'Качество супер 👍🏻\n'
        'унисекс\n'
        'Размер:40/38\n'
        'Под заказ🚀',
    ),
    Product(
        title: '4.Худи',
        image: Image.asset('assets/images/худи.jpg',),
        price: '3500',
        description: 'Стильные худи Jord@n 😎\n'
          'Качество супер 🙌🏻 \n'
          'Унисекс Размер:M,L,XL,XXL\n'
          ' Под заказ🚀',
    ),
    Product(
      title: '5.Костюм',
      image: Image.asset('assets/images/костюм.jpg',),
      price: '6500',
      description: 'Классные оверсайзные тёплые костюмы 🔥\n'
        'Качество супер 🙌🏻\n'
        'унисекс\n'
        'С флисом\n'
        'Размер:S,M,L,XL,XXL\n'
        'Под заказ🚀',
    ),
    Product(
      title: '6.Куртка',
      image: Image.asset('assets/images/куртка.jpg',),
      price: '4500',
      description: 'Топовые лёгкие ветровки Stone Island ❤‍🔥\n'
        'Качество супер 🙌🏻\n'
        '+фирменные бирки и этикетки 🏷\n'
        'унисекс\n'
        'Размер:M,L,XL,XXL\n'
        'Под заказ🚀',
    ),
    Product(
      title: '7.Панама',
      image: Image.asset('assets/images/панама.jpg',),
      price: '1200',
      description: 'Топовые Панамы Stone Island 🏝\n'
        ' унисекс\n'
        'Качество супер 🙌🏻\n'
        'отлично держит форму 👍🏻 +фирменные бирки и этикетки \n'
        '🏷Шнурок съёмный \n'
        'Под заказ🚀',
    ),
    Product(
      title: '8.Свитшот',
      image: Image.asset('assets/images/свитшот.jpg',),
      price: '3200',
      description: 'Бомбовые свитшоты CH❤‍🔥\n'
        'Качество супер 🙌🏻\n'
        'унисекс\n'
        'Размер:S,M,L,XL\n'
        'Под заказ🚀',
    ),
    Product(
      title: '9.Сумка',
      image: Image.asset('assets/images/сумка.jpg',),
      price: '1400',
      description: 'Топовые сумки N1ke 🔥\n'
        'Качество супер 🙌🏻\n'
        'В комплекте с коробкой\n'
        '+фирменная гравировка на фурнитуре\n'
        '+фирменные бирки и этикетки 🏷\n'
        'Размер:18*12\n'
        'Под заказ🚀',
    ),
    Product(
      title: '10.Футболка',
      image: Image.asset('assets/images/футболка(jordan).jpg',),
      price: '1800',
      description: 'Бомбовые футболки jordan❤‍🔥\n'
        'Унисекс\n'
        'Размер:S,M,L,XL\n'
        'Под заказ🚀',
    ),
    Product(
      title: '11.Футболка',
      image: Image.asset('assets/images/футболка(Stone).jpg',),
      price: '',
      description: 'Бомбовые футболки Stone❤‍🔥\n'
        'Унисекс\n'
        'Размер:S,M,L,XL\n'
        'Под заказ🚀',
    ),
    Product(
      title: '12.Штаны',
      image: Image.asset('assets/images/штаны.jpg',),
      price: '2700',
      description: 'Топовые штаны Stone ☄\n'
        'Унисекс Качественный плотный материал\n'
        'Размер:M,L,XL,XXL\n'
        'Под заказ🚀',
    ),
    Product(
      title: '13.Футболка',
      image: Image.asset('assets/images/футболка(серая).jpg',),
      price: '1700',
      description: 'Бомбовые оверсайзные футболки ❤‍🔥\n'
        'Унисекс\n'
        'Размер:S,M,L,XL\n'
        'Под заказ🚀',
    ),
    Product(
      title: '14.Футболка',
      image: Image.asset('assets/images/футболка коричневая.jpg',),
      price: '1900',
      description: 'Бомбовые оверсайзные футболки ❤‍🔥\n'
        'Унисекс\n'
        'Размер:S,M,L,XL\n'
        'Под заказ🚀',
    ),
  ];
