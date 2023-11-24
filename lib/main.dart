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
        // GestureDetector(
        //   onTap: () {
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              verticalDirection: VerticalDirection.down,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(onPressed: () {}, child: Text(clothes.title),),
                SizedBox(
                width: 200,
                height: 200,
                child: clothes.image,),
                Text(clothes.price,),
                Flexible(
                  child: Text(clothes.description,)
                ),
    ],
    ),);
  }

  Widget SingleProduct(Product clothes) {
    return Container(
      padding: const EdgeInsets.all(30),
      color: Colors.white70,
      child: Column(
        children: [
          TextButton(onPressed: () {}, child: Text(clothes.title),),
          SizedBox(
            width: 200,
            height: 200,
            child: clothes.image,
          ),
          Text(clothes.description,),
          Text(clothes.price,),
      ],),);

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Veshalka'),
        centerTitle: true,
        backgroundColor: Colors.black12,
        leading: IconButton(icon: Icon(Icons.arrow_back_ios_new),
        onPressed: () {},
        ),
      ),
      body:
      Column(
          children:  [ Expanded(child: ListView.builder(
                   itemCount: clothes.length,
                   itemBuilder: (BuildContext context, int index) {
                     return createRow(clothes[index]);
          }
            ),),],),);
  }

  
  
  
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: <Widget>[
//                 Expanded(
//                   flex: 1,
//                   child: Container(
//                     padding: const EdgeInsets.all(10.0),
//                     child: const Text('2. Рюкзак'),
//                   ),
//                 ),
//                 Expanded(
//                   flex: 3,
//                   child: SizedBox(
//                     width: 500,
//                     height: 200,
//                     child: Image.asset("assets/images/рюкзак.jpg"),
//                   ),),
//
//                 const Expanded(
//                   flex: 1,
//                   child: Text('Цена: 1.000'),
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: <Widget>[
//                 Expanded(
//                   flex: 1,
//                   child: Container(
//                     padding: const EdgeInsets.all(10.0),
//                     child: const Text('3. Ветровка'),
//                   ),
//                 ),
//                 Expanded(
//                   flex: 3,
//                   child: SizedBox(
//                     width: 500,
//                     height: 200,
//                     child: Image.asset("assets/images/ветровка.jpg"),
//                   ),),
//
//                 const Expanded(
//                   flex: 1,
//                   child: Text('Цена: 3.000'),
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: <Widget>[
//                 Expanded(
//                   flex: 1,
//                   child: Container(
//                     padding: const EdgeInsets.all(10.0),
//                     child: const Text('4. Худи'),
//                   ),
//                 ),
//                 Expanded(
//                   flex: 3,
//                   child: SizedBox(
//                     width: 500,
//                     height: 200,
//                     child: Image.asset("assets/images/худи.jpg"),
//                   ),),
//
//                 const Expanded(
//                   flex: 1,
//                   child: Text('Цена: 2.000'),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
}
