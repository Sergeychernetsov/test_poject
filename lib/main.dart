import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Veshalka'),
      centerTitle: true,
      backgroundColor: Colors.amber,
    ),
    body: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            const Text('1. Футболка'),
            Image.asset("assets/mages/футболка.jpg"),
            const Text('1.000'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            const Text('2. Ветровка'),
            Image.asset("assets/mages/ветровка.jpg"),
            const Text('3.000'),
           ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            const Text('2. Рюкзак'),
            Image.asset("assets/mages/рюкзак.jpg"),
            const Text('2.000'),
          ],
        ),
      ],

    )
  ),
));

// title: 'Футболка',
// imgUrl: 'https://vk.com/veshalka_smolensk?w=wall814401138_104%2Fall&z=photo814401138_457239692%2Fwall814401138_104',
// home: 2400.00,
