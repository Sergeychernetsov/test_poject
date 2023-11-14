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
          crossAxisAlignment: CrossAxisAlignment.start,
          verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(clothes.title,
                textDirection: TextDirection.ltr),
            SizedBox(
              width: 500,
              height: 200,
              child: clothes.image,),
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
      body: ListView.builder(
        itemCount: clothes.length,
        itemBuilder: (BuildContext context, int index) {
        return Column(
          children: [
            createRow(clothes[index])
          ],
        );
      },
      )
      );
  }


  // Column (
  // children: [
  // createRow(clothes[0]),
  // createRow(clothes[1]),
  // createRow(clothes[2]),
  // ],
  
  
  
  
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
