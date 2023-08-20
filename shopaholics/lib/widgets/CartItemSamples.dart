import 'package:flutter/material.dart';
import 'package:shopaholics/components/ShoesCard.dart';
import 'package:shopaholics/components/Shoes_Tile.dart';

class CartItemSamples extends StatelessWidget {
  const CartItemSamples({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // ShoesTile(
        //   shoes: 'Nike',
        //   '4.00',
        // ),

        // for (int i = 1; i < 7; i++)
        //   Container(
        //     height: 110,
        //     margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        //     padding: const EdgeInsets.all(10),
        //     decoration: BoxDecoration(
        //       color: Colors.white,
        //       borderRadius: BorderRadius.circular(10),
        //     ),
        //     child: Row(
        //       children: [
        //         Container(
        //           height: 90,
        //           width: 90,
        //           margin: const EdgeInsets.only(right: 15),
        //           child: Image.asset('images/$i.jpg'),
        //         ),
        //         const Padding(
        //           padding: EdgeInsets.symmetric(vertical: 10),
        //           child: Column(
        //             crossAxisAlignment: CrossAxisAlignment.start,
        //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //             children: [
        //               Text(
        //                 'Product Title',
        //                 style: TextStyle(
        //                   fontWeight: FontWeight.bold,
        //                   fontSize: 18,
        //                   color: Color(0xFF4C53A5),
        //                 ),
        //               ),
        //               Text(
        //                 '\$55',
        //                 style: TextStyle(
        //                   fontWeight: FontWeight.bold,
        //                   fontSize: 16,
        //                   color: Color(0xFF4C53A5),
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ),
        //         const Spacer(),
        //         Padding(
        //           padding: const EdgeInsets.symmetric(vertical: 5),
        //           child: Column(
        //             crossAxisAlignment: CrossAxisAlignment.end,
        //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //             children: [
        //               const Icon(
        //                 Icons.delete,
        //                 color: Colors.red,
        //               ),
        //               Row(
        //                 children: [
        //                   Container(
        //                     padding: const EdgeInsets.all(4),
        //                     decoration: BoxDecoration(
        //                       color: Colors.white,
        //                       borderRadius: BorderRadius.circular(15),
        //                       boxShadow: [
        //                         BoxShadow(
        //                           color: Colors.grey.withOpacity(0.5),
        //                           spreadRadius: 1,
        //                           blurRadius: 10,
        //                         ),
        //                       ],
        //                     ),
        //                     child: const Icon(
        //                       Icons.add,
        //                       size: 18,
        //                     ),
        //                   ),
        //                   Container(
        //                     margin: const EdgeInsets.symmetric(horizontal: 10),
        //                     child: const Text(
        //                       '01',
        //                       style: TextStyle(
        //                         fontSize: 16,
        //                         fontWeight: FontWeight.bold,
        //                         color: Color(0xFF4C53A5),
        //                       ),
        //                     ),
        //                   ),
        //                   Container(
        //                     padding: const EdgeInsets.all(4),
        //                     decoration: BoxDecoration(
        //                       color: Colors.white,
        //                       borderRadius: BorderRadius.circular(15),
        //                       boxShadow: [
        //                         BoxShadow(
        //                           color: Colors.grey.withOpacity(0.5),
        //                           spreadRadius: 1,
        //                           blurRadius: 10,
        //                         ),
        //                       ],
        //                     ),
        //                     child: const Icon(
        //                       Icons.remove,
        //                       size: 18,
        //                     ),
        //                   ),
        //                 ],
        //               )
        //             ],
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
      ],
    );
  }
}
