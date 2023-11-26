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
                            builder: (context) => DetailProduct(product: clothes[index])),
                        );
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
      final Product product;

    const DetailProduct({
      required this.product,
      super.key,});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(product.title),
          centerTitle: true,
          backgroundColor: Colors.black12,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        body: Column(
          children: [
            Flexible(
              child:
                SizedBox(
                  child: product.image,
                ),),
                Text(product.description,),
                Text(
                  style: const TextStyle(
                      color: Colors.redAccent),
                     'Цена:    ${product.price}',),
          ],
        ),
      );
    }
}
