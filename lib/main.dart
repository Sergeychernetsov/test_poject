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
        child:Row(
          textDirection: TextDirection.ltr,
          crossAxisAlignment: CrossAxisAlignment.start,
          verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(clothes.title,
                textDirection: TextDirection.ltr),
            Text(clothes.image,
                textDirection: TextDirection.ltr),
            Text(clothes.price,
                textDirection: TextDirection.ltr),
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
      ),
      body: Row(
        children: [
          createRow(clothes[0])
        ],
      )
      );
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
