import 'package:flutter/material.dart';
import 'package:test_poject/products.dart';

class DetailProduct extends StatelessWidget {
  final Product product;

  const DetailProduct({
    required this.product,
    super.key,});

  Widget singleProduct(Product clothes) {
    return Container(
      padding: const EdgeInsets.all(30),
      color: Colors.white10,
      child:
      Column(
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
      ),);
  }
  
  
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
      body: singleProduct(product)
    );
  }
}
