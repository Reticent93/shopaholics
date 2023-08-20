// import 'package:flutter/material.dart';
//
// import '../models/Shoes.dart';
//
// class ShoesTile extends StatelessWidget {
//   ShoesTile({
//     super.key,
//     required this.shoes,
//   });
//
//   final Shoes shoes;
//   // final Widget icon;
//   // void Function()? onPressed;
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 300,
//       height: 150,
//       decoration: BoxDecoration(
//         color: Colors.orange[200],
//         borderRadius: BorderRadius.circular(12),
//       ),
//       margin: const EdgeInsets.only(bottom: 20),
//       // padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 50),
//       child: Column(
//         children: [
//           Text(shoes.name),
//           Text(shoes.price),
//           Image.asset(
//             shoes.imagePath,
//             fit: BoxFit.cover,
//             height: 60,
//             width: 60,
//           ),
//           // ListTile(
//           //   title: Text(
//           //     shoes.name,
//           //     style: TextStyle(color: Colors.white),
//           //   ),
//           //   subtitle: Text(
//           //     shoes.price,
//           //     style: TextStyle(color: Colors.white),
//           //   ),
//           //   leading: Image.asset(
//           //     shoes.imagePath,
//           //     fit: BoxFit.cover,
//           //     height: 60,
//           //     width: 60,
//           //   ),
//           // trailing: IconButton(
//           //   icon: icon,
//           //   onPressed: onPressed,
//           // ),
//           // ),
//         ],
//       ),
//     );
//   }
// }
