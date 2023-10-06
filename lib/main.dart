import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Product(),
),);

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Veshalka'),
        centerTitle: true,
        backgroundColor: Colors.black12,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    child: const Text('1. Футболка'),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: SizedBox(
                    width: 500,
                    height: 200,
                    child: Image.asset("assets/images/футболка.jpg"),
                  ),),

                const Expanded(
                  flex: 1,
                  child: Text('Цена: 2.000'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    child: const Text('2. Рюкзак'),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: SizedBox(
                    width: 500,
                    height: 200,
                    child: Image.asset("assets/images/рюкзак.jpg"),
                  ),),

                const Expanded(
                  flex: 1,
                  child: Text('Цена: 1.000'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    child: const Text('3. Ветровка'),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: SizedBox(
                    width: 500,
                    height: 200,
                    child: Image.asset("assets/images/ветровка.jpg"),
                  ),),

                const Expanded(
                  flex: 1,
                  child: Text('Цена: 3.000'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    child: const Text('4. Худи'),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: SizedBox(
                    width: 500,
                    height: 200,
                    child: Image.asset("assets/images/худи.jpg"),
                  ),),

                const Expanded(
                  flex: 1,
                  child: Text('Цена: 2.000'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
