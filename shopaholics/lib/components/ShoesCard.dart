// import 'package:flutter/material.dart';
//
// import '../models/Shoes.dart';
//
// class ShoesCard extends StatelessWidget {
//   const ShoesCard({super.key, required this.shoes});
//
//   final Shoes shoes;
//
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       elevation: 8,
//       child: Padding(
//         padding: EdgeInsets.all(16),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text(
//               shoes.name,
//               style: TextStyle(
//                 color: Colors.blueAccent[200],
//                 fontSize: 20,
//               ),
//             ),
//             Text(
//               "\$${shoes.price}",
//               style: TextStyle(
//                 color: Colors.blueAccent[200],
//                 fontSize: 16,
//               ),
//             ),
//             // Row(
//             //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             //   children: [
//             //     IconButton(
//             //       onPressed: () {},
//             //       icon: Icon(Icons.add),
//             //     ),
//             //     Text("1"),
//             //     IconButton(
//             //       onPressed: () {},
//             //       icon: Icon(Icons.remove_circle),
//             //     ),
//             //   ],
//             // ),
//           ],
//         ),
//       ),
//     );
//   }
// }
