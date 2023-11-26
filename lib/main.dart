import 'package:flutter/material.dart';
import 'package:test_poject/products.dart';

void main() => runApp(const MaterialApp(
  home: ProductsListScreen(),
),);

class ProductsListScreen extends StatelessWidget {
  const ProductsListScreen({super.key});


  Widget createRow(Product clothes) {
    return Container(
        padding: const EdgeInsets.all(30),
        color: Colors.white10,
        child:
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              verticalDirection: VerticalDirection.down,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(clothes.title),
                SizedBox(
                  width: 200,
                  height: 200,
                  child: clothes.image,),
                Text(clothes.price,),
                // Flexible(
                //   child: Text(clothes.description,)
                // ),
    ],
    ),);
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Veshalka'),
        centerTitle: true,
        backgroundColor: Colors.black12,
        leading: IconButton(icon: const Icon(Icons.arrow_back_ios_new),
        onPressed: () {},
        ),
      ),
      body:
      Column(
          children:  [ Expanded(child: ListView.builder(
                   itemCount: clothes.length,
                   itemBuilder: (BuildContext context, int index) {
                     return ListTile(
                       title: createRow(clothes[index]),
                       onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailProduct(createRow(clothes[index])),
                        ),);
                       }
                    );
                   }
                   ),
          ),
          ],
      ),
    );
  }

}

  class DetailProduct extends StatelessWidget {
    const DetailProduct(Widget createRow, {super.key});


    Widget singleProduct(Product clothes) {
      return Container(
        padding: const EdgeInsets.all(30),
        color: Colors.white70,
        child: Column(
          children: [
            Flexible(child: SizedBox(
              child: clothes.image,
            ),),
            Text(clothes.description,),
            Text(style: const TextStyle(color: Colors.redAccent),
              'Цена:    ${clothes.price}',),
          ],),);
    }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: const Text('Veshalka'),
            centerTitle: true,
            backgroundColor: Colors.black12,
            leading: IconButton(icon: const Icon(Icons.arrow_back_ios_new),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),
          body:
            Row(
              children: [ Expanded(
                child: singleProduct(clothes[11]),// как вывести на экран товар выбранный на главном экране
              ),
              ],
          ),
      );
    }
}